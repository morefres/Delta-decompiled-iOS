; instruction-faithful ARM64 fallback for RobloxLib::function_277518
0x0000000000277518: sub        sp, sp, #0x20
0x000000000027751c: stp        x29, x30, [sp, #0x10]
0x0000000000277520: add        x29, sp, #0x10
0x0000000000277524: ldp        s0, s1, [x1]
0x0000000000277528: fcmp       s0, #0.0
0x000000000027752c: fmov       s2, wzr
0x0000000000277530: fcsel      s0, s2, s0, mi
0x0000000000277534: fmov       s3, #1.00000000
0x0000000000277538: fcmp       s0, s3
0x000000000027753c: fcsel      s0, s3, s0, gt
0x0000000000277540: fcmp       s1, #0.0
0x0000000000277544: fcsel      s1, s2, s1, mi
0x0000000000277548: fcmp       s1, s3
0x000000000027754c: fcsel      s1, s3, s1, gt
0x0000000000277550: add        x0, sp, #8
0x0000000000277554: bl         #0x419506c
0x0000000000277558: ldp        s0, s1, [sp, #8]
0x000000000027755c: ldp        x29, x30, [sp, #0x10]
0x0000000000277560: add        sp, sp, #0x20
0x0000000000277564: ret        
