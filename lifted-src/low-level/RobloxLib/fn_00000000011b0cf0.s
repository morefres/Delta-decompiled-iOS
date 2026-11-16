; instruction-faithful ARM64 fallback for RobloxLib::ctor_8367
0x00000000011b0cf0: adrp       x8, #0x60ed000
0x00000000011b0cf4: ldrb       w9, [x8, #0x260]
0x00000000011b0cf8: tbnz       w9, #0, #0x11b0d20
0x00000000011b0cfc: mov        w9, #1
0x00000000011b0d00: adrp       x10, #0x661f000
0x00000000011b0d04: add        x10, x10, #0x560
0x00000000011b0d08: strb       w9, [x8, #0x260]
0x00000000011b0d0c: ldr        w8, [x10]
0x00000000011b0d10: add        w8, w8, #1
0x00000000011b0d14: str        w8, [x10]
0x00000000011b0d18: adrp       x9, #0x60ed000
0x00000000011b0d1c: str        w8, [x9, #0x258]
0x00000000011b0d20: ret        
