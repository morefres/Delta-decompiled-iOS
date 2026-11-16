/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105cbcc start_va=0x105cbcc image_relative=0x105cbcc bytes=672 */
void function_105cbcc__at_105cbcc(void) {
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
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* mov x20, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x105cc44 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x8], #1 */
    /* lsl x12, x20, #6 */
    /* add x12, x12, x20, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x20, x11, x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x105cc24 */
    /* ldr x26, [x19, #8] */
    /* cbz x26, #0x105cc70 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* cmp x28, #1 */
    /* b.hi #0x105cc74 */
    /* sub x8, x26, #1 */
    /* and x27, x8, x20 */
    /* branch b #0x105cc88 */
    /* branch b #0x105ccfc */
    /* mov x27, x20 */
    /* cmp x20, x26 */
    /* b.lo #0x105cc88 */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x105ccfc */
    /* ldr x25, [x8] */
    /* cbz x25, #0x105ccfc */
    /* str x4, [sp] */
    /* sub x21, x26, #1 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x105ccc8 */
    /* add x0, x19, #0x20 */
    /* add x1, x25, #0x10 */
    /* mov x2, x24 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x105ccf0 */
    /* branch b #0x105ce4c */
    /* cmp x28, #1 */
    /* b.hi #0x105ccd8 */
    /* and x8, x8, x21 */
    /* branch b #0x105cce8 */
    /* cmp x8, x26 */
    /* b.lo #0x105cce8 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x105ccf8 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x105cca4 */
    /* ldr x4, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x105ce6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x26, #0x105cd38 */
    /* ucvtf s2, x26 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x105cda0 */
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
    /* b.ne #0x105cd88 */
    /* and x27, x8, x20 */
    /* branch b #0x105cda0 */
    /* cmp x20, x26 */
    /* b.hs #0x105cd98 */
    /* mov x27, x20 */
    /* branch b #0x105cda0 */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x27, lsl #3] */
    /* cbz x9, #0x105cdc0 */
    /* ldr x8, [x9] */
    /* ldr x25, [sp, #8] */
    /* str x8, [x25] */
    /* str x25, [x9] */
    /* branch b #0x105ce18 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x27, lsl #3] */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x25] */
    /* cbz x8, #0x105ce18 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x26, #1 */
    /* tst x26, x9 */
    /* b.ne #0x105cdfc */
    /* and x8, x8, x9 */
    /* branch b #0x105ce0c */
    /* cmp x8, x26 */
    /* b.lo #0x105ce0c */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* ldr x9, [x19] */
    /* str x25, [x9, x8, lsl #3] */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x105ce28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x31bb40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
