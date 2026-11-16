; instruction-faithful ARM64 fallback for RobloxLib::function_b22470
0x0000000000b22470: sub        sp, sp, #0xd0
0x0000000000b22474: stp        x20, x19, [sp, #0xb0]
0x0000000000b22478: stp        x29, x30, [sp, #0xc0]
0x0000000000b2247c: add        x29, sp, #0xc0
0x0000000000b22480: mov        x20, x1
0x0000000000b22484: mov        x19, x0
0x0000000000b22488: adrp       x8, #0x5ba4000
0x0000000000b2248c: ldr        x8, [x8, #0x338]
0x0000000000b22490: ldr        x8, [x8]
0x0000000000b22494: stur       x8, [x29, #-0x18]
0x0000000000b22498: bl         #0x695394
0x0000000000b2249c: adrp       x2, #0xb22000
0x0000000000b224a0: add        x2, x2, #0x4f4
0x0000000000b224a4: mov        x0, sp
0x0000000000b224a8: mov        x1, x20
0x0000000000b224ac: bl         #0x696230
0x0000000000b224b0: mov        x1, sp
0x0000000000b224b4: mov        x0, x19
0x0000000000b224b8: bl         #0x69626c
0x0000000000b224bc: mov        x0, sp
0x0000000000b224c0: bl         #0x6961e8
0x0000000000b224c4: ldur       x8, [x29, #-0x18]
0x0000000000b224c8: adrp       x9, #0x5ba4000
0x0000000000b224cc: ldr        x9, [x9, #0x338]
0x0000000000b224d0: ldr        x9, [x9]
0x0000000000b224d4: cmp        x9, x8
0x0000000000b224d8: b.ne       #0xb224f0
0x0000000000b224dc: mov        x0, x19
0x0000000000b224e0: ldp        x29, x30, [sp, #0xc0]
0x0000000000b224e4: ldp        x20, x19, [sp, #0xb0]
0x0000000000b224e8: add        sp, sp, #0xd0
0x0000000000b224ec: ret        
0x0000000000b224f0: bl         #0x4b98620
