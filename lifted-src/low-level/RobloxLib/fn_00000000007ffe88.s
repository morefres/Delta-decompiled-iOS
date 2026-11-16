; instruction-faithful ARM64 fallback for RobloxLib::function_7ffe88
0x00000000007ffe88: stp        x20, x19, [sp, #-0x20]!
0x00000000007ffe8c: stp        x29, x30, [sp, #0x10]
0x00000000007ffe90: add        x29, sp, #0x10
0x00000000007ffe94: mov        x19, x0
0x00000000007ffe98: bl         #0x7feb88
0x00000000007ffe9c: mov        x20, x0
0x00000000007ffea0: mov        x0, x19
0x00000000007ffea4: mov        w1, #2
0x00000000007ffea8: mov        x2, x20
0x00000000007ffeac: bl         #0x7fe13c
0x00000000007ffeb0: mov        x0, x20
0x00000000007ffeb4: ldp        x29, x30, [sp, #0x10]
0x00000000007ffeb8: ldp        x20, x19, [sp], #0x20
0x00000000007ffebc: ret        
