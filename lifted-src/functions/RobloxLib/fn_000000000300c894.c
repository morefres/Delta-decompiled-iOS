/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300c894 start_va=0x300c894 image_relative=0x300c894 bytes=576 */
void function_300c894__at_300c894(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x300c8f4 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x300c8f8 */
    /* sub x9, x25, #1 */
    /* and x26, x9, x21 */
    /* branch b #0x300c90c */
    /* branch b #0x300c978 */
    /* mov x26, x21 */
    /* cmp x21, x25 */
    /* b.lo #0x300c90c */
    /* udiv x9, x21, x25 */
    /* msub x26, x9, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbz x9, #0x300c978 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x300c978 */
    /* sub x9, x25, #1 */
    /* ldp w11, w10, [x24] */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x21 */
    /* b.ne #0x300c948 */
    /* ldp w13, w12, [x20, #0x10] */
    /* cmp w12, w10 */
    /* ccmp w13, w11, #0, eq */
    /* b.ne #0x300c970 */
    /* branch b #0x300cab8 */
    /* cmp x8, #1 */
    /* b.hi #0x300c958 */
    /* and x12, x12, x9 */
    /* branch b #0x300c968 */
    /* cmp x12, x25 */
    /* b.lo #0x300c968 */
    /* udiv x13, x12, x25 */
    /* msub x12, x13, x25, x12 */
    /* cmp x12, x26 */
    /* b.ne #0x300c978 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x300c928 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x10] */
    /* ldrb w8, [x22] */
    /* strb w8, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x300c9bc */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x300ca24 */
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
    /* b.ne #0x300ca0c */
    /* and x26, x8, x21 */
    /* branch b #0x300ca24 */
    /* cmp x21, x25 */
    /* b.hs #0x300ca1c */
    /* mov x26, x21 */
    /* branch b #0x300ca24 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x300ca3c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x300ca88 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x300ca8c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x300ca70 */
    /* and x8, x8, x9 */
    /* branch b #0x300ca80 */
    /* cmp x8, x25 */
    /* b.lo #0x300ca80 */
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
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x1, #0 */
    /* branch b #0x300ca9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
