; instruction-faithful ARM64 fallback for RobloxLib::ctor_8354
0x00000000011b0a4c: adrp       x8, #0x60ed000
0x00000000011b0a50: ldrb       w9, [x8, #0x190]
0x00000000011b0a54: tbnz       w9, #0, #0x11b0a7c
0x00000000011b0a58: mov        w9, #1
0x00000000011b0a5c: adrp       x10, #0x661f000
0x00000000011b0a60: add        x10, x10, #0x560
0x00000000011b0a64: strb       w9, [x8, #0x190]
0x00000000011b0a68: ldr        w8, [x10]
0x00000000011b0a6c: add        w8, w8, #1
0x00000000011b0a70: str        w8, [x10]
0x00000000011b0a74: adrp       x9, #0x60ed000
0x00000000011b0a78: str        w8, [x9, #0x188]
0x00000000011b0a7c: ret        
