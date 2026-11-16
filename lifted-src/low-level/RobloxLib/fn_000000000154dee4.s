; instruction-faithful ARM64 fallback for RobloxLib::function_154dee4
0x000000000154dee4: stp        x20, x19, [sp, #-0x20]!
0x000000000154dee8: stp        x29, x30, [sp, #0x10]
0x000000000154deec: add        x29, sp, #0x10
0x000000000154def0: mov        x19, x0
0x000000000154def4: ldrsb      w8, [x0, #0x1f]
0x000000000154def8: tbz        w8, #0x1f, #0x154df04
0x000000000154defc: ldr        x0, [x19, #8]
0x000000000154df00: bl         #0x47e93a8
0x000000000154df04: mov        x0, x19
0x000000000154df08: ldp        x29, x30, [sp, #0x10]
0x000000000154df0c: ldp        x20, x19, [sp], #0x20
0x000000000154df10: b          #0x2c998
