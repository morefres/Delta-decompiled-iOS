; instruction-faithful ARM64 fallback for RobloxLib::ctor_8325
0x00000000011b0468: adrp       x8, #0x60ec000
0x00000000011b046c: ldrb       w9, [x8, #0xfc0]
0x00000000011b0470: tbnz       w9, #0, #0x11b0498
0x00000000011b0474: mov        w9, #1
0x00000000011b0478: adrp       x10, #0x661f000
0x00000000011b047c: add        x10, x10, #0x560
0x00000000011b0480: strb       w9, [x8, #0xfc0]
0x00000000011b0484: ldr        w8, [x10]
0x00000000011b0488: add        w8, w8, #1
0x00000000011b048c: str        w8, [x10]
0x00000000011b0490: adrp       x9, #0x60ec000
0x00000000011b0494: str        w8, [x9, #0xfb8]
0x00000000011b0498: ret        
