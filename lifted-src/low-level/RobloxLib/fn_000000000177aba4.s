; instruction-faithful ARM64 fallback for RobloxLib::function_177aba4
0x000000000177aba4: sub        sp, sp, #0x30
0x000000000177aba8: stp        x20, x19, [sp, #0x10]
0x000000000177abac: stp        x29, x30, [sp, #0x20]
0x000000000177abb0: add        x29, sp, #0x20
0x000000000177abb4: mov        x0, x1
0x000000000177abb8: mov        x19, x8
0x000000000177abbc: mov        x8, sp
0x000000000177abc0: bl         #0x177ac34
0x000000000177abc4: ldr        q0, [sp]
0x000000000177abc8: str        q0, [x19]
0x000000000177abcc: fmov       x0, d0
0x000000000177abd0: bl         #0x44090cc
0x000000000177abd4: ldp        x29, x30, [sp, #0x20]
0x000000000177abd8: ldp        x20, x19, [sp, #0x10]
0x000000000177abdc: add        sp, sp, #0x30
0x000000000177abe0: ret        
0x000000000177abe4: mov        x20, x0
0x000000000177abe8: mov        x0, x19
0x000000000177abec: bl         #0x1df28
0x000000000177abf0: mov        x0, x20
0x000000000177abf4: bl         #0x4b97984
