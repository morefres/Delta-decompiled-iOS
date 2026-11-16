/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40db260 start_va=0x40db260 image_relative=0x40db260 bytes=336 */
void function_40db260__at_40db260(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x3, x20 */
    /* call #0x40db3b0; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x10] */
    /* cmp w8, #0x40 */
    /* mov w10, #0x40 */
    /* csel w8, w8, w10, lt */
    /* cmp w9, #0x40 */
    /* ldr w11, [x21, #0x2c] */
    /* sub w12, w8, w11 */
    /* scvtf s0, w12 */
    /* ldr s1, [x21, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* csel w9, w9, w10, lt */
    /* cmp w12, #1 */
    /* csinc w10, w12, wzr, gt */
    /* orr x12, x10, x9, lsl #32 */
    /* ucvtf s0, w10 */
    /* fmul s0, s1, s0 */
    /* fcvtps w10, s0 */
    /* add w10, w11, w10 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* bfi x8, x9, #0x20, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str x12, [x21, #8] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x0, #0x38] */
    /* cbz x1, #0x40db37c */
    /* ldr w2, [x21, #0x40] */
    /* mov x0, x20 */
    /* call #0x40cf6e8; ABI effects unresolved */
    /* str xzr, [x21, #0x38] */
    /* str wzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str wzr, [x21, #0x30] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
}
