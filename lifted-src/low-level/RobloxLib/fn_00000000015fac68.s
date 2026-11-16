; instruction-faithful ARM64 fallback for RobloxLib::function_15fac68
0x00000000015fac68: stp        x20, x19, [sp, #-0x20]!
0x00000000015fac6c: stp        x29, x30, [sp, #0x10]
0x00000000015fac70: add        x29, sp, #0x10
0x00000000015fac74: mov        x19, x1
0x00000000015fac78: mov        x20, x0
0x00000000015fac7c: bl         #0x15fad30
0x00000000015fac80: mov        x0, x20
0x00000000015fac84: mov        x1, x19
0x00000000015fac88: mov        w2, #1
0x00000000015fac8c: ldp        x29, x30, [sp, #0x10]
0x00000000015fac90: ldp        x20, x19, [sp], #0x20
0x00000000015fac94: b          #0x15faa7c
