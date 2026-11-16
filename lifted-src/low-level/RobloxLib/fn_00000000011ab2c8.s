; instruction-faithful ARM64 fallback for RobloxLib::ctor_8303
0x00000000011ab2c8: adrp       x8, #0x60ed000
0x00000000011ab2cc: ldrb       w9, [x8, #0x260]
0x00000000011ab2d0: tbnz       w9, #0, #0x11ab2f8
0x00000000011ab2d4: mov        w9, #1
0x00000000011ab2d8: adrp       x10, #0x661f000
0x00000000011ab2dc: add        x10, x10, #0x560
0x00000000011ab2e0: strb       w9, [x8, #0x260]
0x00000000011ab2e4: ldr        w8, [x10]
0x00000000011ab2e8: add        w8, w8, #1
0x00000000011ab2ec: str        w8, [x10]
0x00000000011ab2f0: adrp       x9, #0x60ed000
0x00000000011ab2f4: str        w8, [x9, #0x258]
0x00000000011ab2f8: ret        
