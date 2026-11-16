; instruction-faithful ARM64 fallback for RobloxLib::function_dac590
0x0000000000dac590: stp        x20, x19, [sp, #-0x20]!
0x0000000000dac594: stp        x29, x30, [sp, #0x10]
0x0000000000dac598: add        x29, sp, #0x10
0x0000000000dac59c: mov        x19, x1
0x0000000000dac5a0: mov        x20, x0
0x0000000000dac5a4: bl         #0xdac5c0
0x0000000000dac5a8: mov        x0, x20
0x0000000000dac5ac: mov        x1, x19
0x0000000000dac5b0: mov        w2, #1
0x0000000000dac5b4: ldp        x29, x30, [sp, #0x10]
0x0000000000dac5b8: ldp        x20, x19, [sp], #0x20
0x0000000000dac5bc: b          #0xdac2a8
