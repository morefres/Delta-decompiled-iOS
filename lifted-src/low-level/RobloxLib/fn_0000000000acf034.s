; instruction-faithful ARM64 fallback for RobloxLib::function_acf034
0x0000000000acf034: stp        x20, x19, [sp, #-0x20]!
0x0000000000acf038: stp        x29, x30, [sp, #0x10]
0x0000000000acf03c: add        x29, sp, #0x10
0x0000000000acf040: mov        x19, x1
0x0000000000acf044: mov        x20, x0
0x0000000000acf048: bl         #0xacee84
0x0000000000acf04c: mov        x0, x20
0x0000000000acf050: mov        x1, x19
0x0000000000acf054: mov        w2, #1
0x0000000000acf058: ldp        x29, x30, [sp, #0x10]
0x0000000000acf05c: ldp        x20, x19, [sp], #0x20
0x0000000000acf060: b          #0xacec60
