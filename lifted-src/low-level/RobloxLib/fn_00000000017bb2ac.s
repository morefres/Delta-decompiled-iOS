; instruction-faithful ARM64 fallback for RobloxLib::ctor_10313
0x00000000017bb2ac: adrp       x8, #0x60ec000
0x00000000017bb2b0: ldrb       w9, [x8, #0xfa0]
0x00000000017bb2b4: tbnz       w9, #0, #0x17bb2dc
0x00000000017bb2b8: mov        w9, #1
0x00000000017bb2bc: adrp       x10, #0x661f000
0x00000000017bb2c0: add        x10, x10, #0x560
0x00000000017bb2c4: strb       w9, [x8, #0xfa0]
0x00000000017bb2c8: ldr        w8, [x10]
0x00000000017bb2cc: add        w8, w8, #1
0x00000000017bb2d0: str        w8, [x10]
0x00000000017bb2d4: adrp       x9, #0x60ec000
0x00000000017bb2d8: str        w8, [x9, #0xf98]
0x00000000017bb2dc: ret        
