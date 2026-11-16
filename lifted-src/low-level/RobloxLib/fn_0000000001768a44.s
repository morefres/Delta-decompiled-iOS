; instruction-faithful ARM64 fallback for RobloxLib::function_1768a44
0x0000000001768a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001768a48: stp        x29, x30, [sp, #0x10]
0x0000000001768a4c: add        x29, sp, #0x10
0x0000000001768a50: mov        x19, x0
0x0000000001768a54: add        x0, x0, #0x580
0x0000000001768a58: bl         #0x176c5c4
0x0000000001768a5c: add        x0, x19, #0x4f0
0x0000000001768a60: bl         #0x176c5c4
0x0000000001768a64: mov        x0, x19
0x0000000001768a68: ldp        x29, x30, [sp, #0x10]
0x0000000001768a6c: ldp        x20, x19, [sp], #0x20
0x0000000001768a70: b          #0x176c634
