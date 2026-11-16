; instruction-faithful ARM64 fallback for RobloxLib::function_7add3c
0x00000000007add3c: stp        x20, x19, [sp, #-0x20]!
0x00000000007add40: stp        x29, x30, [sp, #0x10]
0x00000000007add44: add        x29, sp, #0x10
0x00000000007add48: mov        x19, x0
0x00000000007add4c: bl         #0x18c70
0x00000000007add50: mov        x0, x19
0x00000000007add54: ldp        x29, x30, [sp, #0x10]
0x00000000007add58: ldp        x20, x19, [sp], #0x20
0x00000000007add5c: ret        
