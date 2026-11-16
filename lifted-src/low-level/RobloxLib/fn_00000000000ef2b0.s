; instruction-faithful ARM64 fallback for RobloxLib::function_ef2b0
0x00000000000ef2b0: mov        x1, x0
0x00000000000ef2b4: ldr        x0, [x1], #8
0x00000000000ef2b8: b          #0xef180
0x00000000000ef2bc: ldr        x8, [x1]
0x00000000000ef2c0: str        x8, [x0]
0x00000000000ef2c4: cbz        x8, #0xef2d8
0x00000000000ef2c8: ldaxr      w9, [x8]
0x00000000000ef2cc: add        w9, w9, #1
0x00000000000ef2d0: stlxr      w10, w9, [x8]
0x00000000000ef2d4: cbnz       w10, #0xef2c8
0x00000000000ef2d8: ldr        w8, [x1, #8]
0x00000000000ef2dc: str        w8, [x0, #8]
0x00000000000ef2e0: ret        
0x00000000000ef2e4: ldr        x8, [x1]
0x00000000000ef2e8: str        x8, [x0]
0x00000000000ef2ec: str        xzr, [x1]
0x00000000000ef2f0: ldr        w8, [x1, #8]
0x00000000000ef2f4: str        w8, [x0, #8]
0x00000000000ef2f8: ret        
0x00000000000ef2fc: ldr        x0, [x0]
0x00000000000ef300: cbz        x0, #0xef308
0x00000000000ef304: b          #0x2c9c8
0x00000000000ef308: ret        
