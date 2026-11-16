/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2484594 start_va=0x2484594 image_relative=0x2484594 bytes=568 */
void function_2484594__at_2484594(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrsw x23, [x1] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x24845e8 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x24845ec */
    /* sub x9, x22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x2484600 */
    /* branch b #0x2484664 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x2484600 */
    /* udiv x9, x23, x22 */
    /* msub x24, x9, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x2484664 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x2484664 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x2484634 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, w23 */
    /* b.ne #0x248465c */
    /* branch b #0x24847ac */
    /* cmp x8, #1 */
    /* b.hi #0x2484644 */
    /* and x10, x10, x9 */
    /* branch b #0x2484654 */
    /* cmp x10, x22 */
    /* b.lo #0x2484654 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x2484664 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2484618 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0], #0x10 */
    /* mov x1, x21 */
    /* call #0x24847cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x24846b0 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2484718 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* sub x10, x22, #1 */
    /* tst x22, x10 */
    /* cset w10, ne */
    /* cmp x22, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0x2484700 */
    /* and x24, x8, x23 */
    /* branch b #0x2484718 */
    /* cmp x22, x23 */
    /* b.ls #0x2484710 */
    /* mov x24, x23 */
    /* branch b #0x2484718 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x2484730 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x2484778 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x248477c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x2484760 */
    /* and x8, x8, x9 */
    /* branch b #0x2484770 */
    /* cmp x8, x22 */
    /* b.lo #0x2484770 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
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
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x248478c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2484858; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
