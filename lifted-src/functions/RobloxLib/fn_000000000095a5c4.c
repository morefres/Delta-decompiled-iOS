/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95a5c4 start_va=0x95a5c4 image_relative=0x95a5c4 bytes=636 */
void function_95a5c4__at_95a5c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x95a62c */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x95a630 */
    /* sub x9, x25, #1 */
    /* and x26, x9, x20 */
    /* branch b #0x95a644 */
    /* branch b #0x95a6c8 */
    /* mov x26, x20 */
    /* cmp x20, x25 */
    /* b.lo #0x95a644 */
    /* udiv x9, x20, x25 */
    /* msub x26, x9, x25, x20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbz x9, #0x95a6c8 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x95a6c8 */
    /* sub x9, x25, #1 */
    /* ldp w10, w11, [x24] */
    /* ldr w12, [x24, #8] */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x20 */
    /* b.ne #0x95a698 */
    /* ldr w13, [x0, #0x10] */
    /* cmp w13, w10 */
    /* b.ne #0x95a6c0 */
    /* ldr w13, [x0, #0x14] */
    /* cmp w13, w11 */
    /* b.ne #0x95a6c0 */
    /* ldr w13, [x0, #0x18] */
    /* cmp w13, w12 */
    /* b.ne #0x95a6c0 */
    /* branch b #0x95a814 */
    /* cmp x8, #1 */
    /* b.hi #0x95a6a8 */
    /* and x13, x13, x9 */
    /* branch b #0x95a6b8 */
    /* cmp x13, x25 */
    /* b.lo #0x95a6b8 */
    /* udiv x14, x13, x25 */
    /* msub x13, x14, x25, x13 */
    /* cmp x13, x26 */
    /* b.ne #0x95a6c8 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x95a664 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x95a840; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x95a708 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x95a770 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* sub x10, x25, #1 */
    /* tst x25, x10 */
    /* cset w10, ne */
    /* cmp x25, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x95a758 */
    /* and x26, x8, x20 */
    /* branch b #0x95a770 */
    /* cmp x20, x25 */
    /* b.hs #0x95a768 */
    /* mov x26, x20 */
    /* branch b #0x95a770 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* cbz x9, #0x95a790 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x95a7e8 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x26, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x95a7e8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x95a7cc */
    /* and x8, x8, x9 */
    /* branch b #0x95a7dc */
    /* cmp x8, x25 */
    /* b.lo #0x95a7dc */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x95a7f8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x95a838 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x95a8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
