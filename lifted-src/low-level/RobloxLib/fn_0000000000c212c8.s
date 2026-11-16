; instruction-faithful ARM64 fallback for RobloxLib::function_c212c8
0x0000000000c212c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c212cc: stp        x29, x30, [sp, #0x10]
0x0000000000c212d0: add        x29, sp, #0x10
0x0000000000c212d4: mov        x19, x0
0x0000000000c212d8: ldr        x0, [x0, #0x38]
0x0000000000c212dc: cbz        x0, #0xc212e4
0x0000000000c212e0: bl         #0x4b9808c
0x0000000000c212e4: ldrsb      w8, [x19, #0x27]
0x0000000000c212e8: tbz        w8, #0x1f, #0xc212f4
0x0000000000c212ec: ldr        x0, [x19, #0x10]
0x0000000000c212f0: bl         #0x47e93a8
0x0000000000c212f4: mov        x0, x19
0x0000000000c212f8: ldp        x29, x30, [sp, #0x10]
0x0000000000c212fc: ldp        x20, x19, [sp], #0x20
0x0000000000c21300: b          #0x2c998
