; instruction-faithful ARM64 fallback for RobloxLib::function_5a9d04
0x00000000005a9d04: stp        x29, x30, [sp, #-0x10]!
0x00000000005a9d08: mov        x29, sp
0x00000000005a9d0c: mov        x1, x0
0x00000000005a9d10: ldr        x0, [x0, #0x18]
0x00000000005a9d14: ldr        x8, [x0]
0x00000000005a9d18: ldr        x8, [x8, #0x18]
0x00000000005a9d1c: mov        w2, #0x148
0x00000000005a9d20: mov        w3, #8
0x00000000005a9d24: blr        x8
0x00000000005a9d28: ldp        x29, x30, [sp], #0x10
0x00000000005a9d2c: ret        
0x00000000005a9d30: bl         #0x18bd8
