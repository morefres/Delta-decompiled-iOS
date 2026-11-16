; instruction-faithful ARM64 fallback for RobloxLib::function_bb00d4
0x0000000000bb00d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb00d8: stp        x29, x30, [sp, #0x10]
0x0000000000bb00dc: add        x29, sp, #0x10
0x0000000000bb00e0: mov        x19, x0
0x0000000000bb00e4: add        x0, x0, #0x458
0x0000000000bb00e8: bl         #0x262c74
0x0000000000bb00ec: add        x0, x19, #0x468
0x0000000000bb00f0: bl         #0x262c74
0x0000000000bb00f4: ldr        x8, [x19, #0x40]
0x0000000000bb00f8: ldr        x0, [x8, #0xba8]
0x0000000000bb00fc: mov        w1, #4
0x0000000000bb0100: bl         #0xdd0804
0x0000000000bb0104: mov        x1, x0
0x0000000000bb0108: add        x0, x19, #0x478
0x0000000000bb010c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0110: ldp        x20, x19, [sp], #0x20
0x0000000000bb0114: b          #0xdef7e0
