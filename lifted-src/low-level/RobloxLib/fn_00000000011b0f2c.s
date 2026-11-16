; instruction-faithful ARM64 fallback for RobloxLib::ctor_8378
0x00000000011b0f2c: adrp       x8, #0x60ed000
0x00000000011b0f30: ldrb       w9, [x8, #0x310]
0x00000000011b0f34: tbnz       w9, #0, #0x11b0f5c
0x00000000011b0f38: mov        w9, #1
0x00000000011b0f3c: adrp       x10, #0x661f000
0x00000000011b0f40: add        x10, x10, #0x560
0x00000000011b0f44: strb       w9, [x8, #0x310]
0x00000000011b0f48: ldr        w8, [x10]
0x00000000011b0f4c: add        w8, w8, #1
0x00000000011b0f50: str        w8, [x10]
0x00000000011b0f54: adrp       x9, #0x60ed000
0x00000000011b0f58: str        w8, [x9, #0x308]
0x00000000011b0f5c: ret        
