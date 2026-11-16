; instruction-faithful ARM64 fallback for RobloxLib::function_10ef5e0
0x00000000010ef5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000010ef5e4: stp        x29, x30, [sp, #0x10]
0x00000000010ef5e8: add        x29, sp, #0x10
0x00000000010ef5ec: mov        x19, x0
0x00000000010ef5f0: bl         #0x10ef620
0x00000000010ef5f4: mov        x0, x19
0x00000000010ef5f8: ldp        x29, x30, [sp, #0x10]
0x00000000010ef5fc: ldp        x20, x19, [sp], #0x20
0x00000000010ef600: ret        
