; instruction-faithful ARM64 fallback for RobloxLib::ctor_1744
0x00000000005a04f4: adrp       x8, #0x60ed000
0x00000000005a04f8: ldrb       w9, [x8, #0x190]
0x00000000005a04fc: tbnz       w9, #0, #0x5a0524
0x00000000005a0500: mov        w9, #1
0x00000000005a0504: adrp       x10, #0x661f000
0x00000000005a0508: add        x10, x10, #0x560
0x00000000005a050c: strb       w9, [x8, #0x190]
0x00000000005a0510: ldr        w8, [x10]
0x00000000005a0514: add        w8, w8, #1
0x00000000005a0518: str        w8, [x10]
0x00000000005a051c: adrp       x9, #0x60ed000
0x00000000005a0520: str        w8, [x9, #0x188]
0x00000000005a0524: ret        
