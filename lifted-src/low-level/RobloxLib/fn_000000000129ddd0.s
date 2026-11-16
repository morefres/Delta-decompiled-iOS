; instruction-faithful ARM64 fallback for RobloxLib::function_129ddd0
0x000000000129ddd0: mov        x2, x0
0x000000000129ddd4: add        x1, x0, #8
0x000000000129ddd8: ldr        x0, [x2], #0x10
0x000000000129dddc: b          #0x129dc90
0x000000000129dde0: ldr        x8, [x1]
0x000000000129dde4: str        x8, [x0]
0x000000000129dde8: cbz        x8, #0x129ddfc
0x000000000129ddec: ldaxr      w9, [x8]
0x000000000129ddf0: add        w9, w9, #1
0x000000000129ddf4: stlxr      w10, w9, [x8]
0x000000000129ddf8: cbnz       w10, #0x129ddec
0x000000000129ddfc: ldur       q0, [x1, #8]
0x000000000129de00: ldr        w8, [x1, #0x18]
0x000000000129de04: str        w8, [x0, #0x18]
0x000000000129de08: stur       q0, [x0, #8]
0x000000000129de0c: ret        
0x000000000129de10: b          #0x2c998
0x000000000129de14: ldr        x8, [x1]
0x000000000129de18: str        x8, [x0]
0x000000000129de1c: str        xzr, [x1]
0x000000000129de20: ldur       q0, [x1, #8]
0x000000000129de24: ldr        w8, [x1, #0x18]
0x000000000129de28: str        w8, [x0, #0x18]
0x000000000129de2c: stur       q0, [x0, #8]
0x000000000129de30: ret        
