; instruction-faithful ARM64 fallback for RobloxLib::ctor_8372
0x00000000011b0df4: adrp       x8, #0x60ed000
0x00000000011b0df8: ldrb       w9, [x8, #0x2b0]
0x00000000011b0dfc: tbnz       w9, #0, #0x11b0e24
0x00000000011b0e00: mov        w9, #1
0x00000000011b0e04: adrp       x10, #0x661f000
0x00000000011b0e08: add        x10, x10, #0x560
0x00000000011b0e0c: strb       w9, [x8, #0x2b0]
0x00000000011b0e10: ldr        w8, [x10]
0x00000000011b0e14: add        w8, w8, #1
0x00000000011b0e18: str        w8, [x10]
0x00000000011b0e1c: adrp       x9, #0x60ed000
0x00000000011b0e20: str        w8, [x9, #0x2a8]
0x00000000011b0e24: ret        
