; instruction-faithful ARM64 fallback for RobloxLib::ctor_10312
0x00000000017bb278: adrp       x8, #0x60ec000
0x00000000017bb27c: ldrb       w9, [x8, #0xf90]
0x00000000017bb280: tbnz       w9, #0, #0x17bb2a8
0x00000000017bb284: mov        w9, #1
0x00000000017bb288: adrp       x10, #0x661f000
0x00000000017bb28c: add        x10, x10, #0x560
0x00000000017bb290: strb       w9, [x8, #0xf90]
0x00000000017bb294: ldr        w8, [x10]
0x00000000017bb298: add        w8, w8, #1
0x00000000017bb29c: str        w8, [x10]
0x00000000017bb2a0: adrp       x9, #0x60ec000
0x00000000017bb2a4: str        w8, [x9, #0xf88]
0x00000000017bb2a8: ret        
