/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7a494 start_va=0xa7a494 image_relative=0xa7a494 bytes=420 */
void function_a7a494__at_a7a494(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0xa7a520; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0xa7a4cc */
    /* mov w8, #0 */
    /* branch b #0xa7a4f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xa7a6a8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xa7a60c */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w22, #1 */
    /* and w10, w9, w0 */
    /* ldp w11, w12, [x20] */
    /* ldr w13, [x20, #8] */
    /* mov w16, #1 */
    /* mov w15, #0xc */
    /* mov w17, #0x7fffffff */
    /* mov w0, #-0x80000000 */
    /* umaddl x14, w10, w15, x21 */
    /* ldr w1, [x14] */
    /* cmp w11, w1 */
    /* b.ne #0xa7a598 */
    /* ldr w2, [x14, #4] */
    /* cmp w12, w2 */
    /* b.ne #0xa7a598 */
    /* ldr w2, [x14, #8] */
    /* cmp w13, w2 */
    /* b.eq #0xa7a604 */
    /* cmp w1, w17 */
    /* b.ne #0xa7a5bc */
    /* ldr w1, [x14, #4] */
    /* cmp w1, w17 */
    /* b.ne #0xa7a5e0 */
    /* ldr w1, [x14, #8] */
    /* cmp w1, w17 */
    /* b.eq #0xa7a628 */
    /* branch b #0xa7a5e0 */
    /* cmp w1, w0 */
    /* b.ne #0xa7a5e0 */
    /* ldr w1, [x14, #4] */
    /* cmp w1, w0 */
    /* b.ne #0xa7a5e0 */
    /* ldr w1, [x14, #8] */
    /* cmp w1, w0 */
    /* cset w1, eq */
    /* branch b #0xa7a5e4 */
    /* mov w1, #0 */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* tst w1, w2 */
    /* csel x8, x14, x8, ne */
    /* add w10, w10, w16 */
    /* add w16, w16, #1 */
    /* and w10, w10, w9 */
    /* branch b #0xa7a570 */
    /* mov w0, #1 */
    /* branch b #0xa7a614 */
    /* mov x14, #0 */
    /* mov w0, #0 */
    /* str x14, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x14, x14, x8, eq */
    /* branch b #0xa7a614 */
}
