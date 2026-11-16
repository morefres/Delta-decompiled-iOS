; instruction-faithful ARM64 fallback for RobloxLib::function_b7b3c
0x00000000000b7b3c: sub        sp, sp, #0x40
0x00000000000b7b40: stp        x20, x19, [sp, #0x20]
0x00000000000b7b44: stp        x29, x30, [sp, #0x30]
0x00000000000b7b48: add        x29, sp, #0x30
0x00000000000b7b4c: mov        x19, x2
0x00000000000b7b50: ldr        x0, [x0, #0xb8]
0x00000000000b7b54: ldr        x8, [x0]
0x00000000000b7b58: ldr        x8, [x8, #0x20]
0x00000000000b7b5c: blr        x8
0x00000000000b7b60: mov        x8, sp
0x00000000000b7b64: bl         #0x1a198
0x00000000000b7b68: ldr        q0, [sp]
0x00000000000b7b6c: str        q0, [sp, #0x10]
0x00000000000b7b70: bl         #0x440f4cc
0x00000000000b7b74: str        x0, [x19], #8
0x00000000000b7b78: add        x1, sp, #0x10
0x00000000000b7b7c: mov        x0, x19
0x00000000000b7b80: bl         #0x1ddc0
0x00000000000b7b84: ldr        x19, [sp, #0x18]
0x00000000000b7b88: cbz        x19, #0xb7bbc
0x00000000000b7b8c: add        x8, x19, #8
0x00000000000b7b90: ldaxr      x9, [x8]
0x00000000000b7b94: sub        x10, x9, #1
0x00000000000b7b98: stlxr      w11, x10, [x8]
0x00000000000b7b9c: cbnz       w11, #0xb7b90
0x00000000000b7ba0: cbnz       x9, #0xb7bbc
0x00000000000b7ba4: ldr        x8, [x19]
0x00000000000b7ba8: ldr        x8, [x8, #0x10]
0x00000000000b7bac: mov        x0, x19
0x00000000000b7bb0: blr        x8
0x00000000000b7bb4: mov        x0, x19
0x00000000000b7bb8: bl         #0x4b9808c
0x00000000000b7bbc: ldp        x29, x30, [sp, #0x30]
0x00000000000b7bc0: ldp        x20, x19, [sp, #0x20]
0x00000000000b7bc4: add        sp, sp, #0x40
0x00000000000b7bc8: ret        
0x00000000000b7bcc: mov        x19, x0
0x00000000000b7bd0: add        x0, sp, #0x10
0x00000000000b7bd4: bl         #0x1df28
0x00000000000b7bd8: mov        x0, x19
0x00000000000b7bdc: bl         #0x4b97984
