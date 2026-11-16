/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_850a88 start_va=0x850a88 image_relative=0x850a88 bytes=360 */
void function_850a88__at_850a88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #4] */
    /* mov w9, #0x9436 */
    /* movk w9, #0xd7, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x850b50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.ne #0x850af8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* lsl w1, w8, w9 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x850b54 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x850b34 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x850bf0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x850c58; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x850bdc */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x98 */
    /* umaddl x10, w8, w11, x10 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stp q2, q3, [x10, #0x40] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldp q0, q1, [x19, #0x60] */
    /* ldr q2, [x19, #0x80] */
    /* ldr x11, [x19, #0x90] */
    /* str x11, [x10, #0x90] */
    /* stp q1, q2, [x10, #0x70] */
    /* str q0, [x10, #0x60] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
