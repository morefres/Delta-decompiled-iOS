; instruction-faithful ARM64 fallback for RobloxLib::ctor_10430
0x00000000017c9de0: adrp       x8, #0x60ed000
0x00000000017c9de4: ldrb       w9, [x8, #0x280]
0x00000000017c9de8: tbnz       w9, #0, #0x17c9e10
0x00000000017c9dec: mov        w9, #1
0x00000000017c9df0: adrp       x10, #0x661f000
0x00000000017c9df4: add        x10, x10, #0x560
0x00000000017c9df8: strb       w9, [x8, #0x280]
0x00000000017c9dfc: ldr        w8, [x10]
0x00000000017c9e00: add        w8, w8, #1
0x00000000017c9e04: str        w8, [x10]
0x00000000017c9e08: adrp       x9, #0x60ed000
0x00000000017c9e0c: str        w8, [x9, #0x278]
0x00000000017c9e10: ret        
