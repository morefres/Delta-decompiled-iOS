; instruction-faithful ARM64 fallback for RobloxLib::ctor_8299
0x00000000011ab1f8: adrp       x8, #0x60ed000
0x00000000011ab1fc: ldrb       w9, [x8, #0x220]
0x00000000011ab200: tbnz       w9, #0, #0x11ab228
0x00000000011ab204: mov        w9, #1
0x00000000011ab208: adrp       x10, #0x661f000
0x00000000011ab20c: add        x10, x10, #0x560
0x00000000011ab210: strb       w9, [x8, #0x220]
0x00000000011ab214: ldr        w8, [x10]
0x00000000011ab218: add        w8, w8, #1
0x00000000011ab21c: str        w8, [x10]
0x00000000011ab220: adrp       x9, #0x60ed000
0x00000000011ab224: str        w8, [x9, #0x218]
0x00000000011ab228: ret        
