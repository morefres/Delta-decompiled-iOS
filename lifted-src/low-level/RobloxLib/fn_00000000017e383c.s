; instruction-faithful ARM64 fallback for RobloxLib::ctor_10605
0x00000000017e383c: adrp       x8, #0x60ed000
0x00000000017e3840: ldrb       w9, [x8, #0x70]
0x00000000017e3844: tbnz       w9, #0, #0x17e386c
0x00000000017e3848: mov        w9, #1
0x00000000017e384c: adrp       x10, #0x661f000
0x00000000017e3850: add        x10, x10, #0x560
0x00000000017e3854: strb       w9, [x8, #0x70]
0x00000000017e3858: ldr        w8, [x10]
0x00000000017e385c: add        w8, w8, #1
0x00000000017e3860: str        w8, [x10]
0x00000000017e3864: adrp       x9, #0x60ed000
0x00000000017e3868: str        w8, [x9, #0x68]
0x00000000017e386c: ret        
