; instruction-faithful ARM64 fallback for RobloxLib::ctor_1753
0x00000000005a06c8: adrp       x8, #0x60ed000
0x00000000005a06cc: ldrb       w9, [x8, #0x220]
0x00000000005a06d0: tbnz       w9, #0, #0x5a06f8
0x00000000005a06d4: mov        w9, #1
0x00000000005a06d8: adrp       x10, #0x661f000
0x00000000005a06dc: add        x10, x10, #0x560
0x00000000005a06e0: strb       w9, [x8, #0x220]
0x00000000005a06e4: ldr        w8, [x10]
0x00000000005a06e8: add        w8, w8, #1
0x00000000005a06ec: str        w8, [x10]
0x00000000005a06f0: adrp       x9, #0x60ed000
0x00000000005a06f4: str        w8, [x9, #0x218]
0x00000000005a06f8: ret        
