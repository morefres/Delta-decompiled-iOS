; instruction-faithful ARM64 fallback for RobloxLib::function_e44ff8
0x0000000000e44ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44ffc: stp        x29, x30, [sp, #0x10]
0x0000000000e45000: add        x29, sp, #0x10
0x0000000000e45004: mov        x19, x0
0x0000000000e45008: bl         #0xe45060
0x0000000000e4500c: mov        x0, x19
0x0000000000e45010: ldp        x29, x30, [sp, #0x10]
0x0000000000e45014: ldp        x20, x19, [sp], #0x20
0x0000000000e45018: ret        
0x0000000000e4501c: bl         #0x18bd8
