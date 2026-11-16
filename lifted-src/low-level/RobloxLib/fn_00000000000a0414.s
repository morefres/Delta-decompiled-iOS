; instruction-faithful ARM64 fallback for RobloxLib::function_a0414
0x00000000000a0414: sub        sp, sp, #0x30
0x00000000000a0418: stp        x20, x19, [sp, #0x10]
0x00000000000a041c: stp        x29, x30, [sp, #0x20]
0x00000000000a0420: add        x29, sp, #0x20
0x00000000000a0424: mov        x19, x0
0x00000000000a0428: adrp       x8, #0x5bdb000
0x00000000000a042c: add        x8, x8, #0xe70
0x00000000000a0430: str        x8, [x0]
0x00000000000a0434: ldr        x0, [x0, #0x78]
0x00000000000a0438: cbz        x0, #0xa0444
0x00000000000a043c: str        x0, [x19, #0x80]
0x00000000000a0440: bl         #0x47e93a8
0x00000000000a0444: add        x8, x19, #0x60
0x00000000000a0448: str        x8, [sp, #8]
0x00000000000a044c: add        x0, sp, #8
0x00000000000a0450: bl         #0x246dc
0x00000000000a0454: mov        x0, x19
0x00000000000a0458: bl         #0x47e93a8
0x00000000000a045c: ldp        x29, x30, [sp, #0x20]
0x00000000000a0460: ldp        x20, x19, [sp, #0x10]
0x00000000000a0464: add        sp, sp, #0x30
0x00000000000a0468: ret        
