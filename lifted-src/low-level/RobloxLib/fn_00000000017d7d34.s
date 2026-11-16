; instruction-faithful ARM64 fallback for RobloxLib::ctor_10538
0x00000000017d7d34: adrp       x8, #0x60ed000
0x00000000017d7d38: ldrb       w9, [x8, #0x130]
0x00000000017d7d3c: tbnz       w9, #0, #0x17d7d64
0x00000000017d7d40: mov        w9, #1
0x00000000017d7d44: adrp       x10, #0x661f000
0x00000000017d7d48: add        x10, x10, #0x560
0x00000000017d7d4c: strb       w9, [x8, #0x130]
0x00000000017d7d50: ldr        w8, [x10]
0x00000000017d7d54: add        w8, w8, #1
0x00000000017d7d58: str        w8, [x10]
0x00000000017d7d5c: adrp       x9, #0x60ed000
0x00000000017d7d60: str        w8, [x9, #0x128]
0x00000000017d7d64: ret        
