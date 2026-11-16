; instruction-faithful ARM64 fallback for RobloxLib::function_4d39f4
0x00000000004d39f4: stp        x20, x19, [sp, #-0x20]!
0x00000000004d39f8: stp        x29, x30, [sp, #0x10]
0x00000000004d39fc: add        x29, sp, #0x10
0x00000000004d3a00: mov        x19, x0
0x00000000004d3a04: ldrsb      w8, [x0, #0x57]
0x00000000004d3a08: tbz        w8, #0x1f, #0x4d3a14
0x00000000004d3a0c: ldr        x0, [x19, #0x40]
0x00000000004d3a10: bl         #0x47e93a8
0x00000000004d3a14: ldrsb      w8, [x19, #0x3f]
0x00000000004d3a18: tbz        w8, #0x1f, #0x4d3a24
0x00000000004d3a1c: ldr        x0, [x19, #0x28]
0x00000000004d3a20: bl         #0x47e93a8
0x00000000004d3a24: ldrsb      w8, [x19, #0x27]
0x00000000004d3a28: tbz        w8, #0x1f, #0x4d3a34
0x00000000004d3a2c: ldr        x0, [x19, #0x10]
0x00000000004d3a30: bl         #0x47e93a8
0x00000000004d3a34: mov        x0, x19
0x00000000004d3a38: ldp        x29, x30, [sp, #0x10]
0x00000000004d3a3c: ldp        x20, x19, [sp], #0x20
0x00000000004d3a40: b          #0x2c998
