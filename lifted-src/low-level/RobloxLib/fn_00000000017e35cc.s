; instruction-faithful ARM64 fallback for RobloxLib::ctor_10593
0x00000000017e35cc: adrp       x8, #0x60ec000
0x00000000017e35d0: ldrb       w9, [x8, #0xfb0]
0x00000000017e35d4: tbnz       w9, #0, #0x17e35fc
0x00000000017e35d8: mov        w9, #1
0x00000000017e35dc: adrp       x10, #0x661f000
0x00000000017e35e0: add        x10, x10, #0x560
0x00000000017e35e4: strb       w9, [x8, #0xfb0]
0x00000000017e35e8: ldr        w8, [x10]
0x00000000017e35ec: add        w8, w8, #1
0x00000000017e35f0: str        w8, [x10]
0x00000000017e35f4: adrp       x9, #0x60ec000
0x00000000017e35f8: str        w8, [x9, #0xfa8]
0x00000000017e35fc: ret        
