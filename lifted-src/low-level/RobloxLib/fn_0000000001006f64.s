; instruction-faithful ARM64 fallback for RobloxLib::function_1006f64
0x0000000001006f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001006f68: stp        x29, x30, [sp, #0x10]
0x0000000001006f6c: add        x29, sp, #0x10
0x0000000001006f70: mov        x19, x0
0x0000000001006f74: ldrsb      w8, [x0, #0x27]
0x0000000001006f78: tbz        w8, #0x1f, #0x1006f84
0x0000000001006f7c: ldr        x0, [x19, #0x10]
0x0000000001006f80: bl         #0x47e93a8
0x0000000001006f84: mov        x0, x19
0x0000000001006f88: ldp        x29, x30, [sp, #0x10]
0x0000000001006f8c: ldp        x20, x19, [sp], #0x20
0x0000000001006f90: b          #0x2c998
