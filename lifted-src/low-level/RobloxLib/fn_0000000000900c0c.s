; instruction-faithful ARM64 fallback for RobloxLib::function_900c0c
0x0000000000900c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000900c10: stp        x29, x30, [sp, #0x10]
0x0000000000900c14: add        x29, sp, #0x10
0x0000000000900c18: mov        x8, #-0x6666666666666667
0x0000000000900c1c: movk       x8, #0x999a
0x0000000000900c20: movk       x8, #0x199, lsl #48
0x0000000000900c24: cmp        x1, x8
0x0000000000900c28: b.hs       #0x900c4c
0x0000000000900c2c: mov        x19, x1
0x0000000000900c30: add        x8, x1, x1, lsl #2
0x0000000000900c34: lsl        x0, x8, #5
0x0000000000900c38: bl         #0x47e9370
0x0000000000900c3c: mov        x1, x19
0x0000000000900c40: ldp        x29, x30, [sp, #0x10]
0x0000000000900c44: ldp        x20, x19, [sp], #0x20
0x0000000000900c48: ret        
0x0000000000900c4c: bl         #0x2d184
