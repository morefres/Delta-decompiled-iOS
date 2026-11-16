; instruction-faithful ARM64 fallback for RobloxLib::ctor_1761
0x00000000005a0868: adrp       x8, #0x60ed000
0x00000000005a086c: ldrb       w9, [x8, #0x2a0]
0x00000000005a0870: tbnz       w9, #0, #0x5a0898
0x00000000005a0874: mov        w9, #1
0x00000000005a0878: adrp       x10, #0x661f000
0x00000000005a087c: add        x10, x10, #0x560
0x00000000005a0880: strb       w9, [x8, #0x2a0]
0x00000000005a0884: ldr        w8, [x10]
0x00000000005a0888: add        w8, w8, #1
0x00000000005a088c: str        w8, [x10]
0x00000000005a0890: adrp       x9, #0x60ed000
0x00000000005a0894: str        w8, [x9, #0x298]
0x00000000005a0898: ret        
