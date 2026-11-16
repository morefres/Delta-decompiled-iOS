; instruction-faithful ARM64 fallback for RobloxLib::function_e6dac0
0x0000000000e6dac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6dac4: stp        x29, x30, [sp, #0x10]
0x0000000000e6dac8: add        x29, sp, #0x10
0x0000000000e6dacc: mov        x19, x0
0x0000000000e6dad0: add        x0, x0, #0x10
0x0000000000e6dad4: bl         #0x18c70
0x0000000000e6dad8: mov        x0, x19
0x0000000000e6dadc: ldp        x29, x30, [sp, #0x10]
0x0000000000e6dae0: ldp        x20, x19, [sp], #0x20
0x0000000000e6dae4: b          #0x1df28
