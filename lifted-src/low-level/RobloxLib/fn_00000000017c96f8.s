; instruction-faithful ARM64 fallback for RobloxLib::ctor_10396
0x00000000017c96f8: adrp       x8, #0x60ed000
0x00000000017c96fc: ldrb       w9, [x8, #0x60]
0x00000000017c9700: tbnz       w9, #0, #0x17c9728
0x00000000017c9704: mov        w9, #1
0x00000000017c9708: adrp       x10, #0x661f000
0x00000000017c970c: add        x10, x10, #0x560
0x00000000017c9710: strb       w9, [x8, #0x60]
0x00000000017c9714: ldr        w8, [x10]
0x00000000017c9718: add        w8, w8, #1
0x00000000017c971c: str        w8, [x10]
0x00000000017c9720: adrp       x9, #0x60ed000
0x00000000017c9724: str        w8, [x9, #0x58]
0x00000000017c9728: ret        
