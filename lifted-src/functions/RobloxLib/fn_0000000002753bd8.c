/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2753bd8 start_va=0x2753bd8 image_relative=0x2753bd8 bytes=612 */
void function_2753bd8__at_2753bd8(void) {
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
    /* cbz x22, #0x2753c2c */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x2753c30 */
    /* sub x9, x22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x2753c44 */
    /* branch b #0x2753ca8 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x2753c44 */
    /* udiv x9, x23, x22 */
    /* msub x24, x9, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x2753ca8 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x2753ca8 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x2753c78 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, w23 */
    /* b.ne #0x2753ca0 */
    /* branch b #0x2753e18 */
    /* cmp x8, #1 */
    /* b.hi #0x2753c88 */
    /* and x10, x10, x9 */
    /* branch b #0x2753c98 */
    /* cmp x10, x22 */
    /* b.lo #0x2753c98 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x2753ca8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2753c5c */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp xzr, x23, [x0] */
    /* ldr w8, [x21] */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x0, #0x18] */
    /* ldrb w8, [x21, #0xc] */
    /* strb w8, [x0, #0x1c] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x0, #0x30] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x2753d18 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2753d84 */
    /* add x21, sp, #8 */
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
    /* b.ne #0x2753d6c */
    /* and x24, x8, x23 */
    /* branch b #0x2753d84 */
    /* cmp x22, x23 */
    /* b.ls #0x2753d7c */
    /* mov x24, x23 */
    /* branch b #0x2753d84 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x2753d9c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x2753de4 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2753de8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x2753dcc */
    /* and x8, x8, x9 */
    /* branch b #0x2753ddc */
    /* cmp x8, x22 */
    /* b.lo #0x2753ddc */
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
    /* branch b #0x2753df8 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x2ecfb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
