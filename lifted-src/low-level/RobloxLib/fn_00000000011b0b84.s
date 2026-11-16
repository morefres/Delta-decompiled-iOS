; instruction-faithful ARM64 fallback for RobloxLib::ctor_8360
0x00000000011b0b84: adrp       x8, #0x60ed000
0x00000000011b0b88: ldrb       w9, [x8, #0x1f0]
0x00000000011b0b8c: tbnz       w9, #0, #0x11b0bb4
0x00000000011b0b90: mov        w9, #1
0x00000000011b0b94: adrp       x10, #0x661f000
0x00000000011b0b98: add        x10, x10, #0x560
0x00000000011b0b9c: strb       w9, [x8, #0x1f0]
0x00000000011b0ba0: ldr        w8, [x10]
0x00000000011b0ba4: add        w8, w8, #1
0x00000000011b0ba8: str        w8, [x10]
0x00000000011b0bac: adrp       x9, #0x60ed000
0x00000000011b0bb0: str        w8, [x9, #0x1e8]
0x00000000011b0bb4: ret        
