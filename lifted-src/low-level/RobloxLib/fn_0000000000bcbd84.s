; instruction-faithful ARM64 fallback for RobloxLib::function_bcbd84
0x0000000000bcbd84: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcbd88: stp        x29, x30, [sp, #0x10]
0x0000000000bcbd8c: add        x29, sp, #0x10
0x0000000000bcbd90: mov        x19, x0
0x0000000000bcbd94: bl         #0x6938118
0x0000000000bcbd98: cmp        w0, #3
0x0000000000bcbd9c: b.ne       #0xbcbda8
0x0000000000bcbda0: mov        w0, #1
0x0000000000bcbda4: b          #0xbcbdb8
0x0000000000bcbda8: mov        x0, x19
0x0000000000bcbdac: bl         #0x6938118
0x0000000000bcbdb0: cmp        w0, #0xa
0x0000000000bcbdb4: cset       w0, eq
0x0000000000bcbdb8: ldp        x29, x30, [sp, #0x10]
0x0000000000bcbdbc: ldp        x20, x19, [sp], #0x20
0x0000000000bcbdc0: ret        
