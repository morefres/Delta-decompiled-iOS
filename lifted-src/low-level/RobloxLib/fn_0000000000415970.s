; instruction-faithful ARM64 fallback for RobloxLib::function_415970
0x0000000000415970: stp        x20, x19, [sp, #-0x20]!
0x0000000000415974: stp        x29, x30, [sp, #0x10]
0x0000000000415978: add        x29, sp, #0x10
0x000000000041597c: mov        x19, x0
0x0000000000415980: mov        x8, x0
0x0000000000415984: bl         #0x415820
0x0000000000415988: str        wzr, [x19, #0x10]
0x000000000041598c: mov        x0, x19
0x0000000000415990: ldp        x29, x30, [sp, #0x10]
0x0000000000415994: ldp        x20, x19, [sp], #0x20
0x0000000000415998: ret        
