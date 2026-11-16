; instruction-faithful ARM64 fallback for RobloxLib::function_cc400c
0x0000000000cc400c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc4010: stp        x29, x30, [sp, #0x10]
0x0000000000cc4014: add        x29, sp, #0x10
0x0000000000cc4018: mov        x19, x1
0x0000000000cc401c: mov        x20, x0
0x0000000000cc4020: mov        x0, x2
0x0000000000cc4024: bl         #0x59244
0x0000000000cc4028: mov        x2, x0
0x0000000000cc402c: mov        x0, x20
0x0000000000cc4030: mov        x1, x19
0x0000000000cc4034: mov        w3, #0x40
0x0000000000cc4038: ldp        x29, x30, [sp, #0x10]
0x0000000000cc403c: ldp        x20, x19, [sp], #0x20
0x0000000000cc4040: b          #0x58f60
0x0000000000cc4044: bl         #0x18bd8
