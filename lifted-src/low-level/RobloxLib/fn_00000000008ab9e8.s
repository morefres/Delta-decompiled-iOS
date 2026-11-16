; instruction-faithful ARM64 fallback for RobloxLib::function_8ab9e8
0x00000000008ab9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000008ab9ec: stp        x29, x30, [sp, #0x10]
0x00000000008ab9f0: add        x29, sp, #0x10
0x00000000008ab9f4: mov        x19, x0
0x00000000008ab9f8: bl         #0x316ee0
0x00000000008ab9fc: mov        x0, x19
0x00000000008aba00: ldp        x29, x30, [sp, #0x10]
0x00000000008aba04: ldp        x20, x19, [sp], #0x20
0x00000000008aba08: ret        
