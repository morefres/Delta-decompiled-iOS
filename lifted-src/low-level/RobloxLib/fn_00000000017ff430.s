; instruction-faithful ARM64 fallback for RobloxLib::ctor_10727
0x00000000017ff430: adrp       x8, #0x60ed000
0x00000000017ff434: ldrb       w9, [x8, #0x2f0]
0x00000000017ff438: tbnz       w9, #0, #0x17ff460
0x00000000017ff43c: mov        w9, #1
0x00000000017ff440: adrp       x10, #0x661f000
0x00000000017ff444: add        x10, x10, #0x560
0x00000000017ff448: strb       w9, [x8, #0x2f0]
0x00000000017ff44c: ldr        w8, [x10]
0x00000000017ff450: add        w8, w8, #1
0x00000000017ff454: str        w8, [x10]
0x00000000017ff458: adrp       x9, #0x60ed000
0x00000000017ff45c: str        w8, [x9, #0x2e8]
0x00000000017ff460: ret        
