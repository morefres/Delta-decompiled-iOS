; instruction-faithful ARM64 fallback for RobloxLib::function_e2b81c
0x0000000000e2b81c: stp        d9, d8, [sp, #-0x30]!
0x0000000000e2b820: stp        x20, x19, [sp, #0x10]
0x0000000000e2b824: stp        x29, x30, [sp, #0x20]
0x0000000000e2b828: add        x29, sp, #0x20
0x0000000000e2b82c: fmov       s8, s0
0x0000000000e2b830: mov        x19, x0
0x0000000000e2b834: bl         #0xe2b85c
0x0000000000e2b838: add        x0, x19, #0x80
0x0000000000e2b83c: add        x1, x19, #8
0x0000000000e2b840: add        x2, x19, #0x140
0x0000000000e2b844: fmov       s0, s8
0x0000000000e2b848: mov        w3, #3
0x0000000000e2b84c: ldp        x29, x30, [sp, #0x20]
0x0000000000e2b850: ldp        x20, x19, [sp, #0x10]
0x0000000000e2b854: ldp        d9, d8, [sp], #0x30
0x0000000000e2b858: b          #0xe0d2fc
