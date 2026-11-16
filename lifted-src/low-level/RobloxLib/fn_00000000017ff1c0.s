; instruction-faithful ARM64 fallback for RobloxLib::ctor_10715
0x00000000017ff1c0: adrp       x8, #0x60ed000
0x00000000017ff1c4: ldrb       w9, [x8, #0x230]
0x00000000017ff1c8: tbnz       w9, #0, #0x17ff1f0
0x00000000017ff1cc: mov        w9, #1
0x00000000017ff1d0: adrp       x10, #0x661f000
0x00000000017ff1d4: add        x10, x10, #0x560
0x00000000017ff1d8: strb       w9, [x8, #0x230]
0x00000000017ff1dc: ldr        w8, [x10]
0x00000000017ff1e0: add        w8, w8, #1
0x00000000017ff1e4: str        w8, [x10]
0x00000000017ff1e8: adrp       x9, #0x60ed000
0x00000000017ff1ec: str        w8, [x9, #0x228]
0x00000000017ff1f0: ret        
