; instruction-faithful ARM64 fallback for RobloxLib::ctor_10599
0x00000000017e3704: adrp       x8, #0x60ed000
0x00000000017e3708: ldrb       w9, [x8, #0x10]
0x00000000017e370c: tbnz       w9, #0, #0x17e3734
0x00000000017e3710: mov        w9, #1
0x00000000017e3714: adrp       x10, #0x661f000
0x00000000017e3718: add        x10, x10, #0x560
0x00000000017e371c: strb       w9, [x8, #0x10]
0x00000000017e3720: ldr        w8, [x10]
0x00000000017e3724: add        w8, w8, #1
0x00000000017e3728: str        w8, [x10]
0x00000000017e372c: adrp       x9, #0x60ed000
0x00000000017e3730: str        w8, [x9, #8]
0x00000000017e3734: ret        
