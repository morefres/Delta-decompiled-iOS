; instruction-faithful ARM64 fallback for RobloxLib::function_14d3b24
0x00000000014d3b24: sub        sp, sp, #0x30
0x00000000014d3b28: stp        x20, x19, [sp, #0x10]
0x00000000014d3b2c: stp        x29, x30, [sp, #0x20]
0x00000000014d3b30: add        x29, sp, #0x20
0x00000000014d3b34: mov        x20, x1
0x00000000014d3b38: mov        x19, x0
0x00000000014d3b3c: bl         #0x141df74
0x00000000014d3b40: cbz        w0, #0x14d3b94
0x00000000014d3b44: mov        x8, sp
0x00000000014d3b48: mov        x0, x20
0x00000000014d3b4c: bl         #0x14d3ba4
0x00000000014d3b50: add        x0, x19, #0x430
0x00000000014d3b54: mov        x1, sp
0x00000000014d3b58: bl         #0x1a230
0x00000000014d3b5c: ldr        x19, [sp, #8]
0x00000000014d3b60: cbz        x19, #0x14d3b94
0x00000000014d3b64: add        x8, x19, #8
0x00000000014d3b68: ldaxr      x9, [x8]
0x00000000014d3b6c: sub        x10, x9, #1
0x00000000014d3b70: stlxr      w11, x10, [x8]
0x00000000014d3b74: cbnz       w11, #0x14d3b68
0x00000000014d3b78: cbnz       x9, #0x14d3b94
0x00000000014d3b7c: ldr        x8, [x19]
0x00000000014d3b80: ldr        x8, [x8, #0x10]
0x00000000014d3b84: mov        x0, x19
0x00000000014d3b88: blr        x8
0x00000000014d3b8c: mov        x0, x19
0x00000000014d3b90: bl         #0x4b9808c
0x00000000014d3b94: ldp        x29, x30, [sp, #0x20]
0x00000000014d3b98: ldp        x20, x19, [sp, #0x10]
0x00000000014d3b9c: add        sp, sp, #0x30
0x00000000014d3ba0: ret        
