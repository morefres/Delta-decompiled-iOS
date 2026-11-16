; instruction-faithful ARM64 fallback for RobloxLib::ctor_10540
0x00000000017d7d9c: adrp       x8, #0x60ed000
0x00000000017d7da0: ldrb       w9, [x8, #0x150]
0x00000000017d7da4: tbnz       w9, #0, #0x17d7dcc
0x00000000017d7da8: mov        w9, #1
0x00000000017d7dac: adrp       x10, #0x661f000
0x00000000017d7db0: add        x10, x10, #0x560
0x00000000017d7db4: strb       w9, [x8, #0x150]
0x00000000017d7db8: ldr        w8, [x10]
0x00000000017d7dbc: add        w8, w8, #1
0x00000000017d7dc0: str        w8, [x10]
0x00000000017d7dc4: adrp       x9, #0x60ed000
0x00000000017d7dc8: str        w8, [x9, #0x148]
0x00000000017d7dcc: ret        
