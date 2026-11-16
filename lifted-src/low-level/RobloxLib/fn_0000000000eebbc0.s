; instruction-faithful ARM64 fallback for RobloxLib::function_eebbc0
0x0000000000eebbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eebbc4: stp        x29, x30, [sp, #0x10]
0x0000000000eebbc8: add        x29, sp, #0x10
0x0000000000eebbcc: mov        x19, x0
0x0000000000eebbd0: ldrsb      w8, [x0, #0x3f]
0x0000000000eebbd4: tbz        w8, #0x1f, #0xeebbe0
0x0000000000eebbd8: ldr        x0, [x19, #0x28]
0x0000000000eebbdc: bl         #0x47e93a8
0x0000000000eebbe0: ldrsb      w8, [x19, #0x27]
0x0000000000eebbe4: tbz        w8, #0x1f, #0xeebbf0
0x0000000000eebbe8: ldr        x0, [x19, #0x10]
0x0000000000eebbec: bl         #0x47e93a8
0x0000000000eebbf0: mov        x0, x19
0x0000000000eebbf4: ldp        x29, x30, [sp, #0x10]
0x0000000000eebbf8: ldp        x20, x19, [sp], #0x20
0x0000000000eebbfc: b          #0x2c998
