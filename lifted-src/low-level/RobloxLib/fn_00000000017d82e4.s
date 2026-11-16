; instruction-faithful ARM64 fallback for RobloxLib::ctor_10566
0x00000000017d82e4: adrp       x8, #0x60ed000
0x00000000017d82e8: ldrb       w9, [x8, #0x2f0]
0x00000000017d82ec: tbnz       w9, #0, #0x17d8314
0x00000000017d82f0: mov        w9, #1
0x00000000017d82f4: adrp       x10, #0x661f000
0x00000000017d82f8: add        x10, x10, #0x560
0x00000000017d82fc: strb       w9, [x8, #0x2f0]
0x00000000017d8300: ldr        w8, [x10]
0x00000000017d8304: add        w8, w8, #1
0x00000000017d8308: str        w8, [x10]
0x00000000017d830c: adrp       x9, #0x60ed000
0x00000000017d8310: str        w8, [x9, #0x2e8]
0x00000000017d8314: ret        
