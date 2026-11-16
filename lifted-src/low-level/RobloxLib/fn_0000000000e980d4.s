; instruction-faithful ARM64 fallback for RobloxLib::function_e980d4
0x0000000000e980d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e980d8: stp        x20, x19, [sp, #0x10]
0x0000000000e980dc: stp        x29, x30, [sp, #0x20]
0x0000000000e980e0: add        x29, sp, #0x20
0x0000000000e980e4: mov        x19, x0
0x0000000000e980e8: ldp        x20, x21, [x0, #8]
0x0000000000e980ec: cmp        x20, x21
0x0000000000e980f0: b.eq       #0xe98114
0x0000000000e980f4: ldr        x0, [x20], #8
0x0000000000e980f8: bl         #0x62f670
0x0000000000e980fc: ldr        x1, [x19]
0x0000000000e98100: mov        w2, #-1
0x0000000000e98104: bl         #0xe984d4
0x0000000000e98108: cmp        x20, x21
0x0000000000e9810c: b.ne       #0xe980f4
0x0000000000e98110: ldr        x20, [x19, #8]
0x0000000000e98114: str        x20, [x19, #0x10]
0x0000000000e98118: ldp        x29, x30, [sp, #0x20]
0x0000000000e9811c: ldp        x20, x19, [sp, #0x10]
0x0000000000e98120: ldp        x22, x21, [sp], #0x30
0x0000000000e98124: ret        
