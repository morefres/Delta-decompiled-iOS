; instruction-faithful ARM64 fallback for RobloxLib::function_1088c38
0x0000000001088c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001088c3c: stp        x29, x30, [sp, #0x10]
0x0000000001088c40: add        x29, sp, #0x10
0x0000000001088c44: mov        x19, x0
0x0000000001088c48: add        x0, x0, #0x18
0x0000000001088c4c: bl         #0x1df28
0x0000000001088c50: add        x0, x19, #8
0x0000000001088c54: ldp        x29, x30, [sp, #0x10]
0x0000000001088c58: ldp        x20, x19, [sp], #0x20
0x0000000001088c5c: b          #0x1df28
