; instruction-faithful ARM64 fallback for RobloxLib::ctor_8369
0x00000000011b0d58: adrp       x8, #0x60ed000
0x00000000011b0d5c: ldrb       w9, [x8, #0x280]
0x00000000011b0d60: tbnz       w9, #0, #0x11b0d88
0x00000000011b0d64: mov        w9, #1
0x00000000011b0d68: adrp       x10, #0x661f000
0x00000000011b0d6c: add        x10, x10, #0x560
0x00000000011b0d70: strb       w9, [x8, #0x280]
0x00000000011b0d74: ldr        w8, [x10]
0x00000000011b0d78: add        w8, w8, #1
0x00000000011b0d7c: str        w8, [x10]
0x00000000011b0d80: adrp       x9, #0x60ed000
0x00000000011b0d84: str        w8, [x9, #0x278]
0x00000000011b0d88: ret        
