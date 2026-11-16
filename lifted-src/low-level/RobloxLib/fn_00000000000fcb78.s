; instruction-faithful ARM64 fallback for RobloxLib::function_fcb78
0x00000000000fcb78: ldp        x9, x8, [x1]
0x00000000000fcb7c: stp        x9, x8, [x0]
0x00000000000fcb80: cbz        x8, #0xfcb98
0x00000000000fcb84: add        x8, x8, #8
0x00000000000fcb88: ldxr       x9, [x8]
0x00000000000fcb8c: add        x9, x9, #1
0x00000000000fcb90: stxr       w10, x9, [x8]
0x00000000000fcb94: cbnz       w10, #0xfcb88
0x00000000000fcb98: ldr        x8, [x1, #0x10]
0x00000000000fcb9c: str        x8, [x0, #0x10]
0x00000000000fcba0: ret        
0x00000000000fcba4: ldr        q0, [x1]
0x00000000000fcba8: str        q0, [x0]
0x00000000000fcbac: stp        xzr, xzr, [x1]
0x00000000000fcbb0: ldr        x8, [x1, #0x10]
0x00000000000fcbb4: str        x8, [x0, #0x10]
0x00000000000fcbb8: ret        
0x00000000000fcbbc: b          #0x1df28
