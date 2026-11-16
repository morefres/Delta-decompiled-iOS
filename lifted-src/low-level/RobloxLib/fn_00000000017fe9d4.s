; instruction-faithful ARM64 fallback for RobloxLib::ctor_10676
0x00000000017fe9d4: adrp       x8, #0x60ec000
0x00000000017fe9d8: ldrb       w9, [x8, #0xfc0]
0x00000000017fe9dc: tbnz       w9, #0, #0x17fea04
0x00000000017fe9e0: mov        w9, #1
0x00000000017fe9e4: adrp       x10, #0x661f000
0x00000000017fe9e8: add        x10, x10, #0x560
0x00000000017fe9ec: strb       w9, [x8, #0xfc0]
0x00000000017fe9f0: ldr        w8, [x10]
0x00000000017fe9f4: add        w8, w8, #1
0x00000000017fe9f8: str        w8, [x10]
0x00000000017fe9fc: adrp       x9, #0x60ec000
0x00000000017fea00: str        w8, [x9, #0xfb8]
0x00000000017fea04: ret        
