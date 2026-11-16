/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ea8c0 start_va=0x34ea8c0 image_relative=0x34ea8c0 bytes=264 */
void function_34ea8c0__at_34ea8c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #6 */
    /* b.ne #0x34ea968 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4b998d4; ABI effects unresolved */
    /* cbz w0, #0x34ea968 */
    /* mov x8, #0 */
    /* and w9, w0, #0xff */
    /* cmp w9, #0x34 */
    /* b.hi #0x34ea9bc */
    /* and x10, x0, #0xff */
    /* mov w9, #1 */
    /* lsl x9, x9, x10 */
    /* mov x11, #0x3400 */
    /* movk x11, #0xc070, lsl #16 */
    /* movk x11, #0x701, lsl #32 */
    /* movk x11, #0x1c, lsl #48 */
    /* tst x9, x11 */
    /* b.eq #0x34ea99c */
    /* and x8, x0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* ubfx w10, w0, #0x10, #8 */
    /* mov w12, #0x48 */
    /* adrp x11, #0x4f87000 */
    /* add x11, x11, #0x28a */
    /* ldurb w13, [x11, #-2] */
    /* cmp w13, w10 */
    /* b.ne #0x34ea95c */
    /* ldrb w13, [x11] */
    /* ldurb w14, [x11, #-1] */
    /* and w14, w14, w9 */
    /* cmp w13, w14 */
    /* b.eq #0x34ea984 */
    /* add x11, x11, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x34ea93c */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldur w10, [x11, #2] */
    /* and x9, x10, #0xffffff00 */
    /* orr x9, x9, x8, lsl #32 */
    /* and x8, x10, #0xff */
    /* mov w1, #1 */
    /* branch b #0x34ea974 */
    /* mov x1, x8 */
    /* mov x9, x8 */
    /* cmp x10, #0xb */
    /* b.ne #0x34ea974 */
    /* tst x0, #0x1000 */
    /* mov w8, #0xb */
    /* csel x8, x8, xzr, eq */
    /* branch b #0x34ea928 */
    /* mov x1, x8 */
    /* mov x9, x8 */
    /* branch b #0x34ea974 */
}
