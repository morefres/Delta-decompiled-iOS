; instruction-faithful ARM64 fallback for RobloxLib::ctor_10438
0x00000000017c9f80: adrp       x8, #0x60ed000
0x00000000017c9f84: ldrb       w9, [x8, #0x300]
0x00000000017c9f88: tbnz       w9, #0, #0x17c9fb0
0x00000000017c9f8c: mov        w9, #1
0x00000000017c9f90: adrp       x10, #0x661f000
0x00000000017c9f94: add        x10, x10, #0x560
0x00000000017c9f98: strb       w9, [x8, #0x300]
0x00000000017c9f9c: ldr        w8, [x10]
0x00000000017c9fa0: add        w8, w8, #1
0x00000000017c9fa4: str        w8, [x10]
0x00000000017c9fa8: adrp       x9, #0x60ed000
0x00000000017c9fac: str        w8, [x9, #0x2f8]
0x00000000017c9fb0: ret        
