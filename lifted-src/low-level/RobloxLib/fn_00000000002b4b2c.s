; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b2c
0x00000000002b4b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4b30: stp        x29, x30, [sp, #0x10]
0x00000000002b4b34: add        x29, sp, #0x10
0x00000000002b4b38: mov        x19, x0
0x00000000002b4b3c: ldr        x0, [x0, #0x10]
0x00000000002b4b40: cbz        x0, #0x2b4b88
0x00000000002b4b44: bl         #0x4b98098
0x00000000002b4b48: cbz        x0, #0x2b4b88
0x00000000002b4b4c: mov        x20, x0
0x00000000002b4b50: ldr        x19, [x19, #8]
0x00000000002b4b54: add        x8, x0, #8
0x00000000002b4b58: ldaxr      x9, [x8]
0x00000000002b4b5c: sub        x10, x9, #1
0x00000000002b4b60: stlxr      w11, x10, [x8]
0x00000000002b4b64: cbnz       w11, #0x2b4b58
0x00000000002b4b68: cbnz       x9, #0x2b4b8c
0x00000000002b4b6c: ldr        x8, [x20]
0x00000000002b4b70: ldr        x8, [x8, #0x10]
0x00000000002b4b74: mov        x0, x20
0x00000000002b4b78: blr        x8
0x00000000002b4b7c: mov        x0, x20
0x00000000002b4b80: bl         #0x4b9808c
0x00000000002b4b84: b          #0x2b4b8c
0x00000000002b4b88: mov        x19, #0
0x00000000002b4b8c: mov        x0, x19
0x00000000002b4b90: ldp        x29, x30, [sp, #0x10]
0x00000000002b4b94: ldp        x20, x19, [sp], #0x20
0x00000000002b4b98: ret        
