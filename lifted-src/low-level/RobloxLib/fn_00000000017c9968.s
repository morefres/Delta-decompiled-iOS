; instruction-faithful ARM64 fallback for RobloxLib::ctor_10408
0x00000000017c9968: adrp       x8, #0x60ed000
0x00000000017c996c: ldrb       w9, [x8, #0x120]
0x00000000017c9970: tbnz       w9, #0, #0x17c9998
0x00000000017c9974: mov        w9, #1
0x00000000017c9978: adrp       x10, #0x661f000
0x00000000017c997c: add        x10, x10, #0x560
0x00000000017c9980: strb       w9, [x8, #0x120]
0x00000000017c9984: ldr        w8, [x10]
0x00000000017c9988: add        w8, w8, #1
0x00000000017c998c: str        w8, [x10]
0x00000000017c9990: adrp       x9, #0x60ed000
0x00000000017c9994: str        w8, [x9, #0x118]
0x00000000017c9998: ret        
