/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b2cc start_va=0x45b2cc image_relative=0x45b2cc bytes=380 */
void function_45b2cc__at_45b2cc(void) {
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x45b2fc */
    /* sub w9, w9, #1 */
    /* str w9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* mov w11, #0x1c */
    /* smaddl x9, w9, w11, x10 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    return;
    /* stur xzr, [x8, #5] */
    /* str xzr, [x8] */
    /* mvni v0.2s, #1 */
    /* str d0, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    return;
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x70] */
    /* add w10, w9, w9, lsl #1 */
    /* mov w8, #2 */
    /* lsl x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* and x12, x8, x1 */
    /* sub w8, w10, #3 */
    /* mov w11, #0xe */
    /* lsl x13, x11, x8 */
    /* eor x8, x12, x13 */
    /* ldr x11, [x0, #0x68] */
    /* eor x11, x8, x11 */
    /* clz x11, x11 */
    /* add w10, w10, w11 */
    /* neg x11, x8 */
    /* and x11, x8, x11 */
    /* clz x11, x11 */
    /* mov w14, #0x3f */
    /* sub w11, w14, w11 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* umull x14, w11, w14 */
    /* sub w10, w10, #0x3f */
    /* bic w10, w10, w10, asr #31 */
    /* mov w11, #0x5556 */
    /* mul w10, w10, w11 */
    /* sub w9, w9, w10, lsr #16 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, gt */
    /* str w11, [x0, #8] */
    /* add x9, x0, #0xc */
    /* sbfx x10, x14, #0x21, #8 */
    /* cmp x12, x13 */
    /* mov w12, #0x15 */
    /* csel w10, w12, w10, eq */
    /* cmp w11, w10 */
    /* b.le #0x45b42c */
    /* ldr w13, [x9, w11, sxtw #2] */
    /* mov w12, #0x2c */
    /* cmn w13, #3 */
    /* b.hi #0x45b42c */
    /* add w11, w11, w11, lsl #1 */
    /* sub w11, w11, #3 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x14, [x0] */
    /* and w13, w13, #0xffffff */
    /* ldr x15, [x14, #0x38] */
    /* lsr x16, x13, #8 */
    /* and x16, x16, #0xfff8 */
    /* ldr x15, [x15, x16] */
    /* and x13, x13, #0x7ff */
    /* umaddl x15, w13, w12, x15 */
    /* add x15, x15, #0x28 */
    /* ldar wzr, [x15] */
    /* ldr x14, [x14, #0x38] */
    /* ldr x14, [x14, x16] */
    /* and x11, x11, #7 */
    /* umaddl x13, w13, w12, x14 */
    /* ldr w13, [x13, x11, lsl #2] */
    /* ldr w11, [x0, #8] */
    /* cmn w13, #3 */
    /* b.hi #0x45b42c */
    /* sub w11, w11, #1 */
    /* str w11, [x0, #8] */
    /* str w13, [x9, w11, sxtw #2] */
    /* cmp w11, w10 */
    /* b.gt #0x45b3b8 */
    /* str x8, [x0, #0x68] */
    /* cmp w11, w10 */
    /* b.ne #0x45b440 */
    /* ldr w0, [x9, w10, sxtw #2] */
    return;
    /* mov w0, #-2 */
    return;
}
