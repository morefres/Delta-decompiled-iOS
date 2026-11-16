; instruction-faithful ARM64 fallback for RobloxLib::ctor_10602
0x00000000017e37a0: adrp       x8, #0x60ed000
0x00000000017e37a4: ldrb       w9, [x8, #0x40]
0x00000000017e37a8: tbnz       w9, #0, #0x17e37d0
0x00000000017e37ac: mov        w9, #1
0x00000000017e37b0: adrp       x10, #0x661f000
0x00000000017e37b4: add        x10, x10, #0x560
0x00000000017e37b8: strb       w9, [x8, #0x40]
0x00000000017e37bc: ldr        w8, [x10]
0x00000000017e37c0: add        w8, w8, #1
0x00000000017e37c4: str        w8, [x10]
0x00000000017e37c8: adrp       x9, #0x60ed000
0x00000000017e37cc: str        w8, [x9, #0x38]
0x00000000017e37d0: ret        
