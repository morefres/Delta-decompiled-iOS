/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a79058 start_va=0x3a79058 image_relative=0x3a79058 bytes=340 */
void function_3a79058__at_3a79058(void) {
    /* ldp w14, w9, [x0, #0x10] */
    /* ldr w11, [x0, #0x18] */
    /* sub w10, w14, w11 */
    /* orr x10, x9, x10, lsl #32 */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x14 */
    /* b.ls #0x3a7909c */
    /* ldr x13, [x0] */
    /* ldrsb w15, [x13, x14] */
    /* and w13, w15, #0xff */
    /* tbz w15, #0x1f, #0x3a790a0 */
    /* and w15, w13, #0xe0 */
    /* cmp w15, #0xc0 */
    /* b.ne #0x3a790cc */
    /* mov w16, #2 */
    /* mov w15, #0x1f */
    /* branch b #0x3a790f8 */
    /* mov w13, #0 */
    /* add w15, w14, #1 */
    /* str w15, [x0, #0x10] */
    /* sub w11, w15, w11 */
    /* mov w12, #0x120 */
    /* str w12, [x8] */
    /* stur x10, [x8, #4] */
    /* orr x9, x9, x11, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str xzr, [x8, #0x18] */
    /* stp wzr, w13, [x8, #0x14] */
    return;
    /* and w15, w13, #0xf0 */
    /* cmp w15, #0xe0 */
    /* b.ne #0x3a790e4 */
    /* mov w16, #3 */
    /* mov w15, #0xf */
    /* branch b #0x3a790f8 */
    /* and w15, w13, #0xf8 */
    /* cmp w15, #0xf0 */
    /* b.ne #0x3a7916c */
    /* mov w16, #4 */
    /* mov w15, #7 */
    /* and w17, w13, w15 */
    /* add w15, w14, #1 */
    /* str w15, [x0, #0x10] */
    /* sub w14, w15, w11 */
    /* sub w16, w16, #1 */
    /* cmp x12, w15, uxtw */
    /* b.ls #0x3a7914c */
    /* mov w15, w15 */
    /* ldr x13, [x0] */
    /* ldrb w13, [x13, x15] */
    /* and w1, w13, #0xc0 */
    /* cmp w1, #0x80 */
    /* b.ne #0x3a7914c */
    /* bfi w13, w17, #6, #0x1a */
    /* add w15, w15, #1 */
    /* str w15, [x0, #0x10] */
    /* add w14, w14, #1 */
    /* mov x17, x13 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3a7910c */
    /* branch b #0x3a790a8 */
    /* mov w11, #0x120 */
    /* str w11, [x8] */
    /* stur x10, [x8, #4] */
    /* orr x9, x9, x14, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str wzr, [x8, #0x14] */
    /* str xzr, [x8, #0x18] */
    return;
    /* add w12, w14, #1 */
    /* str w12, [x0, #0x10] */
    /* sub w11, w12, w11 */
    /* mov w12, #0x120 */
    /* str w12, [x8] */
    /* orr x9, x9, x11, lsl #32 */
    /* stur x10, [x8, #4] */
    /* branch b #0x3a7915c */
    /* ldp x9, x8, [x0, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3a791a4 */
    /* ldur w8, [x8, #-4] */
    /* orr x0, x8, #0x100000000 */
    return;
    /* mov x0, #0 */
    return;
}
