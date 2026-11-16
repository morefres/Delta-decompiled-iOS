; instruction-faithful ARM64 fallback for RobloxLib::function_ebeffc
0x0000000000ebeffc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebf000: stp        x29, x30, [sp, #0x10]
0x0000000000ebf004: add        x29, sp, #0x10
0x0000000000ebf008: mov        x19, x2
0x0000000000ebf00c: ldp        x8, x9, [x0, #0xa8]
0x0000000000ebf010: add        x0, x1, x9, asr #1
0x0000000000ebf014: tbz        w9, #0, #0xebf020
0x0000000000ebf018: ldr        x9, [x0]
0x0000000000ebf01c: ldr        x8, [x9, w8, uxtw]
0x0000000000ebf020: blr        x8
0x0000000000ebf024: mov        x1, x0
0x0000000000ebf028: mov        x0, x19
0x0000000000ebf02c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebf030: ldp        x20, x19, [sp], #0x20
0x0000000000ebf034: b          #0x17ede28
