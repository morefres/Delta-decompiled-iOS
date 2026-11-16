; instruction-faithful ARM64 fallback for RobloxLib::function_c312e4
0x0000000000c312e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c312e8: stp        x29, x30, [sp, #0x10]
0x0000000000c312ec: add        x29, sp, #0x10
0x0000000000c312f0: mov        x19, x0
0x0000000000c312f4: add        x0, x0, #0x818
0x0000000000c312f8: bl         #0xc3a448
0x0000000000c312fc: ldrsb      w8, [x19, #0x7c7]
0x0000000000c31300: tbz        w8, #0x1f, #0xc3130c
0x0000000000c31304: ldr        x0, [x19, #0x7b0]
0x0000000000c31308: bl         #0x47e93a8
0x0000000000c3130c: ldrsb      w8, [x19, #0x7a7]
0x0000000000c31310: tbz        w8, #0x1f, #0xc3131c
0x0000000000c31314: ldr        x0, [x19, #0x790]
0x0000000000c31318: bl         #0x47e93a8
0x0000000000c3131c: mov        x0, x19
0x0000000000c31320: ldp        x29, x30, [sp, #0x10]
0x0000000000c31324: ldp        x20, x19, [sp], #0x20
0x0000000000c31328: b          #0xc2c6d8
