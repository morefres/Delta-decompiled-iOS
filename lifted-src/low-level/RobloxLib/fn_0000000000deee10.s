; instruction-faithful ARM64 fallback for RobloxLib::function_deee10
0x0000000000deee10: stp        x20, x19, [sp, #-0x20]!
0x0000000000deee14: stp        x29, x30, [sp, #0x10]
0x0000000000deee18: add        x29, sp, #0x10
0x0000000000deee1c: mov        x19, x0
0x0000000000deee20: add        x0, x0, #0x20
0x0000000000deee24: bl         #0x1df28
0x0000000000deee28: mov        x0, x19
0x0000000000deee2c: ldp        x29, x30, [sp, #0x10]
0x0000000000deee30: ldp        x20, x19, [sp], #0x20
0x0000000000deee34: ret        
