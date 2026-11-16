; instruction-faithful ARM64 fallback for RobloxLib::ctor_8123
0x00000000011678d8: adrp       x8, #0x60ed000
0x00000000011678dc: ldrb       w9, [x8, #0x280]
0x00000000011678e0: tbnz       w9, #0, #0x1167908
0x00000000011678e4: mov        w9, #1
0x00000000011678e8: adrp       x10, #0x661f000
0x00000000011678ec: add        x10, x10, #0x560
0x00000000011678f0: strb       w9, [x8, #0x280]
0x00000000011678f4: ldr        w8, [x10]
0x00000000011678f8: add        w8, w8, #1
0x00000000011678fc: str        w8, [x10]
0x0000000001167900: adrp       x9, #0x60ed000
0x0000000001167904: str        w8, [x9, #0x278]
0x0000000001167908: ret        
