/*
 * Evidence-based lift for Roblox::function_3bd59c
 * Start VA: 0x1003bd59c; image-relative: 0x3bd59c; bytes: 856
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bd59c__at_3bd59c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory ldp x17, x12, [x1, #0x10] */
    /* memory ldp x14, x9, [x1] */
    /* umulh x10, x14, x12 */
    /* mul x11, x14, x12 */
    /* umulh x16, x14, x17 */
    /* mul x1, x14, x17 */
    /* umulh x4, x14, x9 */
    /* mul x5, x14, x9 */
    /* mul x6, x14, x14 */
    /* umulh x15, x14, x14 */
    /* adds x2, x15, x5 */
    /* adcs x3, x1, x4 */
    /* adcs x7, x11, x16 */
    /* condition cinc x19, x10, hs */
    /* mov x8, #-0xffffffff */
    /* umulh x20, x6, x8 */
    /* lsl x13, x6, #0x20 */
    /* sub x21, x6, x13 */
    /* sub x22, x13, x6 */
    /* mov x13, #-1 */
    /* umulh x23, x6, x13 */
    /* mneg x14, x14, x14 */
    /* adds x24, x23, x22 */
    /* condition cmn x14, x6 */
    /* adc x25, x15, x5 */
    /* adcs xzr, x2, x24 */
    /* adcs x24, x3, xzr */
    /* condition cset w26, hs */
    /* adds x7, x7, x21 */
    /* condition cset w21, hs */
    /* adds x19, x20, x19 */
    /* condition cset w20, hs */
    /* umulh x15, x12, x9 */
    /* mul x14, x12, x9 */
    /* umulh x3, x17, x9 */
    /* mul x2, x17, x9 */
    /* umulh x27, x9, x9 */
    /* mul x28, x9, x9 */
    /* adds x30, x4, x28 */
    /* adcs x27, x2, x27 */
    /* adcs x8, x14, x3 */
    /* condition cinc x9, x15, hs */
    /* adds x23, x23, x22 */
    /* mov w22, #-1 */
    /* umulh x6, x6, x22 */
    /* add x23, x25, x23 */
    /* adcs x6, x24, x6 */
    /* adcs x7, x7, x26 */
    /* adcs x19, x19, x21 */
    /* adcs x9, x9, x20 */
    /* condition cset w20, hs */
    /* adds x5, x23, x5 */
    /* adc x4, x4, x28 */
    /* add x21, x4, x6 */
    /* adcs xzr, x30, x6 */
    /* adcs x7, x27, x7 */
    /* adcs x8, x8, x19 */
    /* adcs x9, x9, xzr */
    /* mrs x19, nzcv */
    /* lsl x23, x5, #0x20 */
    /* umulh x24, x5, x13 */
    /* sub x25, x5, x23 */
    /* sub x23, x23, x5 */
    /* neg x26, x5 */
    /* adds x27, x24, x23 */
    /* condition cmn x26, x5 */
    /* adc x4, x4, x6 */
    /* adcs xzr, x21, x27 */
    /* adcs x6, x7, xzr */
    /* condition cset w7, hs */
    /* adds x21, x24, x23 */
    /* mov x24, #-0xffffffff */
    /* umulh x23, x5, x24 */
    /* umulh x5, x5, x22 */
    /* adcs x5, x6, x5 */
    /* adcs x6, x25, x7 */
    /* condition cset w7, hs */
    /* adds x8, x6, x8 */
    /* adcs x6, x23, x7 */
    /* condition cset w7, hs */
    /* adds x9, x6, x9 */
    /* condition cinc x6, x7, hs */
    /* add x4, x4, x21 */
    /* msr nzcv, x19 */
    /* adc x6, x6, x20 */
    /* umulh x7, x12, x17 */
    /* mul x19, x12, x17 */
    /* umulh x20, x17, x17 */
    /* mul x17, x17, x17 */
    /* adds x21, x16, x2 */
    /* adcs x17, x17, x3 */
    /* adcs x3, x19, x20 */
    /* condition cinc x20, x7, hs */
    /* adds x1, x4, x1 */
    /* adc x16, x16, x2 */
    /* add x2, x16, x5 */
    /* adcs xzr, x21, x5 */
    /* adcs x8, x17, x8 */
    /* adcs x9, x3, x9 */
    /* lsl x17, x1, #0x20 */
    /* umulh x3, x1, x13 */
    /* adcs x4, x6, x20 */
    /* mrs x6, nzcv */
    /* sub x20, x1, x17 */
    /* sub x17, x17, x1 */
    /* neg x21, x1 */
    /* adds x23, x3, x17 */
    /* condition cmn x21, x1 */
    /* adc x16, x16, x5 */
    /* adcs xzr, x2, x23 */
    /* adcs x8, x8, xzr */
    /* condition cset w2, hs */
    /* adds x17, x3, x17 */
    /* umulh x3, x1, x24 */
    /* umulh x1, x1, x22 */
    /* adcs x8, x8, x1 */
    /* adcs x1, x20, x2 */
    /* condition cset w2, hs */
    /* adds x9, x1, x9 */
    /* adcs x1, x3, x2 */
    /* condition cset w2, hs */
    /* adds x1, x1, x4 */
    /* condition cinc x2, x2, hs */
    /* add x16, x16, x17 */
    /* msr nzcv, x6 */
    /* condition cinc x17, x2, hs */
    /* umulh x2, x12, x12 */
    /* mul x12, x12, x12 */
    /* adds x3, x10, x14 */
    /* adcs x15, x19, x15 */
    /* adcs x12, x12, x7 */
    /* condition cinc x2, x2, hs */
    /* adds x11, x16, x11 */
    /* adc x10, x10, x14 */
    /* add x14, x10, x8 */
    /* adcs xzr, x3, x8 */
    /* adcs x9, x15, x9 */
    /* adcs x12, x12, x1 */
    /* lsl x15, x11, #0x20 */
    /* umulh x13, x11, x13 */
    /* adcs x16, x17, x2 */
    /* mrs x17, nzcv */
    /* sub x1, x11, x15 */
    /* sub x15, x15, x11 */
    /* neg x2, x11 */
    /* adds x3, x13, x15 */
    /* condition cmn x2, x11 */
    /* adc x8, x10, x8 */
    /* adcs xzr, x14, x3 */
    /* adcs x9, x9, xzr */
    /* condition cset w10, hs */
    /* adds x13, x13, x15 */
    /* mov x2, #-0xffffffff */
    /* umulh x14, x11, x2 */
    /* umulh x11, x11, x22 */
    /* adcs x9, x9, x11 */
    /* adcs x10, x1, x10 */
    /* condition cset w11, hs */
    /* adds x10, x10, x12 */
    /* adcs x11, x14, x11 */
    /* condition cset w12, hs */
    /* adds x11, x11, x16 */
    /* condition cinc x12, x12, hs */
    /* add x8, x8, x13 */
    /* msr nzcv, x17 */
    /* condition cinc x12, x12, hs */
    /* adds x13, x8, #1 */
    /* adc w14, wzr, w22 */
    /* neg w14, w14 */
    /* subs x14, x9, w14, uxtb */
    /* ngc x15, xzr */
    /* adds x14, x14, x2 */
    /* adc w15, w15, w22 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x11, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x22 */
    /* adc w17, w17, w22 */
    /* neg w17, w17 */
    /* condition cmp x12, w17, uxtb */
    /* ngc x12, xzr */
    /* condition tst w12, #0xff */
    /* csetm x12, eq */
    /* csetm x17, ne */
    /* and x8, x17, x8 */
    /* and x13, x12, x13 */
    /* orr x8, x13, x8 */
    /* and x9, x17, x9 */
    /* and x13, x12, x14 */
    /* orr x9, x13, x9 */
    /* and x10, x17, x10 */
    /* and x13, x12, x15 */
    /* orr x10, x13, x10 */
    /* and x11, x17, x11 */
    /* and x12, x12, x16 */
    /* memory stp x8, x9, [x0] */
    /* orr x8, x12, x11 */
    /* memory stp x10, x8, [x0, #0x10] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
