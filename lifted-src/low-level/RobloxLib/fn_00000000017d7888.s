; instruction-faithful ARM64 fallback for RobloxLib::ctor_10515
0x00000000017d7888: adrp       x8, #0x60ec000
0x00000000017d788c: ldrb       w9, [x8, #0xfc0]
0x00000000017d7890: tbnz       w9, #0, #0x17d78b8
0x00000000017d7894: mov        w9, #1
0x00000000017d7898: adrp       x10, #0x661f000
0x00000000017d789c: add        x10, x10, #0x560
0x00000000017d78a0: strb       w9, [x8, #0xfc0]
0x00000000017d78a4: ldr        w8, [x10]
0x00000000017d78a8: add        w8, w8, #1
0x00000000017d78ac: str        w8, [x10]
0x00000000017d78b0: adrp       x9, #0x60ec000
0x00000000017d78b4: str        w8, [x9, #0xfb8]
0x00000000017d78b8: ret        
