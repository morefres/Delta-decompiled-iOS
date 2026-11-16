; instruction-faithful ARM64 fallback for RobloxLib::ctor_1726
0x00000000005a014c: adrp       x8, #0x60ed000
0x00000000005a0150: ldrb       w9, [x8, #0x70]
0x00000000005a0154: tbnz       w9, #0, #0x5a017c
0x00000000005a0158: mov        w9, #1
0x00000000005a015c: adrp       x10, #0x661f000
0x00000000005a0160: add        x10, x10, #0x560
0x00000000005a0164: strb       w9, [x8, #0x70]
0x00000000005a0168: ldr        w8, [x10]
0x00000000005a016c: add        w8, w8, #1
0x00000000005a0170: str        w8, [x10]
0x00000000005a0174: adrp       x9, #0x60ed000
0x00000000005a0178: str        w8, [x9, #0x68]
0x00000000005a017c: ret        
