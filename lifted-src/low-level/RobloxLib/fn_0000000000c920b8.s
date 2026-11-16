; instruction-faithful ARM64 fallback for RobloxLib::function_c920b8
0x0000000000c920b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c920bc: stp        x29, x30, [sp, #0x10]
0x0000000000c920c0: add        x29, sp, #0x10
0x0000000000c920c4: mov        x19, x0
0x0000000000c920c8: ldrsb      w8, [x0, #0x9f]
0x0000000000c920cc: tbz        w8, #0x1f, #0xc920d8
0x0000000000c920d0: ldr        x0, [x19, #0x88]
0x0000000000c920d4: bl         #0x47e93a8
0x0000000000c920d8: ldrsb      w8, [x19, #0x87]
0x0000000000c920dc: tbz        w8, #0x1f, #0xc920e8
0x0000000000c920e0: ldr        x0, [x19, #0x70]
0x0000000000c920e4: bl         #0x47e93a8
0x0000000000c920e8: add        x0, x19, #0x40
0x0000000000c920ec: bl         #0x1df28
0x0000000000c920f0: add        x0, x19, #0x30
0x0000000000c920f4: bl         #0x1df28
0x0000000000c920f8: ldr        x0, [x19, #0x20]
0x0000000000c920fc: cbz        x0, #0xc92104
0x0000000000c92100: bl         #0x4b9808c
0x0000000000c92104: add        x0, x19, #8
0x0000000000c92108: ldp        x29, x30, [sp, #0x10]
0x0000000000c9210c: ldp        x20, x19, [sp], #0x20
0x0000000000c92110: b          #0x1df28
