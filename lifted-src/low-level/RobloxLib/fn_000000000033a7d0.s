; instruction-faithful ARM64 fallback for RobloxLib::function_33a7d0
0x000000000033a7d0: fmov       s1, #0.50000000
0x000000000033a7d4: fcmp       s0, s1
0x000000000033a7d8: fcsel      s0, s1, s0, mi
0x000000000033a7dc: fmov       s1, #2.00000000
0x000000000033a7e0: fcmp       s0, s1
0x000000000033a7e4: fcsel      s0, s1, s0, gt
0x000000000033a7e8: ldr        s1, [x0, #0x104]
0x000000000033a7ec: fcmp       s0, s1
0x000000000033a7f0: b.eq       #0x33a828
0x000000000033a7f4: stp        x20, x19, [sp, #-0x20]!
0x000000000033a7f8: stp        x29, x30, [sp, #0x10]
0x000000000033a7fc: add        x29, sp, #0x10
0x000000000033a800: mov        x19, x0
0x000000000033a804: add        x0, x0, #0x98
0x000000000033a808: bl         #0xd3708
0x000000000033a80c: adrp       x8, #0x5bf5000
0x000000000033a810: add        x8, x8, #0x3c0
0x000000000033a814: ldr        x1, [x8]
0x000000000033a818: mov        x0, x19
0x000000000033a81c: ldp        x29, x30, [sp, #0x10]
0x000000000033a820: ldp        x20, x19, [sp], #0x20
0x000000000033a824: b          #0x4197e7c
0x000000000033a828: ret        
