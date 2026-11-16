; instruction-faithful ARM64 fallback for RobloxLib::function_1c59bc
0x00000000001c59bc: stp        x22, x21, [sp, #-0x30]!
0x00000000001c59c0: stp        x20, x19, [sp, #0x10]
0x00000000001c59c4: stp        x29, x30, [sp, #0x20]
0x00000000001c59c8: add        x29, sp, #0x20
0x00000000001c59cc: mov        x20, x2
0x00000000001c59d0: mov        x19, x0
0x00000000001c59d4: add        x8, x1, #0x98
0x00000000001c59d8: cmp        x1, #0
0x00000000001c59dc: csel       x9, xzr, x8, eq
0x00000000001c59e0: ldp        x8, x10, [x0, #8]
0x00000000001c59e4: add        x0, x9, x10, asr #1
0x00000000001c59e8: tbz        w10, #0, #0x1c59f4
0x00000000001c59ec: ldr        x9, [x0]
0x00000000001c59f0: ldr        x8, [x9, w8, uxtw]
0x00000000001c59f4: blr        x8
0x00000000001c59f8: mov        x21, x0
0x00000000001c59fc: add        x8, x20, #0x98
0x00000000001c5a00: cmp        x20, #0
0x00000000001c5a04: csel       x9, xzr, x8, eq
0x00000000001c5a08: ldp        x8, x10, [x19, #8]
0x00000000001c5a0c: add        x0, x9, x10, asr #1
0x00000000001c5a10: tbz        w10, #0, #0x1c5a1c
0x00000000001c5a14: ldr        x9, [x0]
0x00000000001c5a18: ldr        x8, [x9, w8, uxtw]
0x00000000001c5a1c: blr        x8
0x00000000001c5a20: cmp        x21, x0
0x00000000001c5a24: cset       w0, eq
0x00000000001c5a28: ldp        x29, x30, [sp, #0x20]
0x00000000001c5a2c: ldp        x20, x19, [sp, #0x10]
0x00000000001c5a30: ldp        x22, x21, [sp], #0x30
0x00000000001c5a34: ret        
