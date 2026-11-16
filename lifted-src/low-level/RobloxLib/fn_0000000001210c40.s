; instruction-faithful ARM64 fallback for RobloxLib::function_1210c40
0x0000000001210c40: stp        x20, x19, [sp, #-0x20]!
0x0000000001210c44: stp        x29, x30, [sp, #0x10]
0x0000000001210c48: add        x29, sp, #0x10
0x0000000001210c4c: mov        x19, x0
0x0000000001210c50: bl         #0x121182c
0x0000000001210c54: mov        x0, x19
0x0000000001210c58: ldp        x29, x30, [sp, #0x10]
0x0000000001210c5c: ldp        x20, x19, [sp], #0x20
0x0000000001210c60: ret        
