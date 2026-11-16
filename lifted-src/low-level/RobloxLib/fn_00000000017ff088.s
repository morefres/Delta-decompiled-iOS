; instruction-faithful ARM64 fallback for RobloxLib::ctor_10709
0x00000000017ff088: adrp       x8, #0x60ed000
0x00000000017ff08c: ldrb       w9, [x8, #0x1d0]
0x00000000017ff090: tbnz       w9, #0, #0x17ff0b8
0x00000000017ff094: mov        w9, #1
0x00000000017ff098: adrp       x10, #0x661f000
0x00000000017ff09c: add        x10, x10, #0x560
0x00000000017ff0a0: strb       w9, [x8, #0x1d0]
0x00000000017ff0a4: ldr        w8, [x10]
0x00000000017ff0a8: add        w8, w8, #1
0x00000000017ff0ac: str        w8, [x10]
0x00000000017ff0b0: adrp       x9, #0x60ed000
0x00000000017ff0b4: str        w8, [x9, #0x1c8]
0x00000000017ff0b8: ret        
