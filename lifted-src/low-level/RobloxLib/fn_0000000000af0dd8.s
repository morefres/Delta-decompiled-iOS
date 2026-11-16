; instruction-faithful ARM64 fallback for RobloxLib::function_af0dd8
0x0000000000af0dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000af0ddc: stp        x20, x19, [sp, #0x10]
0x0000000000af0de0: stp        x29, x30, [sp, #0x20]
0x0000000000af0de4: add        x29, sp, #0x20
0x0000000000af0de8: ldp        x9, x8, [x0, #8]
0x0000000000af0dec: ldr        x19, [x8]
0x0000000000af0df0: ldr        x21, [x9]
0x0000000000af0df4: cmp        x19, x21
0x0000000000af0df8: b.eq       #0xaf0e18
0x0000000000af0dfc: ldr        x20, [x0]
0x0000000000af0e00: sub        x19, x19, #0x170
0x0000000000af0e04: mov        x0, x20
0x0000000000af0e08: mov        x1, x19
0x0000000000af0e0c: bl         #0xaf0d34
0x0000000000af0e10: cmp        x19, x21
0x0000000000af0e14: b.ne       #0xaf0e00
0x0000000000af0e18: ldp        x29, x30, [sp, #0x20]
0x0000000000af0e1c: ldp        x20, x19, [sp, #0x10]
0x0000000000af0e20: ldp        x22, x21, [sp], #0x30
0x0000000000af0e24: ret        
