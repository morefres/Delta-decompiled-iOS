; instruction-faithful ARM64 fallback for RobloxLib::ctor_8363
0x00000000011b0c20: adrp       x8, #0x60ed000
0x00000000011b0c24: ldrb       w9, [x8, #0x220]
0x00000000011b0c28: tbnz       w9, #0, #0x11b0c50
0x00000000011b0c2c: mov        w9, #1
0x00000000011b0c30: adrp       x10, #0x661f000
0x00000000011b0c34: add        x10, x10, #0x560
0x00000000011b0c38: strb       w9, [x8, #0x220]
0x00000000011b0c3c: ldr        w8, [x10]
0x00000000011b0c40: add        w8, w8, #1
0x00000000011b0c44: str        w8, [x10]
0x00000000011b0c48: adrp       x9, #0x60ed000
0x00000000011b0c4c: str        w8, [x9, #0x218]
0x00000000011b0c50: ret        
