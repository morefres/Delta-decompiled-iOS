; instruction-faithful ARM64 fallback for RobloxLib::function_c4040
0x00000000000c4040: stp        x20, x19, [sp, #-0x20]!
0x00000000000c4044: stp        x29, x30, [sp, #0x10]
0x00000000000c4048: add        x29, sp, #0x10
0x00000000000c404c: mov        x19, x0
0x00000000000c4050: ldrsb      w8, [x0, #0x1f]
0x00000000000c4054: tbz        w8, #0x1f, #0xc4060
0x00000000000c4058: ldr        x0, [x19, #8]
0x00000000000c405c: bl         #0x47e93a8
0x00000000000c4060: mov        x0, x19
0x00000000000c4064: ldp        x29, x30, [sp, #0x10]
0x00000000000c4068: ldp        x20, x19, [sp], #0x20
0x00000000000c406c: b          #0x2c998
