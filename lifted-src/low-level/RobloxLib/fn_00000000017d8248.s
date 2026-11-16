; instruction-faithful ARM64 fallback for RobloxLib::ctor_10563
0x00000000017d8248: adrp       x8, #0x60ed000
0x00000000017d824c: ldrb       w9, [x8, #0x2c0]
0x00000000017d8250: tbnz       w9, #0, #0x17d8278
0x00000000017d8254: mov        w9, #1
0x00000000017d8258: adrp       x10, #0x661f000
0x00000000017d825c: add        x10, x10, #0x560
0x00000000017d8260: strb       w9, [x8, #0x2c0]
0x00000000017d8264: ldr        w8, [x10]
0x00000000017d8268: add        w8, w8, #1
0x00000000017d826c: str        w8, [x10]
0x00000000017d8270: adrp       x9, #0x60ed000
0x00000000017d8274: str        w8, [x9, #0x2b8]
0x00000000017d8278: ret        
