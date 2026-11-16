; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a74
0x00000000002f6a74: mov        x1, x0
0x00000000002f6a78: ldr        x0, [x1], #8
0x00000000002f6a7c: b          #0x2f693c
0x00000000002f6a80: ldr        x8, [x1]
0x00000000002f6a84: str        x8, [x0]
0x00000000002f6a88: cbz        x8, #0x2f6a9c
0x00000000002f6a8c: ldaxr      w9, [x8]
0x00000000002f6a90: add        w9, w9, #1
0x00000000002f6a94: stlxr      w10, w9, [x8]
0x00000000002f6a98: cbnz       w10, #0x2f6a8c
0x00000000002f6a9c: ldr        w8, [x1, #8]
0x00000000002f6aa0: str        w8, [x0, #8]
0x00000000002f6aa4: ret        
0x00000000002f6aa8: ldr        x8, [x1]
0x00000000002f6aac: str        x8, [x0]
0x00000000002f6ab0: str        xzr, [x1]
0x00000000002f6ab4: ldr        w8, [x1, #8]
0x00000000002f6ab8: str        w8, [x0, #8]
0x00000000002f6abc: ret        
0x00000000002f6ac0: b          #0x2c998
