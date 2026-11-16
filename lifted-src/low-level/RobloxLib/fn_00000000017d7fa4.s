; instruction-faithful ARM64 fallback for RobloxLib::ctor_10550
0x00000000017d7fa4: adrp       x8, #0x60ed000
0x00000000017d7fa8: ldrb       w9, [x8, #0x1f0]
0x00000000017d7fac: tbnz       w9, #0, #0x17d7fd4
0x00000000017d7fb0: mov        w9, #1
0x00000000017d7fb4: adrp       x10, #0x661f000
0x00000000017d7fb8: add        x10, x10, #0x560
0x00000000017d7fbc: strb       w9, [x8, #0x1f0]
0x00000000017d7fc0: ldr        w8, [x10]
0x00000000017d7fc4: add        w8, w8, #1
0x00000000017d7fc8: str        w8, [x10]
0x00000000017d7fcc: adrp       x9, #0x60ed000
0x00000000017d7fd0: str        w8, [x9, #0x1e8]
0x00000000017d7fd4: ret        
