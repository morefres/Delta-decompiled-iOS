; instruction-faithful ARM64 fallback for RobloxLib::ctor_10600
0x00000000017e3738: adrp       x8, #0x60ed000
0x00000000017e373c: ldrb       w9, [x8, #0x20]
0x00000000017e3740: tbnz       w9, #0, #0x17e3768
0x00000000017e3744: mov        w9, #1
0x00000000017e3748: adrp       x10, #0x661f000
0x00000000017e374c: add        x10, x10, #0x560
0x00000000017e3750: strb       w9, [x8, #0x20]
0x00000000017e3754: ldr        w8, [x10]
0x00000000017e3758: add        w8, w8, #1
0x00000000017e375c: str        w8, [x10]
0x00000000017e3760: adrp       x9, #0x60ed000
0x00000000017e3764: str        w8, [x9, #0x18]
0x00000000017e3768: ret        
