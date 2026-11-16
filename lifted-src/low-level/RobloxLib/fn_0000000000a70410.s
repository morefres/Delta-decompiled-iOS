; instruction-faithful ARM64 fallback for RobloxLib::function_a70410
0x0000000000a70410: sub        sp, sp, #0x30
0x0000000000a70414: stp        x20, x19, [sp, #0x10]
0x0000000000a70418: stp        x29, x30, [sp, #0x20]
0x0000000000a7041c: add        x29, sp, #0x20
0x0000000000a70420: mov        x19, x3
0x0000000000a70424: mov        x20, x0
0x0000000000a70428: str        x1, [sp]
0x0000000000a7042c: str        w2, [sp, #8]
0x0000000000a70430: ldr        x8, [x0, #0x1a0]
0x0000000000a70434: ldr        x0, [x8, #0x3a68]
0x0000000000a70438: bl         #0x8eb330
0x0000000000a7043c: ldr        x1, [x20, #0x1a0]
0x0000000000a70440: mov        w8, #0x2cb8
0x0000000000a70444: mov        x2, sp
0x0000000000a70448: add        x4, x20, x8
0x0000000000a7044c: mov        x3, x19
0x0000000000a70450: bl         #0xa88abc
0x0000000000a70454: ldp        x29, x30, [sp, #0x20]
0x0000000000a70458: ldp        x20, x19, [sp, #0x10]
0x0000000000a7045c: add        sp, sp, #0x30
0x0000000000a70460: ret        
