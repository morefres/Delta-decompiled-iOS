; instruction-faithful ARM64 fallback for RobloxLib::ctor_1739
0x00000000005a03f0: adrp       x8, #0x60ed000
0x00000000005a03f4: ldrb       w9, [x8, #0x140]
0x00000000005a03f8: tbnz       w9, #0, #0x5a0420
0x00000000005a03fc: mov        w9, #1
0x00000000005a0400: adrp       x10, #0x661f000
0x00000000005a0404: add        x10, x10, #0x560
0x00000000005a0408: strb       w9, [x8, #0x140]
0x00000000005a040c: ldr        w8, [x10]
0x00000000005a0410: add        w8, w8, #1
0x00000000005a0414: str        w8, [x10]
0x00000000005a0418: adrp       x9, #0x60ed000
0x00000000005a041c: str        w8, [x9, #0x138]
0x00000000005a0420: ret        
