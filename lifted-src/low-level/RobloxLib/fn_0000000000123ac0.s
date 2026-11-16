; instruction-faithful ARM64 fallback for RobloxLib::function_123ac0
0x0000000000123ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000123ac4: mov        x29, sp
0x0000000000123ac8: sub        x0, x0, #0x2f8
0x0000000000123acc: bl         #0x1233e38
0x0000000000123ad0: cmp        x0, #0
0x0000000000123ad4: cset       w0, ne
0x0000000000123ad8: ldp        x29, x30, [sp], #0x10
0x0000000000123adc: ret        
