; instruction-faithful ARM64 fallback for RobloxLib::ctor_10514
0x00000000017d7854: adrp       x8, #0x60ec000
0x00000000017d7858: ldrb       w9, [x8, #0xfb0]
0x00000000017d785c: tbnz       w9, #0, #0x17d7884
0x00000000017d7860: mov        w9, #1
0x00000000017d7864: adrp       x10, #0x661f000
0x00000000017d7868: add        x10, x10, #0x560
0x00000000017d786c: strb       w9, [x8, #0xfb0]
0x00000000017d7870: ldr        w8, [x10]
0x00000000017d7874: add        w8, w8, #1
0x00000000017d7878: str        w8, [x10]
0x00000000017d787c: adrp       x9, #0x60ec000
0x00000000017d7880: str        w8, [x9, #0xfa8]
0x00000000017d7884: ret        
