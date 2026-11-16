; instruction-faithful ARM64 fallback for RobloxLib::ctor_8355
0x00000000011b0a80: adrp       x8, #0x60ed000
0x00000000011b0a84: ldrb       w9, [x8, #0x1a0]
0x00000000011b0a88: tbnz       w9, #0, #0x11b0ab0
0x00000000011b0a8c: mov        w9, #1
0x00000000011b0a90: adrp       x10, #0x661f000
0x00000000011b0a94: add        x10, x10, #0x560
0x00000000011b0a98: strb       w9, [x8, #0x1a0]
0x00000000011b0a9c: ldr        w8, [x10]
0x00000000011b0aa0: add        w8, w8, #1
0x00000000011b0aa4: str        w8, [x10]
0x00000000011b0aa8: adrp       x9, #0x60ed000
0x00000000011b0aac: str        w8, [x9, #0x198]
0x00000000011b0ab0: ret        
