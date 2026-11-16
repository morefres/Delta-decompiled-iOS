; instruction-faithful ARM64 fallback for RobloxLib::ctor_10567
0x00000000017d8318: adrp       x8, #0x60ed000
0x00000000017d831c: ldrb       w9, [x8, #0x300]
0x00000000017d8320: tbnz       w9, #0, #0x17d8348
0x00000000017d8324: mov        w9, #1
0x00000000017d8328: adrp       x10, #0x661f000
0x00000000017d832c: add        x10, x10, #0x560
0x00000000017d8330: strb       w9, [x8, #0x300]
0x00000000017d8334: ldr        w8, [x10]
0x00000000017d8338: add        w8, w8, #1
0x00000000017d833c: str        w8, [x10]
0x00000000017d8340: adrp       x9, #0x60ed000
0x00000000017d8344: str        w8, [x9, #0x2f8]
0x00000000017d8348: ret        
