; instruction-faithful ARM64 fallback for RobloxLib::function_162d4a4
0x000000000162d4a4: sub        sp, sp, #0x50
0x000000000162d4a8: stp        x24, x23, [sp, #0x10]
0x000000000162d4ac: stp        x22, x21, [sp, #0x20]
0x000000000162d4b0: stp        x20, x19, [sp, #0x30]
0x000000000162d4b4: stp        x29, x30, [sp, #0x40]
0x000000000162d4b8: add        x29, sp, #0x40
0x000000000162d4bc: mov        x20, x4
0x000000000162d4c0: mov        x21, x3
0x000000000162d4c4: mov        x22, x2
0x000000000162d4c8: mov        x23, x1
0x000000000162d4cc: mov        x19, x0
0x000000000162d4d0: stp        xzr, xzr, [x0]
0x000000000162d4d4: str        xzr, [x0, #0x10]
0x000000000162d4d8: stp        x1, x2, [sp]
0x000000000162d4dc: cmp        x1, x3
0x000000000162d4e0: b.ne       #0x162d4f0
0x000000000162d4e4: mov        x24, #0
0x000000000162d4e8: cmp        w22, w20
0x000000000162d4ec: b.eq       #0x162d514
0x000000000162d4f0: mov        x24, #0
0x000000000162d4f4: add        x24, x24, #1
0x000000000162d4f8: mov        x0, sp
0x000000000162d4fc: bl         #0x20f428
0x000000000162d500: ldr        x8, [sp]
0x000000000162d504: ldr        w9, [sp, #8]
0x000000000162d508: cmp        x8, x21
0x000000000162d50c: ccmp       w9, w20, #0, eq
0x000000000162d510: b.ne       #0x162d4f4
0x000000000162d514: mov        x0, x19
0x000000000162d518: mov        x1, x23
0x000000000162d51c: mov        x2, x22
0x000000000162d520: mov        x3, x21
0x000000000162d524: mov        x4, x20
0x000000000162d528: mov        x5, x24
0x000000000162d52c: bl         #0x162d54c
0x000000000162d530: mov        x0, x19
0x000000000162d534: ldp        x29, x30, [sp, #0x40]
0x000000000162d538: ldp        x20, x19, [sp, #0x30]
0x000000000162d53c: ldp        x22, x21, [sp, #0x20]
0x000000000162d540: ldp        x24, x23, [sp, #0x10]
0x000000000162d544: add        sp, sp, #0x50
0x000000000162d548: ret        
