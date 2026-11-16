; instruction-faithful ARM64 fallback for RobloxLib::ctor_10434
0x00000000017c9eb0: adrp       x8, #0x60ed000
0x00000000017c9eb4: ldrb       w9, [x8, #0x2c0]
0x00000000017c9eb8: tbnz       w9, #0, #0x17c9ee0
0x00000000017c9ebc: mov        w9, #1
0x00000000017c9ec0: adrp       x10, #0x661f000
0x00000000017c9ec4: add        x10, x10, #0x560
0x00000000017c9ec8: strb       w9, [x8, #0x2c0]
0x00000000017c9ecc: ldr        w8, [x10]
0x00000000017c9ed0: add        w8, w8, #1
0x00000000017c9ed4: str        w8, [x10]
0x00000000017c9ed8: adrp       x9, #0x60ed000
0x00000000017c9edc: str        w8, [x9, #0x2b8]
0x00000000017c9ee0: ret        
