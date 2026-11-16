; instruction-faithful ARM64 fallback for RobloxLib::ctor_8353
0x00000000011b0a18: adrp       x8, #0x60ed000
0x00000000011b0a1c: ldrb       w9, [x8, #0x180]
0x00000000011b0a20: tbnz       w9, #0, #0x11b0a48
0x00000000011b0a24: mov        w9, #1
0x00000000011b0a28: adrp       x10, #0x661f000
0x00000000011b0a2c: add        x10, x10, #0x560
0x00000000011b0a30: strb       w9, [x8, #0x180]
0x00000000011b0a34: ldr        w8, [x10]
0x00000000011b0a38: add        w8, w8, #1
0x00000000011b0a3c: str        w8, [x10]
0x00000000011b0a40: adrp       x9, #0x60ed000
0x00000000011b0a44: str        w8, [x9, #0x178]
0x00000000011b0a48: ret        
