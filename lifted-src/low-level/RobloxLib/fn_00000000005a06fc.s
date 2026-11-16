; instruction-faithful ARM64 fallback for RobloxLib::ctor_1754
0x00000000005a06fc: adrp       x8, #0x60ed000
0x00000000005a0700: ldrb       w9, [x8, #0x230]
0x00000000005a0704: tbnz       w9, #0, #0x5a072c
0x00000000005a0708: mov        w9, #1
0x00000000005a070c: adrp       x10, #0x661f000
0x00000000005a0710: add        x10, x10, #0x560
0x00000000005a0714: strb       w9, [x8, #0x230]
0x00000000005a0718: ldr        w8, [x10]
0x00000000005a071c: add        w8, w8, #1
0x00000000005a0720: str        w8, [x10]
0x00000000005a0724: adrp       x9, #0x60ed000
0x00000000005a0728: str        w8, [x9, #0x228]
0x00000000005a072c: ret        
