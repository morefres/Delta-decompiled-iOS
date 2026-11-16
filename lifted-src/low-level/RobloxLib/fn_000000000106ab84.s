; instruction-faithful ARM64 fallback for RobloxLib::function_106ab84
0x000000000106ab84: stp        x22, x21, [sp, #-0x30]!
0x000000000106ab88: stp        x20, x19, [sp, #0x10]
0x000000000106ab8c: stp        x29, x30, [sp, #0x20]
0x000000000106ab90: add        x29, sp, #0x20
0x000000000106ab94: mov        x20, x3
0x000000000106ab98: mov        x21, x2
0x000000000106ab9c: mov        x22, x1
0x000000000106aba0: mov        x19, x0
0x000000000106aba4: ldrb       w8, [x0, #0x10]
0x000000000106aba8: cmp        w8, #1
0x000000000106abac: b.ne       #0x106abbc
0x000000000106abb0: mov        x0, x19
0x000000000106abb4: bl         #0x1df28
0x000000000106abb8: strb       wzr, [x19, #0x10]
0x000000000106abbc: mov        x0, x19
0x000000000106abc0: mov        x1, x22
0x000000000106abc4: mov        x2, x21
0x000000000106abc8: mov        x3, x20
0x000000000106abcc: bl         #0x107b098
0x000000000106abd0: mov        w8, #1
0x000000000106abd4: strb       w8, [x19, #0x10]
0x000000000106abd8: mov        x0, x19
0x000000000106abdc: ldp        x29, x30, [sp, #0x20]
0x000000000106abe0: ldp        x20, x19, [sp, #0x10]
0x000000000106abe4: ldp        x22, x21, [sp], #0x30
0x000000000106abe8: ret        
