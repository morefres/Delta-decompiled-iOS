; instruction-faithful ARM64 fallback for RobloxLib::function_1053d74
0x0000000001053d74: stp        x20, x19, [sp, #-0x20]!
0x0000000001053d78: stp        x29, x30, [sp, #0x10]
0x0000000001053d7c: add        x29, sp, #0x10
0x0000000001053d80: mov        x19, x0
0x0000000001053d84: ldrsb      w8, [x0, #0x17]
0x0000000001053d88: tbz        w8, #0x1f, #0x1053d94
0x0000000001053d8c: ldr        x0, [x19]
0x0000000001053d90: bl         #0x47e93a8
0x0000000001053d94: mov        x0, x19
0x0000000001053d98: ldp        x29, x30, [sp, #0x10]
0x0000000001053d9c: ldp        x20, x19, [sp], #0x20
0x0000000001053da0: ret        
