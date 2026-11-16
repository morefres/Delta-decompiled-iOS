; instruction-faithful ARM64 fallback for RobloxLib::ctor_8313
0x00000000011ab4d0: adrp       x8, #0x60ed000
0x00000000011ab4d4: ldrb       w9, [x8, #0x300]
0x00000000011ab4d8: tbnz       w9, #0, #0x11ab500
0x00000000011ab4dc: mov        w9, #1
0x00000000011ab4e0: adrp       x10, #0x661f000
0x00000000011ab4e4: add        x10, x10, #0x560
0x00000000011ab4e8: strb       w9, [x8, #0x300]
0x00000000011ab4ec: ldr        w8, [x10]
0x00000000011ab4f0: add        w8, w8, #1
0x00000000011ab4f4: str        w8, [x10]
0x00000000011ab4f8: adrp       x9, #0x60ed000
0x00000000011ab4fc: str        w8, [x9, #0x2f8]
0x00000000011ab500: ret        
