/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2164 start_va=0x43e2164 image_relative=0x43e2164 bytes=340 */
void function_43e2164__at_43e2164(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* add w8, w9, w8 */
    /* ldr w10, [x0, #0x20] */
    /* add w9, w10, w9 */
    /* ldp x11, x12, [x0, #0x30] */
    /* add w10, w10, w11 */
    /* add w13, w10, w10, lsr #31 */
    /* sbfx x13, x13, #1, #0x1f */
    /* add w10, w10, w9 */
    /* add w14, w10, #3 */
    /* cmp w10, #0 */
    /* csel w14, w14, w10, lt */
    /* sbfx x14, x14, #2, #0x1e */
    /* add w15, w8, w8, lsr #31 */
    /* sbfx x15, x15, #1, #0x1f */
    /* add w8, w9, w8 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* add w8, w8, w10 */
    /* add w10, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* stp x11, x12, [x0, #0x60] */
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x0, #0x18] */
    /* add w10, w11, w10 */
    /* ldr w16, [x0, #0x28] */
    /* add w11, w16, w11 */
    /* add w12, w16, w12 */
    /* add w16, w12, w12, lsr #31 */
    /* sbfx x16, x16, #1, #0x1f */
    /* stp x13, x16, [x0, #0x50] */
    /* add w12, w12, w11 */
    /* add w13, w12, #3 */
    /* cmp w12, #0 */
    /* csel w13, w13, w12, lt */
    /* sbfx x13, x13, #2, #0x1e */
    /* stp x14, x13, [x0, #0x40] */
    /* add w13, w10, w10, lsr #31 */
    /* sbfx x13, x13, #1, #0x1f */
    /* stp x15, x13, [x0, #0x10] */
    /* sbfx x9, x9, #2, #0x1e */
    /* sbfx x8, x8, #3, #0x1d */
    /* add w10, w11, w10 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w11, w11, w10, lt */
    /* sbfx x11, x11, #2, #0x1e */
    /* stp x9, x11, [x0, #0x20] */
    /* add w9, w10, w12 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* sbfx x9, x9, #3, #0x1d */
    /* stp x8, x9, [x0, #0x30] */
    return;
    /* adrp x0, #0x602e000 */
    /* add x0, x0, #0x578 */
    /* branch b #0x43b0be4 */
    /* str x1, [x0, #0x18] */
    /* mov w0, #0 */
    return;
    /* cmp w1, #0xff */
    /* b.hi #0x43e227c */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, w1, uxtw */
    /* ldrb w0, [x8, #6] */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* ldr w8, [x1] */
    /* add x9, x9, #6 */
    /* add w8, w8, #1 */
    /* cmp w8, #0xff */
    /* b.hi #0x43e22a8 */
    /* ldrb w0, [x9, w8, uxtw] */
    /* cbz w0, #0x43e2290 */
    /* branch b #0x43e22b0 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* str w8, [x1] */
    return;
}
