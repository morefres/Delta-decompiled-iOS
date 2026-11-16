; instruction-faithful ARM64 fallback for RobloxLib::ctor_8377
0x00000000011b0ef8: adrp       x8, #0x60ed000
0x00000000011b0efc: ldrb       w9, [x8, #0x300]
0x00000000011b0f00: tbnz       w9, #0, #0x11b0f28
0x00000000011b0f04: mov        w9, #1
0x00000000011b0f08: adrp       x10, #0x661f000
0x00000000011b0f0c: add        x10, x10, #0x560
0x00000000011b0f10: strb       w9, [x8, #0x300]
0x00000000011b0f14: ldr        w8, [x10]
0x00000000011b0f18: add        w8, w8, #1
0x00000000011b0f1c: str        w8, [x10]
0x00000000011b0f20: adrp       x9, #0x60ed000
0x00000000011b0f24: str        w8, [x9, #0x2f8]
0x00000000011b0f28: ret        
