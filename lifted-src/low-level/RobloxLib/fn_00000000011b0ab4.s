; instruction-faithful ARM64 fallback for RobloxLib::ctor_8356
0x00000000011b0ab4: adrp       x8, #0x60ed000
0x00000000011b0ab8: ldrb       w9, [x8, #0x1b0]
0x00000000011b0abc: tbnz       w9, #0, #0x11b0ae4
0x00000000011b0ac0: mov        w9, #1
0x00000000011b0ac4: adrp       x10, #0x661f000
0x00000000011b0ac8: add        x10, x10, #0x560
0x00000000011b0acc: strb       w9, [x8, #0x1b0]
0x00000000011b0ad0: ldr        w8, [x10]
0x00000000011b0ad4: add        w8, w8, #1
0x00000000011b0ad8: str        w8, [x10]
0x00000000011b0adc: adrp       x9, #0x60ed000
0x00000000011b0ae0: str        w8, [x9, #0x1a8]
0x00000000011b0ae4: ret        
