; instruction-faithful ARM64 fallback for RobloxLib::ctor_10603
0x00000000017e37d4: adrp       x8, #0x60ed000
0x00000000017e37d8: ldrb       w9, [x8, #0x50]
0x00000000017e37dc: tbnz       w9, #0, #0x17e3804
0x00000000017e37e0: mov        w9, #1
0x00000000017e37e4: adrp       x10, #0x661f000
0x00000000017e37e8: add        x10, x10, #0x560
0x00000000017e37ec: strb       w9, [x8, #0x50]
0x00000000017e37f0: ldr        w8, [x10]
0x00000000017e37f4: add        w8, w8, #1
0x00000000017e37f8: str        w8, [x10]
0x00000000017e37fc: adrp       x9, #0x60ed000
0x00000000017e3800: str        w8, [x9, #0x48]
0x00000000017e3804: ret        
