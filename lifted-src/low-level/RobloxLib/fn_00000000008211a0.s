; instruction-faithful ARM64 fallback for RobloxLib::function_8211a0
0x00000000008211a0: and        w8, w1, #0xff
0x00000000008211a4: str        w8, [x0, #0xb8]
0x00000000008211a8: ret        
0x00000000008211ac: cmp        w1, #5
0x00000000008211b0: csinc      w8, wzr, w1, hs
0x00000000008211b4: str        w8, [x0, #0xa8]
0x00000000008211b8: ret        
0x00000000008211bc: str        x1, [x0, #0x98]
0x00000000008211c0: ret        
0x00000000008211c4: ldr        x8, [x0, #0x98]
0x00000000008211c8: add        x8, x8, x1
0x00000000008211cc: str        x8, [x0, #0xa0]
0x00000000008211d0: ret        
0x00000000008211d4: str        x1, [x0, #0xc8]
0x00000000008211d8: ret        
