; instruction-faithful ARM64 fallback for RobloxLib::ctor_10564
0x00000000017d827c: adrp       x8, #0x60ed000
0x00000000017d8280: ldrb       w9, [x8, #0x2d0]
0x00000000017d8284: tbnz       w9, #0, #0x17d82ac
0x00000000017d8288: mov        w9, #1
0x00000000017d828c: adrp       x10, #0x661f000
0x00000000017d8290: add        x10, x10, #0x560
0x00000000017d8294: strb       w9, [x8, #0x2d0]
0x00000000017d8298: ldr        w8, [x10]
0x00000000017d829c: add        w8, w8, #1
0x00000000017d82a0: str        w8, [x10]
0x00000000017d82a4: adrp       x9, #0x60ed000
0x00000000017d82a8: str        w8, [x9, #0x2c8]
0x00000000017d82ac: ret        
