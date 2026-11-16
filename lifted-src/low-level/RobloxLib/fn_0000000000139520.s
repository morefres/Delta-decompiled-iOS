; instruction-faithful ARM64 fallback for RobloxLib::function_139520
0x0000000000139520: sub        sp, sp, #0x20
0x0000000000139524: stp        x29, x30, [sp, #0x10]
0x0000000000139528: add        x29, sp, #0x10
0x000000000013952c: sturb      w1, [x29, #-1]
0x0000000000139530: add        x0, x0, #0x30
0x0000000000139534: sub        x1, x29, #1
0x0000000000139538: bl         #0x139550
0x000000000013953c: ldp        x29, x30, [sp, #0x10]
0x0000000000139540: add        sp, sp, #0x20
0x0000000000139544: ret        
