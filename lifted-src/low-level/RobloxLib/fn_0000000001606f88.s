; instruction-faithful ARM64 fallback for RobloxLib::function_1606f88
0x0000000001606f88: stp        x20, x19, [sp, #-0x20]!
0x0000000001606f8c: stp        x29, x30, [sp, #0x10]
0x0000000001606f90: add        x29, sp, #0x10
0x0000000001606f94: mov        x19, x0
0x0000000001606f98: ldr        x1, [x0, #0x10]
0x0000000001606f9c: ldr        w8, [x0, #4]
0x0000000001606fa0: add        x8, x8, x8, lsl #2
0x0000000001606fa4: lsl        x2, x8, #4
0x0000000001606fa8: mov        w3, #8
0x0000000001606fac: bl         #0x58f60
0x0000000001606fb0: ldr        x1, [x19, #8]
0x0000000001606fb4: ldr        w2, [x19, #4]
0x0000000001606fb8: mov        x0, x19
0x0000000001606fbc: ldp        x29, x30, [sp, #0x10]
0x0000000001606fc0: ldp        x20, x19, [sp], #0x20
0x0000000001606fc4: b          #0x1606fc8
