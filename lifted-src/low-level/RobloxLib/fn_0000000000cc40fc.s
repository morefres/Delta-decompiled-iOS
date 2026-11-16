; instruction-faithful ARM64 fallback for RobloxLib::function_cc40fc
0x0000000000cc40fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc4100: stp        x29, x30, [sp, #0x10]
0x0000000000cc4104: add        x29, sp, #0x10
0x0000000000cc4108: mov        x19, x1
0x0000000000cc410c: mov        x20, x0
0x0000000000cc4110: mov        x0, x2
0x0000000000cc4114: bl         #0x59244
0x0000000000cc4118: mov        x2, x0
0x0000000000cc411c: mov        x0, x20
0x0000000000cc4120: mov        x1, x19
0x0000000000cc4124: mov        w3, #0x40
0x0000000000cc4128: ldp        x29, x30, [sp, #0x10]
0x0000000000cc412c: ldp        x20, x19, [sp], #0x20
0x0000000000cc4130: b          #0x58f60
0x0000000000cc4134: bl         #0x18bd8
