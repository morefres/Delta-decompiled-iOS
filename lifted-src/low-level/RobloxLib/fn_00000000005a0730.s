; instruction-faithful ARM64 fallback for RobloxLib::ctor_1755
0x00000000005a0730: adrp       x8, #0x60ed000
0x00000000005a0734: ldrb       w9, [x8, #0x240]
0x00000000005a0738: tbnz       w9, #0, #0x5a0760
0x00000000005a073c: mov        w9, #1
0x00000000005a0740: adrp       x10, #0x661f000
0x00000000005a0744: add        x10, x10, #0x560
0x00000000005a0748: strb       w9, [x8, #0x240]
0x00000000005a074c: ldr        w8, [x10]
0x00000000005a0750: add        w8, w8, #1
0x00000000005a0754: str        w8, [x10]
0x00000000005a0758: adrp       x9, #0x60ed000
0x00000000005a075c: str        w8, [x9, #0x238]
0x00000000005a0760: ret        
