; instruction-faithful ARM64 fallback for RobloxLib::function_11b8410
0x00000000011b8410: sub        sp, sp, #0x30
0x00000000011b8414: stp        x20, x19, [sp, #0x10]
0x00000000011b8418: stp        x29, x30, [sp, #0x20]
0x00000000011b841c: add        x29, sp, #0x20
0x00000000011b8420: mov        x19, x0
0x00000000011b8424: str        x0, [sp, #8]
0x00000000011b8428: add        x0, sp, #8
0x00000000011b842c: bl         #0x11b845c
0x00000000011b8430: ldr        x0, [x19, #0x18]
0x00000000011b8434: cbz        x0, #0x11b8444
0x00000000011b8438: ldr        x8, [x0]
0x00000000011b843c: ldr        x8, [x8, #0x10]
0x00000000011b8440: blr        x8
0x00000000011b8444: mov        x0, x19
0x00000000011b8448: ldp        x29, x30, [sp, #0x20]
0x00000000011b844c: ldp        x20, x19, [sp, #0x10]
0x00000000011b8450: add        sp, sp, #0x30
0x00000000011b8454: ret        
0x00000000011b8458: bl         #0x18bd8
