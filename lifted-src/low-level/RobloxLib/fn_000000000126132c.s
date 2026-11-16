; instruction-faithful ARM64 fallback for RobloxLib::function_126132c
0x000000000126132c: stp        x29, x30, [sp, #-0x10]!
0x0000000001261330: mov        x29, sp
0x0000000001261334: bl         #0x124f9f0
0x0000000001261338: cmp        x0, #0
0x000000000126133c: cset       w0, ne
0x0000000001261340: ldp        x29, x30, [sp], #0x10
0x0000000001261344: ret        
