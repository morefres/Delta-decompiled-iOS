; instruction-faithful ARM64 fallback for RobloxLib::function_73cbac
0x000000000073cbac: stp        x20, x19, [sp, #-0x20]!
0x000000000073cbb0: stp        x29, x30, [sp, #0x10]
0x000000000073cbb4: add        x29, sp, #0x10
0x000000000073cbb8: mov        x19, x0
0x000000000073cbbc: bl         #0x18c70
0x000000000073cbc0: mov        x0, x19
0x000000000073cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000073cbc8: ldp        x20, x19, [sp], #0x20
0x000000000073cbcc: ret        
