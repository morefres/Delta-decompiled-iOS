; instruction-faithful ARM64 fallback for RobloxLib::ctor_1740
0x00000000005a0424: adrp       x8, #0x60ed000
0x00000000005a0428: ldrb       w9, [x8, #0x150]
0x00000000005a042c: tbnz       w9, #0, #0x5a0454
0x00000000005a0430: mov        w9, #1
0x00000000005a0434: adrp       x10, #0x661f000
0x00000000005a0438: add        x10, x10, #0x560
0x00000000005a043c: strb       w9, [x8, #0x150]
0x00000000005a0440: ldr        w8, [x10]
0x00000000005a0444: add        w8, w8, #1
0x00000000005a0448: str        w8, [x10]
0x00000000005a044c: adrp       x9, #0x60ed000
0x00000000005a0450: str        w8, [x9, #0x148]
0x00000000005a0454: ret        
