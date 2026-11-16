; instruction-faithful ARM64 fallback for RobloxLib::ctor_10545
0x00000000017d7ea0: adrp       x8, #0x60ed000
0x00000000017d7ea4: ldrb       w9, [x8, #0x1a0]
0x00000000017d7ea8: tbnz       w9, #0, #0x17d7ed0
0x00000000017d7eac: mov        w9, #1
0x00000000017d7eb0: adrp       x10, #0x661f000
0x00000000017d7eb4: add        x10, x10, #0x560
0x00000000017d7eb8: strb       w9, [x8, #0x1a0]
0x00000000017d7ebc: ldr        w8, [x10]
0x00000000017d7ec0: add        w8, w8, #1
0x00000000017d7ec4: str        w8, [x10]
0x00000000017d7ec8: adrp       x9, #0x60ed000
0x00000000017d7ecc: str        w8, [x9, #0x198]
0x00000000017d7ed0: ret        
