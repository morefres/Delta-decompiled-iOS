; instruction-faithful ARM64 fallback for RobloxLib::ctor_10718
0x00000000017ff25c: adrp       x8, #0x60ed000
0x00000000017ff260: ldrb       w9, [x8, #0x260]
0x00000000017ff264: tbnz       w9, #0, #0x17ff28c
0x00000000017ff268: mov        w9, #1
0x00000000017ff26c: adrp       x10, #0x661f000
0x00000000017ff270: add        x10, x10, #0x560
0x00000000017ff274: strb       w9, [x8, #0x260]
0x00000000017ff278: ldr        w8, [x10]
0x00000000017ff27c: add        w8, w8, #1
0x00000000017ff280: str        w8, [x10]
0x00000000017ff284: adrp       x9, #0x60ed000
0x00000000017ff288: str        w8, [x9, #0x258]
0x00000000017ff28c: ret        
