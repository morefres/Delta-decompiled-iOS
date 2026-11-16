; instruction-faithful ARM64 fallback for RobloxLib::ctor_10362
0x00000000017bbca0: adrp       x8, #0x60ed000
0x00000000017bbca4: ldrb       w9, [x8, #0x2b0]
0x00000000017bbca8: tbnz       w9, #0, #0x17bbcd0
0x00000000017bbcac: mov        w9, #1
0x00000000017bbcb0: adrp       x10, #0x661f000
0x00000000017bbcb4: add        x10, x10, #0x560
0x00000000017bbcb8: strb       w9, [x8, #0x2b0]
0x00000000017bbcbc: ldr        w8, [x10]
0x00000000017bbcc0: add        w8, w8, #1
0x00000000017bbcc4: str        w8, [x10]
0x00000000017bbcc8: adrp       x9, #0x60ed000
0x00000000017bbccc: str        w8, [x9, #0x2a8]
0x00000000017bbcd0: ret        
