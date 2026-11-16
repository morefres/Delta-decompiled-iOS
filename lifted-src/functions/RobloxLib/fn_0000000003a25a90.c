/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a25a90 start_va=0x3a25a90 image_relative=0x3a25a90 bytes=604 */
void function_3a25a90__at_3a25a90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x26, [x19, #8] */
    /* cbz x26, #0x3a25af8 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* cmp x28, #1 */
    /* b.hi #0x3a25afc */
    /* sub x8, x26, #1 */
    /* and x27, x8, x21 */
    /* branch b #0x3a25b10 */
    /* branch b #0x3a25b8c */
    /* mov x27, x21 */
    /* cmp x21, x26 */
    /* b.lo #0x3a25b10 */
    /* udiv x8, x21, x26 */
    /* msub x27, x8, x26, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x3a25b8c */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3a25b8c */
    /* str x22, [sp, #8] */
    /* sub x22, x26, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x3a25b58 */
    /* add x0, x20, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.ne #0x3a25b80 */
    /* branch b #0x3a25cd0 */
    /* cmp x28, #1 */
    /* b.hi #0x3a25b68 */
    /* and x8, x8, x22 */
    /* branch b #0x3a25b78 */
    /* cmp x8, x26 */
    /* b.lo #0x3a25b78 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x3a25b88 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3a25b2c */
    /* ldr x22, [sp, #8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x26, #0x3a25bcc */
    /* ucvtf s2, x26 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3a25c34 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* sub x10, x26, #1 */
    /* tst x26, x10 */
    /* cset w10, ne */
    /* cmp x26, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* sub x8, x26, #1 */
    /* tst x26, x8 */
    /* b.ne #0x3a25c1c */
    /* and x27, x8, x21 */
    /* branch b #0x3a25c34 */
    /* cmp x21, x26 */
    /* b.hs #0x3a25c2c */
    /* mov x27, x21 */
    /* branch b #0x3a25c34 */
    /* udiv x8, x21, x26 */
    /* msub x27, x8, x26, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x27, lsl #3] */
    /* cbz x8, #0x3a25c4c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3a25c98 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3a25c9c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x26, #1 */
    /* tst x26, x9 */
    /* b.ne #0x3a25c80 */
    /* and x8, x8, x9 */
    /* branch b #0x3a25c90 */
    /* cmp x8, x26 */
    /* b.lo #0x3a25c90 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3a25cac */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
