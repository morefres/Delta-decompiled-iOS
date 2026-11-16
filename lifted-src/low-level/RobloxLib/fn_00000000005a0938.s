; instruction-faithful ARM64 fallback for RobloxLib::ctor_1765
0x00000000005a0938: adrp       x8, #0x60ed000
0x00000000005a093c: ldrb       w9, [x8, #0x2e0]
0x00000000005a0940: tbnz       w9, #0, #0x5a0968
0x00000000005a0944: mov        w9, #1
0x00000000005a0948: adrp       x10, #0x661f000
0x00000000005a094c: add        x10, x10, #0x560
0x00000000005a0950: strb       w9, [x8, #0x2e0]
0x00000000005a0954: ldr        w8, [x10]
0x00000000005a0958: add        w8, w8, #1
0x00000000005a095c: str        w8, [x10]
0x00000000005a0960: adrp       x9, #0x60ed000
0x00000000005a0964: str        w8, [x9, #0x2d8]
0x00000000005a0968: ret        
