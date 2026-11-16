; instruction-faithful ARM64 fallback for RobloxLib::function_94b2a8
0x000000000094b2a8: ldr        w8, [x0]
0x000000000094b2ac: str        w8, [x1]
0x000000000094b2b0: ret        
0x000000000094b2b4: ldr        w8, [x0]
0x000000000094b2b8: str        w8, [x1]
0x000000000094b2bc: ret        
0x000000000094b2c0: ret        
0x000000000094b2c4: adrp       x8, #0x5c70000
0x000000000094b2c8: add        x8, x8, #0xa10
0x000000000094b2cc: str        x8, [x0]
0x000000000094b2d0: adrp       x8, #0x65f0000
0x000000000094b2d4: add        x8, x8, #0xf48
0x000000000094b2d8: ldr        w9, [x8]
0x000000000094b2dc: add        w9, w9, #1
0x000000000094b2e0: str        w9, [x8]
0x000000000094b2e4: b          #0x4409cc4
