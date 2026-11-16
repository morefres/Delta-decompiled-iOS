; instruction-faithful ARM64 fallback for RobloxLib::function_122e5dc
0x000000000122e5dc: stp        d9, d8, [sp, #-0x30]!
0x000000000122e5e0: stp        x20, x19, [sp, #0x10]
0x000000000122e5e4: stp        x29, x30, [sp, #0x20]
0x000000000122e5e8: add        x29, sp, #0x20
0x000000000122e5ec: fmov       s8, s0
0x000000000122e5f0: mov        x19, x0
0x000000000122e5f4: add        x0, x0, #0x98
0x000000000122e5f8: bl         #0x11e4e0
0x000000000122e5fc: fcmp       s0, s8
0x000000000122e600: b.pl       #0x122e610
0x000000000122e604: add        x0, x19, #0x98
0x000000000122e608: bl         #0x11e4e0
0x000000000122e60c: fmov       s8, s0
0x000000000122e610: fmov       s0, #0.50000000
0x000000000122e614: fcmp       s8, s0
0x000000000122e618: fcsel      s0, s0, s8, mi
0x000000000122e61c: ldp        x29, x30, [sp, #0x20]
0x000000000122e620: ldp        x20, x19, [sp, #0x10]
0x000000000122e624: ldp        d9, d8, [sp], #0x30
0x000000000122e628: ret        
