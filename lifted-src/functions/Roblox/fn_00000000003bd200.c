/*
 * Evidence-based lift for Roblox::function_3bd200
 * Start VA: 0x1003bd200; image-relative: 0x3bd200; bytes: 924
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bd200__at_3bd200(void) {
    /* memory stp x26, x25, [sp, #-0x40]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory ldp x15, x14, [x1] */
    /* memory ldp x10, x9, [x2, #0x10] */
    /* mul x16, x9, x15 */
    /* mul x17, x10, x15 */
    /* umulh x3, x10, x15 */
    /* memory ldp x12, x11, [x2] */
    /* umulh x2, x11, x15 */
    /* mul x4, x11, x15 */
    /* umulh x5, x12, x15 */
    /* mul x6, x12, x15 */
    /* lsl x8, x6, #0x20 */
    /* sub x7, x6, x8 */
    /* sub x19, x8, x6 */
    /* mov w8, #-1 */
    /* umulh x20, x6, x8 */
    /* mov x13, #-1 */
    /* umulh x21, x6, x13 */
    /* adds x19, x21, x19 */
    /* condition cinc x20, x20, hs */
    /* adds x21, x5, x4 */
    /* add x22, x3, x16 */
    /* adcs x17, x2, x17 */
    /* mrs x2, nzcv */
    /* mneg x23, x12, x15 */
    /* adc x22, x7, x22 */
    /* condition cmn x23, x6 */
    /* adc x4, x5, x4 */
    /* add x4, x4, x19 */
    /* adcs xzr, x21, x19 */
    /* adcs x17, x17, x20 */
    /* mrs x5, nzcv */
    /* mrs x19, nzcv */
    /* mul x20, x10, x14 */
    /* umulh x21, x11, x14 */
    /* mul x23, x11, x14 */
    /* mul x24, x12, x14 */
    /* umulh x25, x12, x14 */
    /* adds x26, x25, x23 */
    /* adcs x20, x21, x20 */
    /* mrs x21, nzcv */
    /* adds x4, x4, x24 */
    /* adc x23, x25, x23 */
    /* adcs xzr, x26, x17 */
    /* mrs x24, nzcv */
    /* condition cinc x25, x20, hs */
    /* msr nzcv, x19 */
    /* adc x19, x25, x22 */
    /* umulh x25, x9, x14 */
    /* mul x26, x9, x14 */
    /* umulh x14, x10, x14 */
    /* msr nzcv, x21 */
    /* adcs x21, x14, x26 */
    /* condition cinc x25, x25, hs */
    /* umulh x14, x9, x15 */
    /* msr nzcv, x2 */
    /* adcs x15, x3, x16 */
    /* condition cinc x16, x14, hs */
    /* mov x14, #-0xffffffff */
    /* umulh x2, x6, x14 */
    /* msr nzcv, x5 */
    /* condition cinc x3, x22, hs */
    /* adcs xzr, x15, x7 */
    /* adcs x15, x2, x16 */
    /* adcs x16, x25, xzr */
    /* condition cset w2, hs */
    /* add x5, x23, x17 */
    /* msr nzcv, x24 */
    /* adcs xzr, x20, x3 */
    /* adcs x3, x21, x15 */
    /* adcs x6, x16, xzr */
    /* mrs x7, nzcv */
    /* lsl x15, x4, #0x20 */
    /* umulh x16, x4, x13 */
    /* sub x20, x4, x15 */
    /* sub x15, x15, x4 */
    /* neg x21, x4 */
    /* adds x22, x16, x15 */
    /* condition cmn x21, x4 */
    /* adc x21, x23, x17 */
    /* adcs xzr, x5, x22 */
    /* adcs x17, x19, xzr */
    /* condition cset w5, hs */
    /* adds x19, x16, x15 */
    /* umulh x22, x4, x14 */
    /* umulh x15, x4, x8 */
    /* adcs x15, x17, x15 */
    /* adcs x16, x20, x5 */
    /* condition cset w17, hs */
    /* adds x16, x16, x3 */
    /* adcs x17, x22, x17 */
    /* condition cset w3, hs */
    /* adds x17, x17, x6 */
    /* condition cinc x3, x3, hs */
    /* add x4, x21, x19 */
    /* msr nzcv, x7 */
    /* adc x2, x3, x2 */
    /* memory ldp x3, x1, [x1, #0x10] */
    /* umulh x5, x9, x3 */
    /* mul x6, x9, x3 */
    /* umulh x7, x10, x3 */
    /* mul x19, x10, x3 */
    /* umulh x20, x11, x3 */
    /* mul x21, x11, x3 */
    /* mul x22, x12, x3 */
    /* umulh x3, x12, x3 */
    /* adds x23, x3, x21 */
    /* adcs x19, x20, x19 */
    /* adcs x6, x7, x6 */
    /* condition cinc x5, x5, hs */
    /* adds x4, x4, x22 */
    /* adc x3, x3, x21 */
    /* add x7, x3, x15 */
    /* adcs xzr, x23, x15 */
    /* adcs x16, x19, x16 */
    /* adcs x17, x6, x17 */
    /* lsl x6, x4, #0x20 */
    /* umulh x19, x4, x13 */
    /* adcs x2, x2, x5 */
    /* mrs x5, nzcv */
    /* sub x20, x4, x6 */
    /* sub x6, x6, x4 */
    /* neg x21, x4 */
    /* adds x22, x19, x6 */
    /* condition cmn x21, x4 */
    /* adc x15, x3, x15 */
    /* adcs xzr, x7, x22 */
    /* adcs x16, x16, xzr */
    /* condition cset w3, hs */
    /* adds x6, x19, x6 */
    /* umulh x7, x4, x14 */
    /* umulh x4, x4, x8 */
    /* adcs x16, x16, x4 */
    /* adcs x3, x20, x3 */
    /* condition cset w4, hs */
    /* adds x17, x3, x17 */
    /* adcs x3, x7, x4 */
    /* condition cset w4, hs */
    /* adds x2, x3, x2 */
    /* condition cinc x3, x4, hs */
    /* add x15, x15, x6 */
    /* msr nzcv, x5 */
    /* condition cinc x3, x3, hs */
    /* umulh x4, x9, x1 */
    /* mul x9, x9, x1 */
    /* umulh x5, x10, x1 */
    /* mul x10, x10, x1 */
    /* umulh x6, x11, x1 */
    /* mul x11, x11, x1 */
    /* mul x7, x12, x1 */
    /* umulh x12, x12, x1 */
    /* adds x1, x12, x11 */
    /* adcs x10, x6, x10 */
    /* adcs x9, x5, x9 */
    /* condition cinc x4, x4, hs */
    /* adds x15, x15, x7 */
    /* adc x11, x12, x11 */
    /* add x12, x11, x16 */
    /* adcs xzr, x1, x16 */
    /* adcs x10, x10, x17 */
    /* adcs x9, x9, x2 */
    /* lsl x17, x15, #0x20 */
    /* umulh x13, x15, x13 */
    /* adcs x1, x3, x4 */
    /* mrs x2, nzcv */
    /* sub x3, x15, x17 */
    /* sub x17, x17, x15 */
    /* neg x4, x15 */
    /* adds x5, x13, x17 */
    /* condition cmn x4, x15 */
    /* adc x11, x11, x16 */
    /* adcs xzr, x12, x5 */
    /* adcs x10, x10, xzr */
    /* condition cset w12, hs */
    /* adds x13, x13, x17 */
    /* umulh x16, x15, x14 */
    /* umulh x15, x15, x8 */
    /* adcs x10, x10, x15 */
    /* adcs x12, x3, x12 */
    /* condition cset w15, hs */
    /* adds x9, x12, x9 */
    /* adcs x12, x16, x15 */
    /* condition cset w15, hs */
    /* adds x12, x12, x1 */
    /* condition cinc x15, x15, hs */
    /* add x11, x11, x13 */
    /* msr nzcv, x2 */
    /* condition cinc x13, x15, hs */
    /* adds x15, x11, #1 */
    /* adc w16, wzr, w8 */
    /* neg w16, w16 */
    /* subs x16, x10, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x14, x16, x14 */
    /* adc w16, w17, w8 */
    /* neg w16, w16 */
    /* subs x16, x9, w16, uxtb */
    /* ngc x17, xzr */
    /* neg w17, w17 */
    /* subs x17, x12, w17, uxtb */
    /* ngc x1, xzr */
    /* adds x17, x17, x8 */
    /* adc w8, w1, w8 */
    /* neg w8, w8 */
    /* condition cmp x13, w8, uxtb */
    /* ngc x8, xzr */
    /* condition tst w8, #0xff */
    /* csetm x8, eq */
    /* csetm x13, ne */
    /* and x11, x13, x11 */
    /* and x15, x8, x15 */
    /* orr x11, x15, x11 */
    /* and x10, x13, x10 */
    /* and x14, x8, x14 */
    /* orr x10, x14, x10 */
    /* and x9, x13, x9 */
    /* and x14, x8, x16 */
    /* orr x9, x14, x9 */
    /* and x12, x13, x12 */
    /* and x8, x8, x17 */
    /* memory stp x11, x10, [x0] */
    /* orr x8, x8, x12 */
    /* memory stp x9, x8, [x0, #0x10] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x40 */
    return;
}
