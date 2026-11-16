; instruction-faithful ARM64 fallback for RobloxLib::ctor_10421
0x00000000017c9c0c: adrp       x8, #0x60ed000
0x00000000017c9c10: ldrb       w9, [x8, #0x1f0]
0x00000000017c9c14: tbnz       w9, #0, #0x17c9c3c
0x00000000017c9c18: mov        w9, #1
0x00000000017c9c1c: adrp       x10, #0x661f000
0x00000000017c9c20: add        x10, x10, #0x560
0x00000000017c9c24: strb       w9, [x8, #0x1f0]
0x00000000017c9c28: ldr        w8, [x10]
0x00000000017c9c2c: add        w8, w8, #1
0x00000000017c9c30: str        w8, [x10]
0x00000000017c9c34: adrp       x9, #0x60ed000
0x00000000017c9c38: str        w8, [x9, #0x1e8]
0x00000000017c9c3c: ret        
