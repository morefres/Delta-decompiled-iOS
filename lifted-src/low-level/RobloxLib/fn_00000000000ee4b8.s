; instruction-faithful ARM64 fallback for RobloxLib::function_ee4b8
0x00000000000ee4b8: mov        x1, x0
0x00000000000ee4bc: ldr        x0, [x1], #8
0x00000000000ee4c0: b          #0xee388
0x00000000000ee4c4: ldr        x8, [x1]
0x00000000000ee4c8: str        x8, [x0]
0x00000000000ee4cc: cbz        x8, #0xee4e0
0x00000000000ee4d0: ldaxr      w9, [x8]
0x00000000000ee4d4: add        w9, w9, #1
0x00000000000ee4d8: stlxr      w10, w9, [x8]
0x00000000000ee4dc: cbnz       w10, #0xee4d0
0x00000000000ee4e0: ldr        w8, [x1, #8]
0x00000000000ee4e4: str        w8, [x0, #8]
0x00000000000ee4e8: ret        
0x00000000000ee4ec: ldr        x8, [x1]
0x00000000000ee4f0: str        x8, [x0]
0x00000000000ee4f4: str        xzr, [x1]
0x00000000000ee4f8: ldr        w8, [x1, #8]
0x00000000000ee4fc: str        w8, [x0, #8]
0x00000000000ee500: ret        
0x00000000000ee504: ldr        x0, [x0]
0x00000000000ee508: cbz        x0, #0xee510
0x00000000000ee50c: b          #0x2c9c8
0x00000000000ee510: ret        
