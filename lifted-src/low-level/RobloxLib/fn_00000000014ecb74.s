; instruction-faithful ARM64 fallback for RobloxLib::function_14ecb74
0x00000000014ecb74: ldp        x9, x8, [x1]
0x00000000014ecb78: stp        x9, x8, [x0]
0x00000000014ecb7c: cbz        x8, #0x14ecb94
0x00000000014ecb80: add        x8, x8, #0x10
0x00000000014ecb84: ldxr       x9, [x8]
0x00000000014ecb88: add        x9, x9, #1
0x00000000014ecb8c: stxr       w10, x9, [x8]
0x00000000014ecb90: cbnz       w10, #0x14ecb84
0x00000000014ecb94: ret        
0x00000000014ecb98: ldr        q0, [x1]
0x00000000014ecb9c: str        q0, [x0]
0x00000000014ecba0: stp        xzr, xzr, [x1]
0x00000000014ecba4: ret        
0x00000000014ecba8: ldr        x0, [x0, #8]
0x00000000014ecbac: cbz        x0, #0x14ecbb4
0x00000000014ecbb0: b          #0x4b9808c
0x00000000014ecbb4: ret        
