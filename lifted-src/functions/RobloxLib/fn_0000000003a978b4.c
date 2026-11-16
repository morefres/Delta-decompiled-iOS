/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a978b4 start_va=0x3a978b4 image_relative=0x3a978b4 bytes=652 */
void function_3a978b4__at_3a978b4(void) {
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
    /* ldr x1, [x1] */
    /* add x0, x0, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x3a97920 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x3a97924 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x21 */
    /* branch b #0x3a97938 */
    /* branch b #0x3a979a4 */
    /* mov x26, x21 */
    /* cmp x21, x25 */
    /* b.lo #0x3a97938 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x3a979a4 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3a979a4 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x3a97974 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x2, [x24] */
    /* add x0, x19, #0x48 */
    /* call #0x209bd8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9799c */
    /* branch b #0x3a97b1c */
    /* cmp x27, #1 */
    /* b.hi #0x3a97984 */
    /* and x8, x8, x28 */
    /* branch b #0x3a97994 */
    /* cmp x8, x25 */
    /* b.lo #0x3a97994 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x3a979a4 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3a97950 */
    /* add x24, x19, #0x10 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x24, x8, [sp, #0x10] */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [x0, #0x10] */
    /* ldur x8, [x22, #5] */
    /* stur x8, [x0, #0x1d] */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x0, #0x38] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [x0, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x40] */
    /* cbz x25, #0x3a97a18 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3a97a84 */
    /* add x22, sp, #8 */
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
    /* call #0x3a96ba0; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x3a97a6c */
    /* and x26, x8, x21 */
    /* branch b #0x3a97a84 */
    /* cmp x21, x25 */
    /* b.hs #0x3a97a7c */
    /* mov x26, x21 */
    /* branch b #0x3a97a84 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x3a97a9c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3a97ae4 */
    /* ldr x8, [x24] */
    /* str x8, [x20] */
    /* str x20, [x24] */
    /* str x24, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3a97ae8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x3a97acc */
    /* and x8, x8, x9 */
    /* branch b #0x3a97adc */
    /* cmp x8, x25 */
    /* b.lo #0x3a97adc */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
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
    /* branch b #0x3a97af8 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x3a97b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
