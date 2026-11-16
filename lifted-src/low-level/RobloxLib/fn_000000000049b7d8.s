; instruction-faithful ARM64 fallback for RobloxLib::function_49b7d8
0x000000000049b7d8: stp        x20, x19, [sp, #-0x20]!
0x000000000049b7dc: stp        x29, x30, [sp, #0x10]
0x000000000049b7e0: add        x29, sp, #0x10
0x000000000049b7e4: mov        x19, x0
0x000000000049b7e8: mov        x0, x8
0x000000000049b7ec: bl         #0x49b864
0x000000000049b7f0: str        x19, [x0, #8]
0x000000000049b7f4: str        wzr, [x0]
0x000000000049b7f8: ldp        x29, x30, [sp, #0x10]
0x000000000049b7fc: ldp        x20, x19, [sp], #0x20
0x000000000049b800: ret        
