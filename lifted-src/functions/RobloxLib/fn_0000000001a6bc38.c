/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a6bc38 start_va=0x1a6bc38 image_relative=0x1a6bc38 bytes=632 */
void function_1a6bc38__at_1a6bc38(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x26, [x19, #8] */
    /* cbz x26, #0x1a6bca4 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* cmp x28, #1 */
    /* b.hi #0x1a6bca8 */
    /* sub x8, x26, #1 */
    /* and x27, x8, x20 */
    /* branch b #0x1a6bcbc */
    /* branch b #0x1a6bd30 */
    /* mov x27, x20 */
    /* cmp x20, x26 */
    /* b.lo #0x1a6bcbc */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x1a6bd30 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x1a6bd30 */
    /* str x21, [sp] */
    /* sub x21, x26, #1 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x1a6bcfc */
    /* add x0, x19, #0x20 */
    /* add x1, x24, #0x10 */
    /* mov x2, x25 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a6bd24 */
    /* branch b #0x1a6be84 */
    /* cmp x28, #1 */
    /* b.hi #0x1a6bd0c */
    /* and x8, x8, x21 */
    /* branch b #0x1a6bd1c */
    /* cmp x8, x26 */
    /* b.lo #0x1a6bd1c */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x1a6bd2c */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1a6bcd8 */
    /* ldr x21, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x1a6beb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x26, #0x1a6bd70 */
    /* ucvtf s2, x26 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1a6bdd8 */
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
    /* b.ne #0x1a6bdc0 */
    /* and x27, x8, x20 */
    /* branch b #0x1a6bdd8 */
    /* cmp x20, x26 */
    /* b.hs #0x1a6bdd0 */
    /* mov x27, x20 */
    /* branch b #0x1a6bdd8 */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x27, lsl #3] */
    /* cbz x9, #0x1a6bdf8 */
    /* ldr x8, [x9] */
    /* ldr x24, [sp, #8] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x1a6be50 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x27, lsl #3] */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1a6be50 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x26, #1 */
    /* tst x26, x9 */
    /* b.ne #0x1a6be34 */
    /* and x8, x8, x9 */
    /* branch b #0x1a6be44 */
    /* cmp x8, x26 */
    /* b.lo #0x1a6be44 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* ldr x9, [x19] */
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x24, [sp, #8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x1a6be60 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x1a6bea8 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x23a760; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
