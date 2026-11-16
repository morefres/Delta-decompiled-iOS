; instruction-faithful ARM64 fallback for RobloxLib::function_18cda8
0x000000000018cda8: stp        x22, x21, [sp, #-0x30]!
0x000000000018cdac: stp        x20, x19, [sp, #0x10]
0x000000000018cdb0: stp        x29, x30, [sp, #0x20]
0x000000000018cdb4: add        x29, sp, #0x20
0x000000000018cdb8: mov        x20, x2
0x000000000018cdbc: mov        x19, x0
0x000000000018cdc0: add        x8, x1, #0xa1
0x000000000018cdc4: cmp        x1, #0
0x000000000018cdc8: csel       x9, xzr, x8, eq
0x000000000018cdcc: ldp        x8, x10, [x0, #8]
0x000000000018cdd0: add        x0, x9, x10, asr #1
0x000000000018cdd4: tbz        w10, #0, #0x18cde0
0x000000000018cdd8: ldr        x9, [x0]
0x000000000018cddc: ldr        x8, [x9, w8, uxtw]
0x000000000018cde0: blr        x8
0x000000000018cde4: mov        x21, x0
0x000000000018cde8: add        x8, x20, #0xa1
0x000000000018cdec: cmp        x20, #0
0x000000000018cdf0: csel       x9, xzr, x8, eq
0x000000000018cdf4: ldp        x8, x10, [x19, #8]
0x000000000018cdf8: add        x0, x9, x10, asr #1
0x000000000018cdfc: tbz        w10, #0, #0x18ce08
0x000000000018ce00: ldr        x9, [x0]
0x000000000018ce04: ldr        x8, [x9, w8, uxtw]
0x000000000018ce08: blr        x8
0x000000000018ce0c: eor        w8, w21, w0
0x000000000018ce10: eor        w0, w8, #1
0x000000000018ce14: ldp        x29, x30, [sp, #0x20]
0x000000000018ce18: ldp        x20, x19, [sp, #0x10]
0x000000000018ce1c: ldp        x22, x21, [sp], #0x30
0x000000000018ce20: ret        
