; instruction-faithful ARM64 fallback for RobloxLib::function_d18ca0
0x0000000000d18ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d18ca4: stp        x29, x30, [sp, #0x10]
0x0000000000d18ca8: add        x29, sp, #0x10
0x0000000000d18cac: mov        x19, x1
0x0000000000d18cb0: mov        x20, x0
0x0000000000d18cb4: mov        x0, x2
0x0000000000d18cb8: bl         #0x59244
0x0000000000d18cbc: mov        x2, x0
0x0000000000d18cc0: mov        x0, x20
0x0000000000d18cc4: mov        x1, x19
0x0000000000d18cc8: mov        w3, #0x40
0x0000000000d18ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000d18cd0: ldp        x20, x19, [sp], #0x20
0x0000000000d18cd4: b          #0x58f60
0x0000000000d18cd8: bl         #0x18bd8
