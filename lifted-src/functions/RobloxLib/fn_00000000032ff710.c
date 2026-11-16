/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ff710 start_va=0x32ff710 image_relative=0x32ff710 bytes=624 */
void function_32ff710__at_32ff710(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x32ff774 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x32ff778 */
    /* sub x9, x24, #1 */
    /* and x25, x9, x20 */
    /* branch b #0x32ff78c */
    /* branch b #0x32ff7f8 */
    /* mov x25, x20 */
    /* cmp x20, x24 */
    /* b.lo #0x32ff78c */
    /* udiv x9, x20, x24 */
    /* msub x25, x9, x24, x20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x32ff7f8 */
    /* ldr x22, [x9] */
    /* cbz x22, #0x32ff7f8 */
    /* sub x9, x24, #1 */
    /* ldr x10, [x22, #8] */
    /* cmp x10, x20 */
    /* b.ne #0x32ff7c8 */
    /* ldp x10, x11, [x22, #0x10] */
    /* ldp x12, x13, [x23] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.ne #0x32ff7f0 */
    /* branch b #0x32ff960 */
    /* cmp x8, #1 */
    /* b.hi #0x32ff7d8 */
    /* and x10, x10, x9 */
    /* branch b #0x32ff7e8 */
    /* cmp x10, x24 */
    /* b.lo #0x32ff7e8 */
    /* udiv x11, x10, x24 */
    /* msub x10, x11, x24, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x32ff7f8 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x32ff7a4 */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x20, [x0] */
    /* ldr x8, [x21] */
    /* ldr q0, [x8] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x32ff848 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x32ff8b0 */
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
    /* b.ne #0x32ff898 */
    /* and x25, x8, x20 */
    /* branch b #0x32ff8b0 */
    /* cmp x20, x24 */
    /* b.hs #0x32ff8a8 */
    /* mov x25, x20 */
    /* branch b #0x32ff8b0 */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* cbz x9, #0x32ff8d0 */
    /* ldr x8, [x9] */
    /* str x8, [x22] */
    /* str x22, [x9] */
    /* branch b #0x32ff920 */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x22, [x23] */
    /* str x23, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x32ff920 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x32ff904 */
    /* and x8, x8, x9 */
    /* branch b #0x32ff914 */
    /* cmp x8, x24 */
    /* b.lo #0x32ff914 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x32ff980; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x32ff940 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x32ff980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
