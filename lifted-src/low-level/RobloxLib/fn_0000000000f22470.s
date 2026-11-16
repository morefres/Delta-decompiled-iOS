; instruction-faithful ARM64 fallback for RobloxLib::function_f22470
0x0000000000f22470: stp        x20, x19, [sp, #-0x20]!
0x0000000000f22474: stp        x29, x30, [sp, #0x10]
0x0000000000f22478: add        x29, sp, #0x10
0x0000000000f2247c: mov        x20, x1
0x0000000000f22480: mov        x19, x0
0x0000000000f22484: str        xzr, [x0, #0x18]
0x0000000000f22488: bl         #0x18bf0
0x0000000000f2248c: add        x0, x19, #0x20
0x0000000000f22490: add        x1, x20, #0x20
0x0000000000f22494: bl         #0xf2225c
0x0000000000f22498: mov        x8, x19
0x0000000000f2249c: strb       wzr, [x8, #0x50]!
0x0000000000f224a0: strb       wzr, [x8, #0x18]
0x0000000000f224a4: ldrb       w9, [x20, #0x68]
0x0000000000f224a8: cmp        w9, #1
0x0000000000f224ac: b.ne       #0xf224d0
0x0000000000f224b0: ldr        q0, [x20, #0x50]
0x0000000000f224b4: ldr        x9, [x20, #0x60]
0x0000000000f224b8: str        x9, [x8, #0x10]
0x0000000000f224bc: str        q0, [x8]
0x0000000000f224c0: stp        xzr, xzr, [x20, #0x58]
0x0000000000f224c4: str        xzr, [x20, #0x50]
0x0000000000f224c8: mov        w8, #1
0x0000000000f224cc: strb       w8, [x19, #0x68]
0x0000000000f224d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f224d4: ldp        x20, x19, [sp], #0x20
0x0000000000f224d8: ret        
0x0000000000f224dc: mov        x20, x0
0x0000000000f224e0: mov        x0, x19
0x0000000000f224e4: bl         #0x18c70
0x0000000000f224e8: mov        x0, x20
0x0000000000f224ec: bl         #0x4b97984
