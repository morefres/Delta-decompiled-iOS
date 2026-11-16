; instruction-faithful ARM64 fallback for RobloxLib::function_74211c
0x000000000074211c: sub        sp, sp, #0x30
0x0000000000742120: stp        x20, x19, [sp, #0x10]
0x0000000000742124: stp        x29, x30, [sp, #0x20]
0x0000000000742128: add        x29, sp, #0x20
0x000000000074212c: mov        x19, x0
0x0000000000742130: add        x0, sp, #0xf
0x0000000000742134: mov        x8, x19
0x0000000000742138: bl         #0x7431e4
0x000000000074213c: mov        x0, x19
0x0000000000742140: ldp        x29, x30, [sp, #0x20]
0x0000000000742144: ldp        x20, x19, [sp, #0x10]
0x0000000000742148: add        sp, sp, #0x30
0x000000000074214c: ret        
