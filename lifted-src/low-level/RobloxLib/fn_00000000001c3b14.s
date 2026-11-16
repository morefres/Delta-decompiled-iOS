; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b14
0x00000000001c3b14: sub        sp, sp, #0x40
0x00000000001c3b18: stp        x20, x19, [sp, #0x20]
0x00000000001c3b1c: stp        x29, x30, [sp, #0x30]
0x00000000001c3b20: add        x29, sp, #0x30
0x00000000001c3b24: mov        x19, x2
0x00000000001c3b28: ldr        x0, [x0, #0xb8]
0x00000000001c3b2c: ldr        x8, [x0]
0x00000000001c3b30: ldr        x8, [x8, #0x20]
0x00000000001c3b34: blr        x8
0x00000000001c3b38: mov        x8, sp
0x00000000001c3b3c: bl         #0x1a198
0x00000000001c3b40: ldr        q0, [sp]
0x00000000001c3b44: str        q0, [sp, #0x10]
0x00000000001c3b48: bl         #0x440f4cc
0x00000000001c3b4c: str        x0, [x19], #8
0x00000000001c3b50: add        x1, sp, #0x10
0x00000000001c3b54: mov        x0, x19
0x00000000001c3b58: bl         #0x1ddc0
0x00000000001c3b5c: ldr        x19, [sp, #0x18]
0x00000000001c3b60: cbz        x19, #0x1c3b94
0x00000000001c3b64: add        x8, x19, #8
0x00000000001c3b68: ldaxr      x9, [x8]
0x00000000001c3b6c: sub        x10, x9, #1
0x00000000001c3b70: stlxr      w11, x10, [x8]
0x00000000001c3b74: cbnz       w11, #0x1c3b68
0x00000000001c3b78: cbnz       x9, #0x1c3b94
0x00000000001c3b7c: ldr        x8, [x19]
0x00000000001c3b80: ldr        x8, [x8, #0x10]
0x00000000001c3b84: mov        x0, x19
0x00000000001c3b88: blr        x8
0x00000000001c3b8c: mov        x0, x19
0x00000000001c3b90: bl         #0x4b9808c
0x00000000001c3b94: ldp        x29, x30, [sp, #0x30]
0x00000000001c3b98: ldp        x20, x19, [sp, #0x20]
0x00000000001c3b9c: add        sp, sp, #0x40
0x00000000001c3ba0: ret        
0x00000000001c3ba4: mov        x19, x0
0x00000000001c3ba8: add        x0, sp, #0x10
0x00000000001c3bac: bl         #0x1df28
0x00000000001c3bb0: mov        x0, x19
0x00000000001c3bb4: bl         #0x4b97984
