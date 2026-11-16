; instruction-faithful ARM64 fallback for RobloxLib::ctor_8362
0x00000000011b0bec: adrp       x8, #0x60ed000
0x00000000011b0bf0: ldrb       w9, [x8, #0x210]
0x00000000011b0bf4: tbnz       w9, #0, #0x11b0c1c
0x00000000011b0bf8: mov        w9, #1
0x00000000011b0bfc: adrp       x10, #0x661f000
0x00000000011b0c00: add        x10, x10, #0x560
0x00000000011b0c04: strb       w9, [x8, #0x210]
0x00000000011b0c08: ldr        w8, [x10]
0x00000000011b0c0c: add        w8, w8, #1
0x00000000011b0c10: str        w8, [x10]
0x00000000011b0c14: adrp       x9, #0x60ed000
0x00000000011b0c18: str        w8, [x9, #0x208]
0x00000000011b0c1c: ret        
