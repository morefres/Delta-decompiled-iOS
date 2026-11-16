; instruction-faithful ARM64 fallback for RobloxLib::ctor_8373
0x00000000011b0e28: adrp       x8, #0x60ed000
0x00000000011b0e2c: ldrb       w9, [x8, #0x2c0]
0x00000000011b0e30: tbnz       w9, #0, #0x11b0e58
0x00000000011b0e34: mov        w9, #1
0x00000000011b0e38: adrp       x10, #0x661f000
0x00000000011b0e3c: add        x10, x10, #0x560
0x00000000011b0e40: strb       w9, [x8, #0x2c0]
0x00000000011b0e44: ldr        w8, [x10]
0x00000000011b0e48: add        w8, w8, #1
0x00000000011b0e4c: str        w8, [x10]
0x00000000011b0e50: adrp       x9, #0x60ed000
0x00000000011b0e54: str        w8, [x9, #0x2b8]
0x00000000011b0e58: ret        
