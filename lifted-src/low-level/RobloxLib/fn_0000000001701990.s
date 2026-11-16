; instruction-faithful ARM64 fallback for RobloxLib::function_1701990
0x0000000001701990: ldr        x0, [x1, #0x28]
0x0000000001701994: cbz        x0, #0x170199c
0x0000000001701998: ret        
0x000000000170199c: adrp       x8, #0x65e6000
0x00000000017019a0: add        x8, x8, #0xf90
0x00000000017019a4: ldaxr      x9, [x8]
0x00000000017019a8: add        x0, x9, #1
0x00000000017019ac: stlxr      w9, x0, [x8]
0x00000000017019b0: cbnz       w9, #0x17019a4
0x00000000017019b4: str        x0, [x1, #0x28]
0x00000000017019b8: ret        
