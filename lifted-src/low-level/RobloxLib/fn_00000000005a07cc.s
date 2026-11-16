; instruction-faithful ARM64 fallback for RobloxLib::ctor_1758
0x00000000005a07cc: adrp       x8, #0x60ed000
0x00000000005a07d0: ldrb       w9, [x8, #0x270]
0x00000000005a07d4: tbnz       w9, #0, #0x5a07fc
0x00000000005a07d8: mov        w9, #1
0x00000000005a07dc: adrp       x10, #0x661f000
0x00000000005a07e0: add        x10, x10, #0x560
0x00000000005a07e4: strb       w9, [x8, #0x270]
0x00000000005a07e8: ldr        w8, [x10]
0x00000000005a07ec: add        w8, w8, #1
0x00000000005a07f0: str        w8, [x10]
0x00000000005a07f4: adrp       x9, #0x60ed000
0x00000000005a07f8: str        w8, [x9, #0x268]
0x00000000005a07fc: ret        
