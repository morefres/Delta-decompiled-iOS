; instruction-faithful ARM64 fallback for RobloxLib::ctor_10649
0x00000000017e412c: adrp       x8, #0x60ed000
0x00000000017e4130: ldrb       w9, [x8, #0x330]
0x00000000017e4134: tbnz       w9, #0, #0x17e415c
0x00000000017e4138: mov        w9, #1
0x00000000017e413c: adrp       x10, #0x661f000
0x00000000017e4140: add        x10, x10, #0x560
0x00000000017e4144: strb       w9, [x8, #0x330]
0x00000000017e4148: ldr        w8, [x10]
0x00000000017e414c: add        w8, w8, #1
0x00000000017e4150: str        w8, [x10]
0x00000000017e4154: adrp       x9, #0x60ed000
0x00000000017e4158: str        w8, [x9, #0x328]
0x00000000017e415c: ret        
