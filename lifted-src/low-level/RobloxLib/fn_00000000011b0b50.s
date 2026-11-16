; instruction-faithful ARM64 fallback for RobloxLib::ctor_8359
0x00000000011b0b50: adrp       x8, #0x60ed000
0x00000000011b0b54: ldrb       w9, [x8, #0x1e0]
0x00000000011b0b58: tbnz       w9, #0, #0x11b0b80
0x00000000011b0b5c: mov        w9, #1
0x00000000011b0b60: adrp       x10, #0x661f000
0x00000000011b0b64: add        x10, x10, #0x560
0x00000000011b0b68: strb       w9, [x8, #0x1e0]
0x00000000011b0b6c: ldr        w8, [x10]
0x00000000011b0b70: add        w8, w8, #1
0x00000000011b0b74: str        w8, [x10]
0x00000000011b0b78: adrp       x9, #0x60ed000
0x00000000011b0b7c: str        w8, [x9, #0x1d8]
0x00000000011b0b80: ret        
