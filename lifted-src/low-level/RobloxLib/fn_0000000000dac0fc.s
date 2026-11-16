; instruction-faithful ARM64 fallback for RobloxLib::function_dac0fc
0x0000000000dac0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dac100: stp        x29, x30, [sp, #0x10]
0x0000000000dac104: add        x29, sp, #0x10
0x0000000000dac108: mov        x19, x0
0x0000000000dac10c: ldr        x0, [x0, #8]
0x0000000000dac110: cbz        x0, #0xdac118
0x0000000000dac114: bl         #0x47e8f20
0x0000000000dac118: mov        x0, x19
0x0000000000dac11c: ldp        x29, x30, [sp, #0x10]
0x0000000000dac120: ldp        x20, x19, [sp], #0x20
0x0000000000dac124: ret        
0x0000000000dac128: bl         #0x18bd8
