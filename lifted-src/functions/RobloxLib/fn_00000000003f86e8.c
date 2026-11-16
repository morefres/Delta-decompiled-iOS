/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f86e8 start_va=0x3f86e8 image_relative=0x3f86e8 bytes=628 */
void function_3f86e8__at_3f86e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x3f8750 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x3f8754 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x21 */
    /* branch b #0x3f8768 */
    /* branch b #0x3f87d4 */
    /* mov x26, x21 */
    /* cmp x21, x25 */
    /* b.lo #0x3f8768 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x3f87d4 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3f87d4 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x3f87a4 */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov x2, x24 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x3f87cc */
    /* branch b #0x3f893c */
    /* cmp x27, #1 */
    /* b.hi #0x3f87b4 */
    /* and x8, x8, x28 */
    /* branch b #0x3f87c4 */
    /* cmp x8, x25 */
    /* b.lo #0x3f87c4 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x3f87d4 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3f8780 */
    /* add x24, x19, #0x10 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x24, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x21, [x0] */
    /* ldr q0, [x23] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x0, x0, #0x28 */
    /* mov x1, x22 */
    /* call #0x44fb5dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x3f883c */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3f88a4 */
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
    /* b.ne #0x3f888c */
    /* and x26, x8, x21 */
    /* branch b #0x3f88a4 */
    /* cmp x21, x25 */
    /* b.hs #0x3f889c */
    /* mov x26, x21 */
    /* branch b #0x3f88a4 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x3f88bc */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3f8904 */
    /* ldr x8, [x24] */
    /* str x8, [x20] */
    /* str x20, [x24] */
    /* str x24, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3f8908 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x3f88ec */
    /* and x8, x8, x9 */
    /* branch b #0x3f88fc */
    /* cmp x8, x25 */
    /* b.lo #0x3f88fc */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3f8918 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3f895c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
