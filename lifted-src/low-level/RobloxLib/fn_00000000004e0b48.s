; instruction-faithful ARM64 fallback for RobloxLib::function_4e0b48
0x00000000004e0b48: sub        sp, sp, #0x30
0x00000000004e0b4c: stp        x20, x19, [sp, #0x10]
0x00000000004e0b50: stp        x29, x30, [sp, #0x20]
0x00000000004e0b54: add        x29, sp, #0x20
0x00000000004e0b58: mov        x0, x1
0x00000000004e0b5c: ldp        x9, x8, [x2]
0x00000000004e0b60: stp        x9, x8, [sp]
0x00000000004e0b64: cbz        x8, #0x4e0b7c
0x00000000004e0b68: add        x8, x8, #8
0x00000000004e0b6c: ldxr       x9, [x8]
0x00000000004e0b70: add        x9, x9, #1
0x00000000004e0b74: stxr       w10, x9, [x8]
0x00000000004e0b78: cbnz       w10, #0x4e0b6c
0x00000000004e0b7c: mov        x1, sp
0x00000000004e0b80: bl         #0x4b5958
0x00000000004e0b84: ldr        x19, [sp, #8]
0x00000000004e0b88: cbz        x19, #0x4e0bbc
0x00000000004e0b8c: add        x8, x19, #8
0x00000000004e0b90: ldaxr      x9, [x8]
0x00000000004e0b94: sub        x10, x9, #1
0x00000000004e0b98: stlxr      w11, x10, [x8]
0x00000000004e0b9c: cbnz       w11, #0x4e0b90
0x00000000004e0ba0: cbnz       x9, #0x4e0bbc
0x00000000004e0ba4: ldr        x8, [x19]
0x00000000004e0ba8: ldr        x8, [x8, #0x10]
0x00000000004e0bac: mov        x0, x19
0x00000000004e0bb0: blr        x8
0x00000000004e0bb4: mov        x0, x19
0x00000000004e0bb8: bl         #0x4b9808c
0x00000000004e0bbc: ldp        x29, x30, [sp, #0x20]
0x00000000004e0bc0: ldp        x20, x19, [sp, #0x10]
0x00000000004e0bc4: add        sp, sp, #0x30
0x00000000004e0bc8: ret        
0x00000000004e0bcc: mov        x19, x0
0x00000000004e0bd0: mov        x0, sp
0x00000000004e0bd4: bl         #0x1df28
0x00000000004e0bd8: mov        x0, x19
0x00000000004e0bdc: bl         #0x4b97984
