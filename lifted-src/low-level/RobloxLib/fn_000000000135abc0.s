; instruction-faithful ARM64 fallback for RobloxLib::function_135abc0
0x000000000135abc0: stp        x20, x19, [sp, #-0x20]!
0x000000000135abc4: stp        x29, x30, [sp, #0x10]
0x000000000135abc8: add        x29, sp, #0x10
0x000000000135abcc: mov        x19, x0
0x000000000135abd0: add        x0, x0, #0x50
0x000000000135abd4: bl         #0x18c70
0x000000000135abd8: add        x0, x19, #0x30
0x000000000135abdc: bl         #0x18c70
0x000000000135abe0: add        x0, x19, #0x20
0x000000000135abe4: bl         #0x1df28
0x000000000135abe8: add        x0, x19, #0x10
0x000000000135abec: bl         #0x1df28
0x000000000135abf0: mov        x0, x19
0x000000000135abf4: ldp        x29, x30, [sp, #0x10]
0x000000000135abf8: ldp        x20, x19, [sp], #0x20
0x000000000135abfc: ret        
