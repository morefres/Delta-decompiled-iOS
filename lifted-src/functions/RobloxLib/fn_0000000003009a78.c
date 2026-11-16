/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3009a78 start_va=0x3009a78 image_relative=0x3009a78 bytes=604 */
void function_3009a78__at_3009a78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x3009adc */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3009ae0 */
    /* sub x9, x24, #1 */
    /* and x25, x9, x20 */
    /* branch b #0x3009af4 */
    /* branch b #0x3009b60 */
    /* mov x25, x20 */
    /* cmp x20, x24 */
    /* b.lo #0x3009af4 */
    /* udiv x9, x20, x24 */
    /* msub x25, x9, x24, x20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x3009b60 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x3009b60 */
    /* sub x9, x24, #1 */
    /* ldp w11, w10, [x23] */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x20 */
    /* b.ne #0x3009b30 */
    /* ldp w13, w12, [x0, #0x10] */
    /* cmp w12, w10 */
    /* ccmp w13, w11, #0, eq */
    /* b.ne #0x3009b58 */
    /* branch b #0x3009ca8 */
    /* cmp x8, #1 */
    /* b.hi #0x3009b40 */
    /* and x12, x12, x9 */
    /* branch b #0x3009b50 */
    /* cmp x12, x24 */
    /* b.lo #0x3009b50 */
    /* udiv x13, x12, x24 */
    /* msub x12, x13, x24, x12 */
    /* cmp x12, x25 */
    /* b.ne #0x3009b60 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3009b10 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3009cd4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x3009b9c */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3009c04 */
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
    /* b.ne #0x3009bec */
    /* and x25, x8, x20 */
    /* branch b #0x3009c04 */
    /* cmp x20, x24 */
    /* b.hs #0x3009bfc */
    /* mov x25, x20 */
    /* branch b #0x3009c04 */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* cbz x9, #0x3009c24 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x3009c7c */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x25, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3009c7c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x3009c60 */
    /* and x8, x8, x9 */
    /* branch b #0x3009c70 */
    /* cmp x8, x24 */
    /* b.lo #0x3009c70 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3009c8c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3009ccc */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x3009e58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
