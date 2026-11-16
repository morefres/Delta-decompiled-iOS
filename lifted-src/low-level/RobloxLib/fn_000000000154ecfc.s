; instruction-faithful ARM64 fallback for RobloxLib::function_154ecfc
0x000000000154ecfc: stp        x20, x19, [sp, #-0x20]!
0x000000000154ed00: stp        x29, x30, [sp, #0x10]
0x000000000154ed04: add        x29, sp, #0x10
0x000000000154ed08: mov        x19, x0
0x000000000154ed0c: add        x0, x0, #0x28
0x000000000154ed10: bl         #0x1df28
0x000000000154ed14: ldrsb      w8, [x19, #0x27]
0x000000000154ed18: tbz        w8, #0x1f, #0x154ed24
0x000000000154ed1c: ldr        x0, [x19, #0x10]
0x000000000154ed20: bl         #0x47e93a8
0x000000000154ed24: mov        x0, x19
0x000000000154ed28: ldp        x29, x30, [sp, #0x10]
0x000000000154ed2c: ldp        x20, x19, [sp], #0x20
0x000000000154ed30: b          #0x2c998
