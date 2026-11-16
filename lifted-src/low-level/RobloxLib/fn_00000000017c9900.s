; instruction-faithful ARM64 fallback for RobloxLib::ctor_10406
0x00000000017c9900: adrp       x8, #0x60ed000
0x00000000017c9904: ldrb       w9, [x8, #0x100]
0x00000000017c9908: tbnz       w9, #0, #0x17c9930
0x00000000017c990c: mov        w9, #1
0x00000000017c9910: adrp       x10, #0x661f000
0x00000000017c9914: add        x10, x10, #0x560
0x00000000017c9918: strb       w9, [x8, #0x100]
0x00000000017c991c: ldr        w8, [x10]
0x00000000017c9920: add        w8, w8, #1
0x00000000017c9924: str        w8, [x10]
0x00000000017c9928: adrp       x9, #0x60ed000
0x00000000017c992c: str        w8, [x9, #0xf8]
0x00000000017c9930: ret        
