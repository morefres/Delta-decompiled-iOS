; instruction-faithful ARM64 fallback for RobloxLib::ctor_10513
0x00000000017d7820: adrp       x8, #0x60ec000
0x00000000017d7824: ldrb       w9, [x8, #0xfa0]
0x00000000017d7828: tbnz       w9, #0, #0x17d7850
0x00000000017d782c: mov        w9, #1
0x00000000017d7830: adrp       x10, #0x661f000
0x00000000017d7834: add        x10, x10, #0x560
0x00000000017d7838: strb       w9, [x8, #0xfa0]
0x00000000017d783c: ldr        w8, [x10]
0x00000000017d7840: add        w8, w8, #1
0x00000000017d7844: str        w8, [x10]
0x00000000017d7848: adrp       x9, #0x60ec000
0x00000000017d784c: str        w8, [x9, #0xf98]
0x00000000017d7850: ret        
