; instruction-faithful ARM64 fallback for RobloxLib::ctor_8128
0x00000000011679dc: adrp       x8, #0x60ed000
0x00000000011679e0: ldrb       w9, [x8, #0x2d0]
0x00000000011679e4: tbnz       w9, #0, #0x1167a0c
0x00000000011679e8: mov        w9, #1
0x00000000011679ec: adrp       x10, #0x661f000
0x00000000011679f0: add        x10, x10, #0x560
0x00000000011679f4: strb       w9, [x8, #0x2d0]
0x00000000011679f8: ldr        w8, [x10]
0x00000000011679fc: add        w8, w8, #1
0x0000000001167a00: str        w8, [x10]
0x0000000001167a04: adrp       x9, #0x60ed000
0x0000000001167a08: str        w8, [x9, #0x2c8]
0x0000000001167a0c: ret        
