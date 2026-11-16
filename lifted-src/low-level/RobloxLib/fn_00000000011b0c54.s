; instruction-faithful ARM64 fallback for RobloxLib::ctor_8364
0x00000000011b0c54: adrp       x8, #0x60ed000
0x00000000011b0c58: ldrb       w9, [x8, #0x230]
0x00000000011b0c5c: tbnz       w9, #0, #0x11b0c84
0x00000000011b0c60: mov        w9, #1
0x00000000011b0c64: adrp       x10, #0x661f000
0x00000000011b0c68: add        x10, x10, #0x560
0x00000000011b0c6c: strb       w9, [x8, #0x230]
0x00000000011b0c70: ldr        w8, [x10]
0x00000000011b0c74: add        w8, w8, #1
0x00000000011b0c78: str        w8, [x10]
0x00000000011b0c7c: adrp       x9, #0x60ed000
0x00000000011b0c80: str        w8, [x9, #0x228]
0x00000000011b0c84: ret        
