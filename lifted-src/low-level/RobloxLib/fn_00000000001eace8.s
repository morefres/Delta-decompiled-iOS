; instruction-faithful ARM64 fallback for RobloxLib::function_1eace8
0x00000000001eace8: stp        x20, x19, [sp, #-0x20]!
0x00000000001eacec: stp        x29, x30, [sp, #0x10]
0x00000000001eacf0: add        x29, sp, #0x10
0x00000000001eacf4: mov        x19, x0
0x00000000001eacf8: ldrsb      w8, [x0, #0x27]
0x00000000001eacfc: tbz        w8, #0x1f, #0x1ead08
0x00000000001ead00: ldr        x0, [x19, #0x10]
0x00000000001ead04: bl         #0x47e93a8
0x00000000001ead08: mov        x0, x19
0x00000000001ead0c: ldp        x29, x30, [sp, #0x10]
0x00000000001ead10: ldp        x20, x19, [sp], #0x20
0x00000000001ead14: b          #0x2c998
