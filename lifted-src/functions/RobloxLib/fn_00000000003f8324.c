/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8324 start_va=0x3f8324 image_relative=0x3f8324 bytes=644 */
void function_3f8324__at_3f8324(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x3f838c */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x3f8390 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x20 */
    /* branch b #0x3f83a4 */
    /* branch b #0x3f8410 */
    /* mov x26, x20 */
    /* cmp x20, x25 */
    /* b.lo #0x3f83a4 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x3f8410 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x3f8410 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3f83e0 */
    /* add x0, x19, #0x20 */
    /* add x1, x23, #0x10 */
    /* mov x2, x24 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x3f8408 */
    /* branch b #0x3f8588 */
    /* cmp x27, #1 */
    /* b.hi #0x3f83f0 */
    /* and x8, x8, x28 */
    /* branch b #0x3f8400 */
    /* cmp x8, x25 */
    /* b.lo #0x3f8400 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x3f8410 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3f83bc */
    /* add x24, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x24, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, x20, [x0] */
    /* ldr q0, [x22] */
    /* str q0, [x0, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x10, [x21] */
    /* add x8, x10, #0x30 */
    /* stp x9, x10, [x0, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3f8448 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x3f8484 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3f84ec */
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
    /* b.ne #0x3f84d4 */
    /* and x26, x8, x20 */
    /* branch b #0x3f84ec */
    /* cmp x20, x25 */
    /* b.hs #0x3f84e4 */
    /* mov x26, x20 */
    /* branch b #0x3f84ec */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* ldr x23, [sp, #8] */
    /* cbz x8, #0x3f8508 */
    /* ldr x9, [x8] */
    /* str x9, [x23] */
    /* branch b #0x3f8550 */
    /* ldr x8, [x24] */
    /* str x8, [x23] */
    /* str x23, [x24] */
    /* str x24, [x9, x26, lsl #3] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3f8554 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x3f8538 */
    /* and x8, x8, x9 */
    /* branch b #0x3f8548 */
    /* cmp x8, x25 */
    /* b.lo #0x3f8548 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x23, [x8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3f8564 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3f85a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
