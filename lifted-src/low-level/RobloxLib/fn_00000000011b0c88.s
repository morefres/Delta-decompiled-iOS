; instruction-faithful ARM64 fallback for RobloxLib::ctor_8365
0x00000000011b0c88: adrp       x8, #0x60ed000
0x00000000011b0c8c: ldrb       w9, [x8, #0x240]
0x00000000011b0c90: tbnz       w9, #0, #0x11b0cb8
0x00000000011b0c94: mov        w9, #1
0x00000000011b0c98: adrp       x10, #0x661f000
0x00000000011b0c9c: add        x10, x10, #0x560
0x00000000011b0ca0: strb       w9, [x8, #0x240]
0x00000000011b0ca4: ldr        w8, [x10]
0x00000000011b0ca8: add        w8, w8, #1
0x00000000011b0cac: str        w8, [x10]
0x00000000011b0cb0: adrp       x9, #0x60ed000
0x00000000011b0cb4: str        w8, [x9, #0x238]
0x00000000011b0cb8: ret        
