; instruction-faithful ARM64 fallback for RobloxLib::function_772f24
0x0000000000772f24: stp        x20, x19, [sp, #-0x20]!
0x0000000000772f28: stp        x29, x30, [sp, #0x10]
0x0000000000772f2c: add        x29, sp, #0x10
0x0000000000772f30: mov        x19, x0
0x0000000000772f34: bl         #0x18c70
0x0000000000772f38: mov        x0, x19
0x0000000000772f3c: ldp        x29, x30, [sp, #0x10]
0x0000000000772f40: ldp        x20, x19, [sp], #0x20
0x0000000000772f44: ret        
