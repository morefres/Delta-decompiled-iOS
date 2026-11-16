; instruction-faithful ARM64 fallback for RobloxLib::function_3ad4ec
0x00000000003ad4ec: stp        x22, x21, [sp, #-0x30]!
0x00000000003ad4f0: stp        x20, x19, [sp, #0x10]
0x00000000003ad4f4: stp        x29, x30, [sp, #0x20]
0x00000000003ad4f8: add        x29, sp, #0x20
0x00000000003ad4fc: mov        x19, x0
0x00000000003ad500: ldr        x21, [x0]
0x00000000003ad504: cbz        x21, #0x3ad538
0x00000000003ad508: ldr        x20, [x19, #8]
0x00000000003ad50c: mov        x0, x21
0x00000000003ad510: cmp        x20, x21
0x00000000003ad514: b.eq       #0x3ad530
0x00000000003ad518: sub        x20, x20, #0xc8
0x00000000003ad51c: mov        x0, x20
0x00000000003ad520: bl         #0x3addc0
0x00000000003ad524: cmp        x20, x21
0x00000000003ad528: b.ne       #0x3ad518
0x00000000003ad52c: ldr        x0, [x19]
0x00000000003ad530: str        x21, [x19, #8]
0x00000000003ad534: bl         #0x47e93a8
0x00000000003ad538: mov        x0, x19
0x00000000003ad53c: ldp        x29, x30, [sp, #0x20]
0x00000000003ad540: ldp        x20, x19, [sp, #0x10]
0x00000000003ad544: ldp        x22, x21, [sp], #0x30
0x00000000003ad548: ret        
