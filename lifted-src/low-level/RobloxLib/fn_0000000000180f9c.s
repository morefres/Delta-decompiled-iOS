; instruction-faithful ARM64 fallback for RobloxLib::function_180f9c
0x0000000000180f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000180fa0: stp        x29, x30, [sp, #0x10]
0x0000000000180fa4: add        x29, sp, #0x10
0x0000000000180fa8: mov        x19, x2
0x0000000000180fac: ldp        x8, x9, [x0, #0xa8]
0x0000000000180fb0: add        x0, x1, x9, asr #1
0x0000000000180fb4: tbz        w9, #0, #0x180fc0
0x0000000000180fb8: ldr        x9, [x0]
0x0000000000180fbc: ldr        x8, [x9, w8, uxtw]
0x0000000000180fc0: blr        x8
0x0000000000180fc4: mov        x1, x0
0x0000000000180fc8: mov        x0, x19
0x0000000000180fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000180fd0: ldp        x20, x19, [sp], #0x20
0x0000000000180fd4: b          #0x17ede28
