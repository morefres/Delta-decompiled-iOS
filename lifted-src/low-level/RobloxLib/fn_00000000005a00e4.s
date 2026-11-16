; instruction-faithful ARM64 fallback for RobloxLib::ctor_1724
0x00000000005a00e4: adrp       x8, #0x60ed000
0x00000000005a00e8: ldrb       w9, [x8, #0x50]
0x00000000005a00ec: tbnz       w9, #0, #0x5a0114
0x00000000005a00f0: mov        w9, #1
0x00000000005a00f4: adrp       x10, #0x661f000
0x00000000005a00f8: add        x10, x10, #0x560
0x00000000005a00fc: strb       w9, [x8, #0x50]
0x00000000005a0100: ldr        w8, [x10]
0x00000000005a0104: add        w8, w8, #1
0x00000000005a0108: str        w8, [x10]
0x00000000005a010c: adrp       x9, #0x60ed000
0x00000000005a0110: str        w8, [x9, #0x48]
0x00000000005a0114: ret        
