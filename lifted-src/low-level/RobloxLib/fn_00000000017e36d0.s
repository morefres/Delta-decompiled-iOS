; instruction-faithful ARM64 fallback for RobloxLib::ctor_10598
0x00000000017e36d0: adrp       x8, #0x60ed000
0x00000000017e36d4: ldrb       w9, [x8]
0x00000000017e36d8: tbnz       w9, #0, #0x17e3700
0x00000000017e36dc: mov        w9, #1
0x00000000017e36e0: adrp       x10, #0x661f000
0x00000000017e36e4: add        x10, x10, #0x560
0x00000000017e36e8: strb       w9, [x8]
0x00000000017e36ec: ldr        w8, [x10]
0x00000000017e36f0: add        w8, w8, #1
0x00000000017e36f4: str        w8, [x10]
0x00000000017e36f8: adrp       x9, #0x60ec000
0x00000000017e36fc: str        w8, [x9, #0xff8]
0x00000000017e3700: ret        
