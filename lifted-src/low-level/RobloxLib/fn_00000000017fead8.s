; instruction-faithful ARM64 fallback for RobloxLib::ctor_10681
0x00000000017fead8: adrp       x8, #0x60ed000
0x00000000017feadc: ldrb       w9, [x8, #0x10]
0x00000000017feae0: tbnz       w9, #0, #0x17feb08
0x00000000017feae4: mov        w9, #1
0x00000000017feae8: adrp       x10, #0x661f000
0x00000000017feaec: add        x10, x10, #0x560
0x00000000017feaf0: strb       w9, [x8, #0x10]
0x00000000017feaf4: ldr        w8, [x10]
0x00000000017feaf8: add        w8, w8, #1
0x00000000017feafc: str        w8, [x10]
0x00000000017feb00: adrp       x9, #0x60ed000
0x00000000017feb04: str        w8, [x9, #8]
0x00000000017feb08: ret        
