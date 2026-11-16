; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cc0
0x00000000001d4cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000001d4cc4: stp        x29, x30, [sp, #0x10]
0x00000000001d4cc8: add        x29, sp, #0x10
0x00000000001d4ccc: mov        x19, x2
0x00000000001d4cd0: ldp        x8, x9, [x0, #0xa8]
0x00000000001d4cd4: add        x0, x1, x9, asr #1
0x00000000001d4cd8: tbz        w9, #0, #0x1d4ce4
0x00000000001d4cdc: ldr        x9, [x0]
0x00000000001d4ce0: ldr        x8, [x9, w8, uxtw]
0x00000000001d4ce4: blr        x8
0x00000000001d4ce8: mov        x1, x0
0x00000000001d4cec: mov        x0, x19
0x00000000001d4cf0: ldp        x29, x30, [sp, #0x10]
0x00000000001d4cf4: ldp        x20, x19, [sp], #0x20
0x00000000001d4cf8: b          #0x17ede28
