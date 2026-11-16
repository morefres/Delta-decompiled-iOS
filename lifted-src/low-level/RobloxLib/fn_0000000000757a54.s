; instruction-faithful ARM64 fallback for RobloxLib::function_757a54
0x0000000000757a54: stp        x20, x19, [sp, #-0x20]!
0x0000000000757a58: stp        x29, x30, [sp, #0x10]
0x0000000000757a5c: add        x29, sp, #0x10
0x0000000000757a60: mov        x19, x2
0x0000000000757a64: sub        x8, x1, #0x1f0
0x0000000000757a68: cmp        x1, #0
0x0000000000757a6c: csel       x9, xzr, x8, eq
0x0000000000757a70: ldp        x8, x10, [x0, #0xa8]
0x0000000000757a74: add        x0, x9, x10, asr #1
0x0000000000757a78: tbz        w10, #0, #0x757a84
0x0000000000757a7c: ldr        x9, [x0]
0x0000000000757a80: ldr        x8, [x9, w8, uxtw]
0x0000000000757a84: blr        x8
0x0000000000757a88: mov        x1, x0
0x0000000000757a8c: mov        x0, x19
0x0000000000757a90: ldp        x29, x30, [sp, #0x10]
0x0000000000757a94: ldp        x20, x19, [sp], #0x20
0x0000000000757a98: b          #0x17ede28
