; instruction-faithful ARM64 fallback for RobloxLib::ctor_10431
0x00000000017c9e14: adrp       x8, #0x60ed000
0x00000000017c9e18: ldrb       w9, [x8, #0x290]
0x00000000017c9e1c: tbnz       w9, #0, #0x17c9e44
0x00000000017c9e20: mov        w9, #1
0x00000000017c9e24: adrp       x10, #0x661f000
0x00000000017c9e28: add        x10, x10, #0x560
0x00000000017c9e2c: strb       w9, [x8, #0x290]
0x00000000017c9e30: ldr        w8, [x10]
0x00000000017c9e34: add        w8, w8, #1
0x00000000017c9e38: str        w8, [x10]
0x00000000017c9e3c: adrp       x9, #0x60ed000
0x00000000017c9e40: str        w8, [x9, #0x288]
0x00000000017c9e44: ret        
