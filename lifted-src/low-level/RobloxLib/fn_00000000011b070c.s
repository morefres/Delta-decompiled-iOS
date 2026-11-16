; instruction-faithful ARM64 fallback for RobloxLib::ctor_8338
0x00000000011b070c: adrp       x8, #0x60ed000
0x00000000011b0710: ldrb       w9, [x8, #0x90]
0x00000000011b0714: tbnz       w9, #0, #0x11b073c
0x00000000011b0718: mov        w9, #1
0x00000000011b071c: adrp       x10, #0x661f000
0x00000000011b0720: add        x10, x10, #0x560
0x00000000011b0724: strb       w9, [x8, #0x90]
0x00000000011b0728: ldr        w8, [x10]
0x00000000011b072c: add        w8, w8, #1
0x00000000011b0730: str        w8, [x10]
0x00000000011b0734: adrp       x9, #0x60ed000
0x00000000011b0738: str        w8, [x9, #0x88]
0x00000000011b073c: ret        
