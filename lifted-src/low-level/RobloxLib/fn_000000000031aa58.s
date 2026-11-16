; instruction-faithful ARM64 fallback for RobloxLib::function_31aa58
0x000000000031aa58: stp        x20, x19, [sp, #-0x20]!
0x000000000031aa5c: stp        x29, x30, [sp, #0x10]
0x000000000031aa60: add        x29, sp, #0x10
0x000000000031aa64: mov        x19, x1
0x000000000031aa68: mov        x20, x0
0x000000000031aa6c: bl         #0x31a75c
0x000000000031aa70: mov        x0, x20
0x000000000031aa74: mov        x1, x19
0x000000000031aa78: mov        w2, #1
0x000000000031aa7c: ldp        x29, x30, [sp, #0x10]
0x000000000031aa80: ldp        x20, x19, [sp], #0x20
0x000000000031aa84: b          #0x31a5b4
