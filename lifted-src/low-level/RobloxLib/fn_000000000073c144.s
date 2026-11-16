; instruction-faithful ARM64 fallback for RobloxLib::function_73c144
0x000000000073c144: stp        x20, x19, [sp, #-0x20]!
0x000000000073c148: stp        x29, x30, [sp, #0x10]
0x000000000073c14c: add        x29, sp, #0x10
0x000000000073c150: mov        x19, x0
0x000000000073c154: ldrsb      w8, [x0, #0x37]
0x000000000073c158: tbz        w8, #0x1f, #0x73c164
0x000000000073c15c: ldr        x0, [x19, #0x20]
0x000000000073c160: bl         #0x47e93a8
0x000000000073c164: mov        x0, x19
0x000000000073c168: ldp        x29, x30, [sp, #0x10]
0x000000000073c16c: ldp        x20, x19, [sp], #0x20
0x000000000073c170: b          #0x2c998
