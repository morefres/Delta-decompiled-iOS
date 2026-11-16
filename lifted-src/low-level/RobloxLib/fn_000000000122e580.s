; instruction-faithful ARM64 fallback for RobloxLib::function_122e580
0x000000000122e580: stp        d9, d8, [sp, #-0x30]!
0x000000000122e584: stp        x20, x19, [sp, #0x10]
0x000000000122e588: stp        x29, x30, [sp, #0x20]
0x000000000122e58c: add        x29, sp, #0x20
0x000000000122e590: fmov       s8, s0
0x000000000122e594: mov        x19, x0
0x000000000122e598: add        x0, x0, #0x98
0x000000000122e59c: bl         #0x11e71c
0x000000000122e5a0: fcmp       s0, s8
0x000000000122e5a4: b.le       #0x122e5b4
0x000000000122e5a8: add        x0, x19, #0x98
0x000000000122e5ac: bl         #0x11e71c
0x000000000122e5b0: fmov       s8, s0
0x000000000122e5b4: mov        w8, #0x43c80000
0x000000000122e5b8: fmov       s0, w8
0x000000000122e5bc: fcmp       s8, s0
0x000000000122e5c0: fcsel      s0, s0, s8, gt
0x000000000122e5c4: ldp        x29, x30, [sp, #0x20]
0x000000000122e5c8: ldp        x20, x19, [sp, #0x10]
0x000000000122e5cc: ldp        d9, d8, [sp], #0x30
0x000000000122e5d0: ret        
