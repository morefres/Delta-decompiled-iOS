/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c9004 start_va=0x20c9004 image_relative=0x20c9004 bytes=608 */
void function_20c9004__at_20c9004(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x20c9068 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x20c906c */
    /* sub x8, x24, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x20c9080 */
    /* branch b #0x20c90ec */
    /* mov x25, x20 */
    /* cmp x20, x24 */
    /* b.lo #0x20c9080 */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x20c90ec */
    /* ldr x22, [x8] */
    /* cbz x22, #0x20c90ec */
    /* sub x27, x24, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x20c90bc */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x23 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x20c90e4 */
    /* branch b #0x20c9238 */
    /* cmp x26, #1 */
    /* b.hi #0x20c90cc */
    /* and x8, x8, x27 */
    /* branch b #0x20c90dc */
    /* cmp x8, x24 */
    /* b.lo #0x20c90dc */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x20c90ec */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x20c9098 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x20c9264; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x20c9124 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x20c918c */
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
    /* b.ne #0x20c9174 */
    /* and x25, x8, x20 */
    /* branch b #0x20c918c */
    /* cmp x20, x24 */
    /* b.hs #0x20c9184 */
    /* mov x25, x20 */
    /* branch b #0x20c918c */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* cbz x9, #0x20c91ac */
    /* ldr x8, [x9] */
    /* ldr x22, [sp, #8] */
    /* str x8, [x22] */
    /* str x22, [x9] */
    /* branch b #0x20c9204 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x20c9204 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x20c91e8 */
    /* and x8, x8, x9 */
    /* branch b #0x20c91f8 */
    /* cmp x8, x24 */
    /* b.lo #0x20c91f8 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x20c9214 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x20c925c */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x23a760; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
