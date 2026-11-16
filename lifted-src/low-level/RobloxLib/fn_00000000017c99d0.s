; instruction-faithful ARM64 fallback for RobloxLib::ctor_10410
0x00000000017c99d0: adrp       x8, #0x60ed000
0x00000000017c99d4: ldrb       w9, [x8, #0x140]
0x00000000017c99d8: tbnz       w9, #0, #0x17c9a00
0x00000000017c99dc: mov        w9, #1
0x00000000017c99e0: adrp       x10, #0x661f000
0x00000000017c99e4: add        x10, x10, #0x560
0x00000000017c99e8: strb       w9, [x8, #0x140]
0x00000000017c99ec: ldr        w8, [x10]
0x00000000017c99f0: add        w8, w8, #1
0x00000000017c99f4: str        w8, [x10]
0x00000000017c99f8: adrp       x9, #0x60ed000
0x00000000017c99fc: str        w8, [x9, #0x138]
0x00000000017c9a00: ret        
