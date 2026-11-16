; instruction-faithful ARM64 fallback for RobloxLib::function_16275a0
0x00000000016275a0: stp        x20, x19, [sp, #-0x20]!
0x00000000016275a4: stp        x29, x30, [sp, #0x10]
0x00000000016275a8: add        x29, sp, #0x10
0x00000000016275ac: mov        x19, x1
0x00000000016275b0: mov        x20, x0
0x00000000016275b4: mov        x0, x2
0x00000000016275b8: bl         #0x59244
0x00000000016275bc: mov        x2, x0
0x00000000016275c0: mov        x0, x20
0x00000000016275c4: mov        x1, x19
0x00000000016275c8: mov        w3, #0x40
0x00000000016275cc: ldp        x29, x30, [sp, #0x10]
0x00000000016275d0: ldp        x20, x19, [sp], #0x20
0x00000000016275d4: b          #0x58f60
0x00000000016275d8: bl         #0x18bd8
