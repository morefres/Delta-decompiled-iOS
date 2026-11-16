; instruction-faithful ARM64 fallback for RobloxLib::function_f87cac
0x0000000000f87cac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f87cb0: stp        x29, x30, [sp, #0x10]
0x0000000000f87cb4: add        x29, sp, #0x10
0x0000000000f87cb8: mov        x19, x8
0x0000000000f87cbc: add        x8, x1, #0x98
0x0000000000f87cc0: cmp        x1, #0
0x0000000000f87cc4: csel       x9, xzr, x8, eq
0x0000000000f87cc8: ldp        x8, x10, [x0, #8]
0x0000000000f87ccc: add        x0, x9, x10, asr #1
0x0000000000f87cd0: tbz        w10, #0, #0xf87cdc
0x0000000000f87cd4: ldr        x9, [x0]
0x0000000000f87cd8: ldr        x8, [x9, w8, uxtw]
0x0000000000f87cdc: blr        x8
0x0000000000f87ce0: mov        x1, x0
0x0000000000f87ce4: mov        x0, x19
0x0000000000f87ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000f87cec: ldp        x20, x19, [sp], #0x20
0x0000000000f87cf0: b          #0x196ce14
