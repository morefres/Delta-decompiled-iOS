; instruction-faithful ARM64 fallback for RobloxLib::ctor_8374
0x00000000011b0e5c: adrp       x8, #0x60ed000
0x00000000011b0e60: ldrb       w9, [x8, #0x2d0]
0x00000000011b0e64: tbnz       w9, #0, #0x11b0e8c
0x00000000011b0e68: mov        w9, #1
0x00000000011b0e6c: adrp       x10, #0x661f000
0x00000000011b0e70: add        x10, x10, #0x560
0x00000000011b0e74: strb       w9, [x8, #0x2d0]
0x00000000011b0e78: ldr        w8, [x10]
0x00000000011b0e7c: add        w8, w8, #1
0x00000000011b0e80: str        w8, [x10]
0x00000000011b0e84: adrp       x9, #0x60ed000
0x00000000011b0e88: str        w8, [x9, #0x2c8]
0x00000000011b0e8c: ret        
