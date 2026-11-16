; instruction-faithful ARM64 fallback for RobloxLib::function_78fa8
0x0000000000078fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000078fac: stp        x29, x30, [sp, #0x10]
0x0000000000078fb0: add        x29, sp, #0x10
0x0000000000078fb4: mov        x19, x2
0x0000000000078fb8: ldp        x8, x9, [x0, #0xa8]
0x0000000000078fbc: add        x0, x1, x9, asr #1
0x0000000000078fc0: tbz        w9, #0, #0x78fcc
0x0000000000078fc4: ldr        x9, [x0]
0x0000000000078fc8: ldr        x8, [x9, w8, uxtw]
0x0000000000078fcc: blr        x8
0x0000000000078fd0: mov        x1, x0
0x0000000000078fd4: mov        x0, x19
0x0000000000078fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000078fdc: ldp        x20, x19, [sp], #0x20
0x0000000000078fe0: b          #0x17ede28
