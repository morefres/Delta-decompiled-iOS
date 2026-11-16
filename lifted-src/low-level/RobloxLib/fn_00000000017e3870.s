; instruction-faithful ARM64 fallback for RobloxLib::ctor_10606
0x00000000017e3870: adrp       x8, #0x60ed000
0x00000000017e3874: ldrb       w9, [x8, #0x80]
0x00000000017e3878: tbnz       w9, #0, #0x17e38a0
0x00000000017e387c: mov        w9, #1
0x00000000017e3880: adrp       x10, #0x661f000
0x00000000017e3884: add        x10, x10, #0x560
0x00000000017e3888: strb       w9, [x8, #0x80]
0x00000000017e388c: ldr        w8, [x10]
0x00000000017e3890: add        w8, w8, #1
0x00000000017e3894: str        w8, [x10]
0x00000000017e3898: adrp       x9, #0x60ed000
0x00000000017e389c: str        w8, [x9, #0x78]
0x00000000017e38a0: ret        
