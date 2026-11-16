; instruction-faithful ARM64 fallback for RobloxLib::ctor_10425
0x00000000017c9cdc: adrp       x8, #0x60ed000
0x00000000017c9ce0: ldrb       w9, [x8, #0x230]
0x00000000017c9ce4: tbnz       w9, #0, #0x17c9d0c
0x00000000017c9ce8: mov        w9, #1
0x00000000017c9cec: adrp       x10, #0x661f000
0x00000000017c9cf0: add        x10, x10, #0x560
0x00000000017c9cf4: strb       w9, [x8, #0x230]
0x00000000017c9cf8: ldr        w8, [x10]
0x00000000017c9cfc: add        w8, w8, #1
0x00000000017c9d00: str        w8, [x10]
0x00000000017c9d04: adrp       x9, #0x60ed000
0x00000000017c9d08: str        w8, [x9, #0x228]
0x00000000017c9d0c: ret        
