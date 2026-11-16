; instruction-faithful ARM64 fallback for RobloxLib::ctor_10646
0x00000000017e4090: adrp       x8, #0x60ed000
0x00000000017e4094: ldrb       w9, [x8, #0x300]
0x00000000017e4098: tbnz       w9, #0, #0x17e40c0
0x00000000017e409c: mov        w9, #1
0x00000000017e40a0: adrp       x10, #0x661f000
0x00000000017e40a4: add        x10, x10, #0x560
0x00000000017e40a8: strb       w9, [x8, #0x300]
0x00000000017e40ac: ldr        w8, [x10]
0x00000000017e40b0: add        w8, w8, #1
0x00000000017e40b4: str        w8, [x10]
0x00000000017e40b8: adrp       x9, #0x60ed000
0x00000000017e40bc: str        w8, [x9, #0x2f8]
0x00000000017e40c0: ret        
