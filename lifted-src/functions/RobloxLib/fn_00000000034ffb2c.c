/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ffb2c start_va=0x34ffb2c image_relative=0x34ffb2c bytes=464 */
void function_34ffb2c__at_34ffb2c(void) {
    /* ldrb w0, [x0, #0xc] */
    return;
    /* mov w0, #1 */
    return;
    /* strb w1, [x0, #0xc] */
    return;
    /* ldr w0, [x0, #0x40] */
    return;
    /* ldr w0, [x0, #0x10] */
    return;
    /* str w1, [x0, #0x10] */
    return;
    /* mov w0, #2 */
    return;
    /* ldrsb w9, [x0, #0x77] */
    /* tbnz w9, #0x1f, #0x34ffb80 */
    /* ldur q0, [x0, #0x60] */
    /* str q0, [x8] */
    /* ldur x9, [x0, #0x70] */
    /* str x9, [x8, #0x10] */
    return;
    /* ldp x1, x2, [x0, #0x60] */
    /* mov x0, x8 */
    /* branch b #0x23268 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x34ffbb8 */
    /* ldr x8, [x0, #0x30] */
    /* mov w9, #0x3e8 */
    /* mul x0, x8, x9 */
    /* mov w1, #1 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* tbz w2, #0, #0x34ffc04 */
    /* tbnz x1, #0x3f, #0x34ffc10 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x1 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x34ffc44 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* branch b #0x34ffc48 */
    /* neg x8, x1 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* mov w9, #1 */
    /* ldrb w10, [x0, #0x38] */
    /* cmp w10, w9 */
    /* b.ne #0x34ffc60 */
    /* cbz w10, #0x34ffc78 */
    /* str x8, [x0, #0x30] */
    return;
    /* cbz w10, #0x34ffc6c */
    /* strb wzr, [x0, #0x38] */
    return;
    /* str x8, [x0, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* ldp x8, x9, [x0, #0x48] */
    /* subs x9, x9, x8 */
    /* asr x1, x9, #2 */
    /* csel x0, xzr, x8, eq */
    return;
    /* ldr w0, [x0, #0x78] */
    return;
    /* ldp x8, x1, [x0, #0x30] */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* cmp w8, #2 */
    /* csel w0, w8, w9, eq */
    return;
    /* ldrh w0, [x0, #0x7c] */
    return;
    /* mov w0, #1 */
    return;
    /* lsr x8, x1, #8 */
    /* ubfx x9, x1, #7, #1 */
    /* and w10, w1, #0xff */
    /* tst w9, w8 */
    /* mov w9, #0x7f */
    /* csel w9, w9, w10, ne */
    /* orr w8, w9, w8, lsl #8 */
    /* strh w8, [x0, #0x7c] */
    return;
}
