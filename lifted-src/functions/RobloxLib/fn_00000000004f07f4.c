/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f07f4 start_va=0x4f07f4 image_relative=0x4f07f4 bytes=624 */
void function_4f07f4__at_4f07f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x4f0858 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x4f085c */
    /* sub x8, x24, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x4f0870 */
    /* branch b #0x4f08dc */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x4f0870 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x4f08dc */
    /* ldr x20, [x8] */
    /* cbz x20, #0x4f08dc */
    /* sub x27, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x4f08ac */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov x2, x23 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x4f08d4 */
    /* branch b #0x4f0a40 */
    /* cmp x26, #1 */
    /* b.hi #0x4f08bc */
    /* and x8, x8, x27 */
    /* branch b #0x4f08cc */
    /* cmp x8, x24 */
    /* b.lo #0x4f08cc */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x4f08dc */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4f0888 */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x23, x8, [sp, #0x10] */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x22] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str xzr, [x0, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x4f093c */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x4f09a8 */
    /* add x22, sp, #8 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* sub x10, x24, #1 */
    /* tst x24, x10 */
    /* cset w10, ne */
    /* cmp x24, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* tst x24, x8 */
    /* b.ne #0x4f0990 */
    /* and x25, x8, x21 */
    /* branch b #0x4f09a8 */
    /* cmp x21, x24 */
    /* b.hs #0x4f09a0 */
    /* mov x25, x21 */
    /* branch b #0x4f09a8 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x4f09c0 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x4f0a08 */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4f0a0c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x4f09f0 */
    /* and x8, x8, x9 */
    /* branch b #0x4f0a00 */
    /* cmp x8, x24 */
    /* b.lo #0x4f0a00 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
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
    /* branch b #0x4f0a1c */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x23a760; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
