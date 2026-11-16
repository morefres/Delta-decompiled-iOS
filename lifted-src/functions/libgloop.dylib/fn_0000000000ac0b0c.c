/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac0b0c start_va=0xac0b0c image_relative=0xac0b0c bytes=272 */
void function_ac0b0c__at_ac0b0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x1, #0x80] */
    /* lsr x8, x9, #3 */
    /* ands w10, w9, #7 */
    /* b.eq #0xac0b4c */
    /* mov w11, #0x80 */
    /* lsr w10, w11, w10 */
    /* add x11, x19, x8 */
    /* ldrb w12, [x11, #0x40] */
    /* orr w10, w12, w10 */
    /* strb w10, [x11, #0x40] */
    /* branch b #0xac0b58 */
    /* add x10, x19, x8 */
    /* mov w11, #0x80 */
    /* strb w11, [x10, #0x40] */
    /* add w10, w8, #1 */
    /* cmp w9, #0x100 */
    /* b.lo #0xac0b98 */
    /* cmp w9, #0x1f7 */
    /* b.hi #0xac0b80 */
    /* add x9, x19, w10, uxtw */
    /* mov w10, #0x3f */
    /* sub w1, w10, w8 */
    /* add x0, x9, #0x40 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* mov w10, #0 */
    /* branch b #0xac0ba0 */
    /* cmp w9, #0xf7 */
    /* b.hi #0xac0bb4 */
    /* add x8, x19, w10, uxtw */
    /* mov w9, #0x20 */
    /* sub w1, w9, w10 */
    /* add x0, x8, #0x40 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x88] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* stp x9, x8, [x19, #0x70] */
    /* ldp x8, x9, [x19, #0x98] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* stp x9, x8, [x19, #0x60] */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* cbz x20, #0xac0c0c */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0xa8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xac0c10 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
