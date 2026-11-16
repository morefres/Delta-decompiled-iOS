; instruction-faithful ARM64 fallback for RobloxLib::function_21aebc
0x000000000021aebc: stp        x20, x19, [sp, #-0x20]!
0x000000000021aec0: stp        x29, x30, [sp, #0x10]
0x000000000021aec4: add        x29, sp, #0x10
0x000000000021aec8: mov        x19, x1
0x000000000021aecc: mov        x20, x0
0x000000000021aed0: bl         #0x21a748
0x000000000021aed4: mov        x0, x20
0x000000000021aed8: mov        x1, x19
0x000000000021aedc: mov        w2, #1
0x000000000021aee0: ldp        x29, x30, [sp, #0x10]
0x000000000021aee4: ldp        x20, x19, [sp], #0x20
0x000000000021aee8: b          #0x21a5a0
