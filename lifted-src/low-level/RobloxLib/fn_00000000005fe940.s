; instruction-faithful ARM64 fallback for RobloxLib::function_5fe940
0x00000000005fe940: stp        x20, x19, [sp, #-0x20]!
0x00000000005fe944: stp        x29, x30, [sp, #0x10]
0x00000000005fe948: add        x29, sp, #0x10
0x00000000005fe94c: mov        x19, x0
0x00000000005fe950: add        x0, x0, #0x20
0x00000000005fe954: bl         #0x5fcd14
0x00000000005fe958: ldrsb      w8, [x19, #0x1f]
0x00000000005fe95c: tbz        w8, #0x1f, #0x5fe968
0x00000000005fe960: ldr        x0, [x19, #8]
0x00000000005fe964: bl         #0x47e93a8
0x00000000005fe968: mov        x0, x19
0x00000000005fe96c: ldp        x29, x30, [sp, #0x10]
0x00000000005fe970: ldp        x20, x19, [sp], #0x20
0x00000000005fe974: b          #0x2c998
