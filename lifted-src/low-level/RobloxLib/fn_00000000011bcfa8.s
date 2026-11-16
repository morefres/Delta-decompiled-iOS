; instruction-faithful ARM64 fallback for RobloxLib::function_11bcfa8
0x00000000011bcfa8: stp        x20, x19, [sp, #-0x20]!
0x00000000011bcfac: stp        x29, x30, [sp, #0x10]
0x00000000011bcfb0: add        x29, sp, #0x10
0x00000000011bcfb4: mov        x19, x0
0x00000000011bcfb8: bl         #0x47f9f58
0x00000000011bcfbc: str        d0, [x19, #0x760]
0x00000000011bcfc0: add        x8, x19, #0x750
0x00000000011bcfc4: stlr       wzr, [x8]
0x00000000011bcfc8: ldp        x29, x30, [sp, #0x10]
0x00000000011bcfcc: ldp        x20, x19, [sp], #0x20
0x00000000011bcfd0: ret        
