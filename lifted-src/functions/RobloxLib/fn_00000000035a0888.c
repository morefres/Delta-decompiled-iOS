/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a0888 start_va=0x35a0888 image_relative=0x35a0888 bytes=552 */
void function_35a0888__at_35a0888(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x24, [x1] */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x35a08dc */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x35a08e0 */
    /* sub x9, x23, #1 */
    /* and x25, x9, x24 */
    /* branch b #0x35a08f4 */
    /* branch b #0x35a0958 */
    /* mov x25, x24 */
    /* cmp x24, x23 */
    /* b.lo #0x35a08f4 */
    /* udiv x9, x24, x23 */
    /* msub x25, x9, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x35a0958 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x35a0958 */
    /* sub x9, x23, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x24 */
    /* b.ne #0x35a0928 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x24 */
    /* b.ne #0x35a0950 */
    /* branch b #0x35a0a94 */
    /* cmp x8, #1 */
    /* b.hi #0x35a0938 */
    /* and x10, x10, x9 */
    /* branch b #0x35a0948 */
    /* cmp x10, x23 */
    /* b.lo #0x35a0948 */
    /* udiv x11, x10, x23 */
    /* msub x10, x11, x23, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x35a0958 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x35a090c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x24, [x0] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x35a0998 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x35a0a00 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x35a09e8 */
    /* and x25, x8, x24 */
    /* branch b #0x35a0a00 */
    /* cmp x24, x23 */
    /* b.hs #0x35a09f8 */
    /* mov x25, x24 */
    /* branch b #0x35a0a00 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x35a0a18 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x35a0a64 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x35a0a68 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x35a0a4c */
    /* and x8, x8, x9 */
    /* branch b #0x35a0a5c */
    /* cmp x8, x23 */
    /* b.lo #0x35a0a5c */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x1, #0 */
    /* branch b #0x35a0a78 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
