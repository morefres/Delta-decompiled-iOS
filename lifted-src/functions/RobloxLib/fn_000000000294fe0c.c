/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294fe0c start_va=0x294fe0c image_relative=0x294fe0c bytes=676 */
void function_294fe0c__at_294fe0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* mov x23, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x294fe80 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x8], #1 */
    /* lsl x12, x23, #6 */
    /* add x12, x12, x23, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x23, x11, x23 */
    /* subs x9, x9, #1 */
    /* b.ne #0x294fe60 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x294feac */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x294feb0 */
    /* sub x8, x24, #1 */
    /* and x25, x8, x23 */
    /* branch b #0x294fec4 */
    /* branch b #0x294ff30 */
    /* mov x25, x23 */
    /* cmp x23, x24 */
    /* b.lo #0x294fec4 */
    /* udiv x8, x23, x24 */
    /* msub x25, x8, x24, x23 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x294ff30 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x294ff30 */
    /* sub x27, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x23 */
    /* b.ne #0x294ff00 */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x294ff28 */
    /* branch b #0x295008c */
    /* cmp x26, #1 */
    /* b.hi #0x294ff10 */
    /* and x8, x8, x27 */
    /* branch b #0x294ff20 */
    /* cmp x8, x24 */
    /* b.lo #0x294ff20 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x294ff30 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x294fedc */
    /* add x22, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x22, x8, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldp x8, x9, [x21, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* stp xzr, x23, [x0] */
    /* str q0, [x0, #0x10] */
    /* stp x8, x9, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x294ff88 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x294fff4 */
    /* add x21, sp, #8 */
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
    /* b.ne #0x294ffdc */
    /* and x25, x8, x23 */
    /* branch b #0x294fff4 */
    /* cmp x23, x24 */
    /* b.hs #0x294ffec */
    /* mov x25, x23 */
    /* branch b #0x294fff4 */
    /* udiv x8, x23, x24 */
    /* msub x25, x8, x24, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x295000c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x2950054 */
    /* ldr x8, [x22] */
    /* str x8, [x20] */
    /* str x20, [x22] */
    /* str x22, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2950058 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x295003c */
    /* and x8, x8, x9 */
    /* branch b #0x295004c */
    /* cmp x8, x24 */
    /* b.lo #0x295004c */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
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
    /* branch b #0x2950068 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x23a760; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
