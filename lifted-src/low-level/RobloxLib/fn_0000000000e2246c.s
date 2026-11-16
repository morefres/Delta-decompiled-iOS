; instruction-faithful ARM64 fallback for RobloxLib::function_e2246c
0x0000000000e2246c: sub        sp, sp, #0x60
0x0000000000e22470: stp        x22, x21, [sp, #0x30]
0x0000000000e22474: stp        x20, x19, [sp, #0x40]
0x0000000000e22478: stp        x29, x30, [sp, #0x50]
0x0000000000e2247c: add        x29, sp, #0x50
0x0000000000e22480: mov        x20, x3
0x0000000000e22484: mov        x21, x2
0x0000000000e22488: mov        x19, x1
0x0000000000e2248c: mov        x22, x0
0x0000000000e22490: stp        xzr, xzr, [sp, #0x20]
0x0000000000e22494: str        xzr, [sp, #0x18]
0x0000000000e22498: adrp       x8, #0x4bdc000
0x0000000000e2249c: ldr        q0, [x8, #0xf10]
0x0000000000e224a0: str        q0, [sp]
0x0000000000e224a4: bl         #0x6952fc
0x0000000000e224a8: mov        x4, x0
0x0000000000e224ac: ldr        x8, [x22]
0x0000000000e224b0: ldr        x8, [x8, #0x38]
0x0000000000e224b4: add        x1, sp, #0x28
0x0000000000e224b8: add        x2, sp, #0x18
0x0000000000e224bc: mov        x3, sp
0x0000000000e224c0: mov        x0, x22
0x0000000000e224c4: blr        x8
0x0000000000e224c8: mov        x22, x0
0x0000000000e224cc: cbnz       w0, #0xe224e4
0x0000000000e224d0: ldr        x0, [sp, #0x28]
0x0000000000e224d4: ldr        x1, [x21]
0x0000000000e224d8: mov        x2, x20
0x0000000000e224dc: bl         #0xe258c8
0x0000000000e224e0: str        x0, [x19]
0x0000000000e224e4: mov        x0, x22
0x0000000000e224e8: ldp        x29, x30, [sp, #0x50]
0x0000000000e224ec: ldp        x20, x19, [sp, #0x40]
0x0000000000e224f0: ldp        x22, x21, [sp, #0x30]
0x0000000000e224f4: add        sp, sp, #0x60
0x0000000000e224f8: ret        
0x0000000000e224fc: bl         #0x18bd8
