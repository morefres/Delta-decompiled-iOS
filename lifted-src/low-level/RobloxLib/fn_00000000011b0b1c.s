; instruction-faithful ARM64 fallback for RobloxLib::ctor_8358
0x00000000011b0b1c: adrp       x8, #0x60ed000
0x00000000011b0b20: ldrb       w9, [x8, #0x1d0]
0x00000000011b0b24: tbnz       w9, #0, #0x11b0b4c
0x00000000011b0b28: mov        w9, #1
0x00000000011b0b2c: adrp       x10, #0x661f000
0x00000000011b0b30: add        x10, x10, #0x560
0x00000000011b0b34: strb       w9, [x8, #0x1d0]
0x00000000011b0b38: ldr        w8, [x10]
0x00000000011b0b3c: add        w8, w8, #1
0x00000000011b0b40: str        w8, [x10]
0x00000000011b0b44: adrp       x9, #0x60ed000
0x00000000011b0b48: str        w8, [x9, #0x1c8]
0x00000000011b0b4c: ret        
