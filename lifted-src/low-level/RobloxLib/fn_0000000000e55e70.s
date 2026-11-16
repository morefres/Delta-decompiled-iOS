; instruction-faithful ARM64 fallback for RobloxLib::function_e55e70
0x0000000000e55e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000e55e74: stp        x29, x30, [sp, #0x10]
0x0000000000e55e78: add        x29, sp, #0x10
0x0000000000e55e7c: ldp        x19, x0, [x0, #0x28]
0x0000000000e55e80: bl         #0x39eac44
0x0000000000e55e84: mov        x0, x19
0x0000000000e55e88: ldp        x29, x30, [sp, #0x10]
0x0000000000e55e8c: ldp        x20, x19, [sp], #0x20
0x0000000000e55e90: b          #0xe4e340
