; instruction-faithful ARM64 fallback for RobloxLib::ctor_1733
0x00000000005a02b8: adrp       x8, #0x60ed000
0x00000000005a02bc: ldrb       w9, [x8, #0xe0]
0x00000000005a02c0: tbnz       w9, #0, #0x5a02e8
0x00000000005a02c4: mov        w9, #1
0x00000000005a02c8: adrp       x10, #0x661f000
0x00000000005a02cc: add        x10, x10, #0x560
0x00000000005a02d0: strb       w9, [x8, #0xe0]
0x00000000005a02d4: ldr        w8, [x10]
0x00000000005a02d8: add        w8, w8, #1
0x00000000005a02dc: str        w8, [x10]
0x00000000005a02e0: adrp       x9, #0x60ed000
0x00000000005a02e4: str        w8, [x9, #0xd8]
0x00000000005a02e8: ret        
