; instruction-faithful ARM64 fallback for RobloxLib::function_180d040
0x000000000180d040: stp        x20, x19, [sp, #-0x20]!
0x000000000180d044: stp        x29, x30, [sp, #0x10]
0x000000000180d048: add        x29, sp, #0x10
0x000000000180d04c: mov        x19, x0
0x000000000180d050: mov        w1, #1
0x000000000180d054: bl         #0x180cdf4
0x000000000180d058: mov        x20, x0
0x000000000180d05c: mov        x0, x19
0x000000000180d060: mov        w1, #2
0x000000000180d064: bl         #0x180cdf4
0x000000000180d068: ldr        x8, [x20]
0x000000000180d06c: ldr        x9, [x0]
0x000000000180d070: cmp        x8, x9
0x000000000180d074: cset       w1, eq
0x000000000180d078: mov        x0, x19
0x000000000180d07c: bl         #0x41a8450
0x000000000180d080: mov        w0, #1
0x000000000180d084: ldp        x29, x30, [sp, #0x10]
0x000000000180d088: ldp        x20, x19, [sp], #0x20
0x000000000180d08c: ret        
