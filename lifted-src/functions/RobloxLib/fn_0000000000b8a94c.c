/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8a94c start_va=0xb8a94c image_relative=0xb8a94c bytes=252 */
void function_b8a94c__at_b8a94c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xb8a9a8 */
    /* mov w0, #0x80 */
    /* call #0xc286b8; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* tbnz w20, #6, #0xb8aa2c */
    /* fcvtzs w10, s0 */
    /* ubfiz w10, w10, #8, #8 */
    /* orr w9, w9, w19 */
    /* orr w8, w9, w8 */
    /* orr w0, w8, w10 */
    /* branch b #0xb8aa30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x23, #0xb8a9d0 */
    /* ldrb w8, [x23, #0x478] */
    /* branch b #0xb8a9d4 */
    /* mov w8, #0 */
    /* and w2, w8, #1 */
    /* mov x0, x22 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x248a264; ABI effects unresolved */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* fmul s0, s0, s8 */
    /* fcvtzs w21, s0 */
    /* sxth w0, w22 */
    /* call #0xc286b8; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* lsl w8, w21, #0x18 */
    /* and w9, w22, #0xff0000 */
    /* tbz w20, #6, #0xb8a990 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
