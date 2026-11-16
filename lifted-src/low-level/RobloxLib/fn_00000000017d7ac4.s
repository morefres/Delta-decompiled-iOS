; instruction-faithful ARM64 fallback for RobloxLib::ctor_10526
0x00000000017d7ac4: adrp       x8, #0x60ed000
0x00000000017d7ac8: ldrb       w9, [x8, #0x70]
0x00000000017d7acc: tbnz       w9, #0, #0x17d7af4
0x00000000017d7ad0: mov        w9, #1
0x00000000017d7ad4: adrp       x10, #0x661f000
0x00000000017d7ad8: add        x10, x10, #0x560
0x00000000017d7adc: strb       w9, [x8, #0x70]
0x00000000017d7ae0: ldr        w8, [x10]
0x00000000017d7ae4: add        w8, w8, #1
0x00000000017d7ae8: str        w8, [x10]
0x00000000017d7aec: adrp       x9, #0x60ed000
0x00000000017d7af0: str        w8, [x9, #0x68]
0x00000000017d7af4: ret        
