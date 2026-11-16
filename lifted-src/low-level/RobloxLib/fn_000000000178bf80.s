; instruction-faithful ARM64 fallback for RobloxLib::function_178bf80
0x000000000178bf80: sub        sp, sp, #0x30
0x000000000178bf84: stp        x20, x19, [sp, #0x10]
0x000000000178bf88: stp        x29, x30, [sp, #0x20]
0x000000000178bf8c: add        x29, sp, #0x20
0x000000000178bf90: mov        x19, x0
0x000000000178bf94: add        x0, sp, #0xf
0x000000000178bf98: mov        x8, x19
0x000000000178bf9c: bl         #0x178f41c
0x000000000178bfa0: mov        x0, x19
0x000000000178bfa4: ldp        x29, x30, [sp, #0x20]
0x000000000178bfa8: ldp        x20, x19, [sp, #0x10]
0x000000000178bfac: add        sp, sp, #0x30
0x000000000178bfb0: ret        
