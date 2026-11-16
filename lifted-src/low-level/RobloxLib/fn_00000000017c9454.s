; instruction-faithful ARM64 fallback for RobloxLib::ctor_10383
0x00000000017c9454: adrp       x8, #0x60ec000
0x00000000017c9458: ldrb       w9, [x8, #0xf90]
0x00000000017c945c: tbnz       w9, #0, #0x17c9484
0x00000000017c9460: mov        w9, #1
0x00000000017c9464: adrp       x10, #0x661f000
0x00000000017c9468: add        x10, x10, #0x560
0x00000000017c946c: strb       w9, [x8, #0xf90]
0x00000000017c9470: ldr        w8, [x10]
0x00000000017c9474: add        w8, w8, #1
0x00000000017c9478: str        w8, [x10]
0x00000000017c947c: adrp       x9, #0x60ec000
0x00000000017c9480: str        w8, [x9, #0xf88]
0x00000000017c9484: ret        
