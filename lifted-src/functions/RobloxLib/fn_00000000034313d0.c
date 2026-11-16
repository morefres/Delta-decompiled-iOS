/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34313d0 start_va=0x34313d0 image_relative=0x34313d0 bytes=360 */
void function_34313d0__at_34313d0(void) {
    /* cbz x5, #0x34313d8 */
    /* str w4, [x5] */
    /* orr w8, w2, w1 */
    /* tst x8, #0xf */
    /* b.ne #0x3431464 */
    /* mul w8, w4, w3 */
    /* cbz w8, #0x3431464 */
    /* mov x9, #0 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* fmov v1.4s, #1.00000000 */
    /* fmov v2.4s, #0.25000000 */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmov v4.4s, #-1.00000000 */
    /* ldr q5, [x1], #0x10 */
    /* and v6.16b, v5.16b, v0.16b */
    /* cmeq v6.4s, v6.4s, v0.4s */
    /* bic v5.16b, v5.16b, v6.16b */
    /* fadd v5.4s, v5.4s, v1.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* fadd v6.4s, v5.4s, v3.4s */
    /* fcvtzs v7.4s, v6.4s */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v6.4s, v7.4s, v6.4s */
    /* and v6.16b, v1.16b, v6.16b */
    /* fsub v6.4s, v7.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v5.4s */
    /* fabs v5.4s, v5.4s */
    /* fadd v5.4s, v5.4s, v5.4s */
    /* fadd v5.4s, v5.4s, v4.4s */
    /* fmax v5.4s, v5.4s, v4.4s */
    /* fmin v5.4s, v5.4s, v1.4s */
    /* str q5, [x2], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.lo #0x3431408 */
    /* mov w0, #0 */
    return;
    /* strb wzr, [x0, #0x30] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x20] */
    /* stur q0, [x0, #8] */
    /* stur xzr, [x0, #0x17] */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x473b, lsl #48 */
    /* stur x8, [x0, #0x34] */
    /* adrp x8, #0x5f54000 */
    /* add x8, x8, #0x320 */
    /* str x8, [x0] */
    /* str w1, [x0, #0x3c] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* str d1, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x220] */
    /* stp q0, q0, [x0, #0x240] */
    /* stp q0, q0, [x0, #0x260] */
    /* stp q0, q0, [x0, #0x280] */
    /* str q0, [x0, #0x2a0] */
    /* str wzr, [x0, #0xf0] */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1e0] */
    /* str q0, [x0, #0x200] */
    /* add x8, x0, #0x20c */
    /* str q0, [x8] */
    /* adrp x8, #0x4f77000 */
    /* ldr d1, [x8, #0x5d8] */
    /* str d1, [x0, #0x2b0] */
    /* add x8, x0, #0x2b8 */
    /* str q0, [x8] */
    /* str wzr, [x0, #0x2c8] */
    return;
    /* adrp x0, #0x5460000 */
    /* add x0, x0, #0x9f4 */
    /* mov w1, #0x12 */
    return;
    /* mov w0, #1 */
    /* movk w0, #0x9087, lsl #16 */
    return;
}
