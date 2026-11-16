; instruction-faithful ARM64 fallback for RobloxLib::function_cf53bc
0x0000000000cf53bc: cmp        x1, x2
0x0000000000cf53c0: b.eq       #0xcf5404
0x0000000000cf53c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf53c8: stp        x29, x30, [sp, #0x10]
0x0000000000cf53cc: add        x29, sp, #0x10
0x0000000000cf53d0: mov        x19, x2
0x0000000000cf53d4: mov        x20, x1
0x0000000000cf53d8: add        x0, x20, #0x28
0x0000000000cf53dc: bl         #0x1df28
0x0000000000cf53e0: add        x0, x20, #0x10
0x0000000000cf53e4: bl         #0x1df28
0x0000000000cf53e8: mov        x0, x20
0x0000000000cf53ec: bl         #0x1df28
0x0000000000cf53f0: add        x20, x20, #0x38
0x0000000000cf53f4: cmp        x20, x19
0x0000000000cf53f8: b.ne       #0xcf53d8
0x0000000000cf53fc: ldp        x29, x30, [sp, #0x10]
0x0000000000cf5400: ldp        x20, x19, [sp], #0x20
0x0000000000cf5404: ret        
