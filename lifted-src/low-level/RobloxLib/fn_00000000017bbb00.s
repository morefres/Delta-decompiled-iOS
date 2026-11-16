; instruction-faithful ARM64 fallback for RobloxLib::ctor_10354
0x00000000017bbb00: adrp       x8, #0x60ed000
0x00000000017bbb04: ldrb       w9, [x8, #0x230]
0x00000000017bbb08: tbnz       w9, #0, #0x17bbb30
0x00000000017bbb0c: mov        w9, #1
0x00000000017bbb10: adrp       x10, #0x661f000
0x00000000017bbb14: add        x10, x10, #0x560
0x00000000017bbb18: strb       w9, [x8, #0x230]
0x00000000017bbb1c: ldr        w8, [x10]
0x00000000017bbb20: add        w8, w8, #1
0x00000000017bbb24: str        w8, [x10]
0x00000000017bbb28: adrp       x9, #0x60ed000
0x00000000017bbb2c: str        w8, [x9, #0x228]
0x00000000017bbb30: ret        
