; instruction-faithful ARM64 fallback for RobloxLib::function_1496390
0x0000000001496390: stp        x20, x19, [sp, #-0x20]!
0x0000000001496394: stp        x29, x30, [sp, #0x10]
0x0000000001496398: add        x29, sp, #0x10
0x000000000149639c: mov        x19, x0
0x00000000014963a0: ldrb       w8, [x0, #0x18]
0x00000000014963a4: tbnz       w8, #0, #0x14963b0
0x00000000014963a8: mov        x0, x19
0x00000000014963ac: bl         #0x14963c4
0x00000000014963b0: mov        x0, x19
0x00000000014963b4: ldp        x29, x30, [sp, #0x10]
0x00000000014963b8: ldp        x20, x19, [sp], #0x20
0x00000000014963bc: ret        
0x00000000014963c0: bl         #0x18bd8
