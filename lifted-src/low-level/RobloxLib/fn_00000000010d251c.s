; instruction-faithful ARM64 fallback for RobloxLib::function_10d251c
0x00000000010d251c: stp        d11, d10, [sp, #-0x40]!
0x00000000010d2520: stp        d9, d8, [sp, #0x10]
0x00000000010d2524: stp        x20, x19, [sp, #0x20]
0x00000000010d2528: stp        x29, x30, [sp, #0x30]
0x00000000010d252c: add        x29, sp, #0x30
0x00000000010d2530: mov        x19, x0
0x00000000010d2534: add        x0, x0, #0xa8
0x00000000010d2538: bl         #0x6983d8
0x00000000010d253c: ldp        s8, s9, [x19, #0x10]
0x00000000010d2540: ldr        s10, [x19, #0x18]
0x00000000010d2544: add        x0, x19, #0xa8
0x00000000010d2548: bl         #0x6984e8
0x00000000010d254c: fmov       s0, s8
0x00000000010d2550: fmov       s1, s9
0x00000000010d2554: fmov       s2, s10
0x00000000010d2558: ldp        x29, x30, [sp, #0x30]
0x00000000010d255c: ldp        x20, x19, [sp, #0x20]
0x00000000010d2560: ldp        d9, d8, [sp, #0x10]
0x00000000010d2564: ldp        d11, d10, [sp], #0x40
0x00000000010d2568: ret        
0x00000000010d256c: bl         #0x18bd8
