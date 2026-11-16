; instruction-faithful ARM64 fallback for RobloxLib::ctor_8118
0x00000000011677d4: adrp       x8, #0x60ed000
0x00000000011677d8: ldrb       w9, [x8, #0x230]
0x00000000011677dc: tbnz       w9, #0, #0x1167804
0x00000000011677e0: mov        w9, #1
0x00000000011677e4: adrp       x10, #0x661f000
0x00000000011677e8: add        x10, x10, #0x560
0x00000000011677ec: strb       w9, [x8, #0x230]
0x00000000011677f0: ldr        w8, [x10]
0x00000000011677f4: add        w8, w8, #1
0x00000000011677f8: str        w8, [x10]
0x00000000011677fc: adrp       x9, #0x60ed000
0x0000000001167800: str        w8, [x9, #0x228]
0x0000000001167804: ret        
