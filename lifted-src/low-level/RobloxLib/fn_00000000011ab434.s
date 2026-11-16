; instruction-faithful ARM64 fallback for RobloxLib::ctor_8310
0x00000000011ab434: adrp       x8, #0x60ed000
0x00000000011ab438: ldrb       w9, [x8, #0x2d0]
0x00000000011ab43c: tbnz       w9, #0, #0x11ab464
0x00000000011ab440: mov        w9, #1
0x00000000011ab444: adrp       x10, #0x661f000
0x00000000011ab448: add        x10, x10, #0x560
0x00000000011ab44c: strb       w9, [x8, #0x2d0]
0x00000000011ab450: ldr        w8, [x10]
0x00000000011ab454: add        w8, w8, #1
0x00000000011ab458: str        w8, [x10]
0x00000000011ab45c: adrp       x9, #0x60ed000
0x00000000011ab460: str        w8, [x9, #0x2c8]
0x00000000011ab464: ret        
