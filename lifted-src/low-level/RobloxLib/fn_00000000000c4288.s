; instruction-faithful ARM64 fallback for RobloxLib::function_c4288
0x00000000000c4288: stp        x20, x19, [sp, #-0x20]!
0x00000000000c428c: stp        x29, x30, [sp, #0x10]
0x00000000000c4290: add        x29, sp, #0x10
0x00000000000c4294: mov        x19, x0
0x00000000000c4298: ldrsb      w8, [x0, #0x1f]
0x00000000000c429c: tbz        w8, #0x1f, #0xc42a8
0x00000000000c42a0: ldr        x0, [x19, #8]
0x00000000000c42a4: bl         #0x47e93a8
0x00000000000c42a8: mov        x0, x19
0x00000000000c42ac: ldp        x29, x30, [sp, #0x10]
0x00000000000c42b0: ldp        x20, x19, [sp], #0x20
0x00000000000c42b4: b          #0x2c998
