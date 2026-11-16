; instruction-faithful ARM64 fallback for RobloxLib::ctor_1741
0x00000000005a0458: adrp       x8, #0x60ed000
0x00000000005a045c: ldrb       w9, [x8, #0x160]
0x00000000005a0460: tbnz       w9, #0, #0x5a0488
0x00000000005a0464: mov        w9, #1
0x00000000005a0468: adrp       x10, #0x661f000
0x00000000005a046c: add        x10, x10, #0x560
0x00000000005a0470: strb       w9, [x8, #0x160]
0x00000000005a0474: ldr        w8, [x10]
0x00000000005a0478: add        w8, w8, #1
0x00000000005a047c: str        w8, [x10]
0x00000000005a0480: adrp       x9, #0x60ed000
0x00000000005a0484: str        w8, [x9, #0x158]
0x00000000005a0488: ret        
