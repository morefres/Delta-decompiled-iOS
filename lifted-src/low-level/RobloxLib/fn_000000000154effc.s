; instruction-faithful ARM64 fallback for RobloxLib::function_154effc
0x000000000154effc: stp        x20, x19, [sp, #-0x20]!
0x000000000154f000: stp        x29, x30, [sp, #0x10]
0x000000000154f004: add        x29, sp, #0x10
0x000000000154f008: mov        x19, x0
0x000000000154f00c: add        x0, x0, #0x28
0x000000000154f010: bl         #0x1df28
0x000000000154f014: ldrsb      w8, [x19, #0x27]
0x000000000154f018: tbz        w8, #0x1f, #0x154f024
0x000000000154f01c: ldr        x0, [x19, #0x10]
0x000000000154f020: bl         #0x47e93a8
0x000000000154f024: mov        x0, x19
0x000000000154f028: ldp        x29, x30, [sp, #0x10]
0x000000000154f02c: ldp        x20, x19, [sp], #0x20
0x000000000154f030: b          #0x2c998
