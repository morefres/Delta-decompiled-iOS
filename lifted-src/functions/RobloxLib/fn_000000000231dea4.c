/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231dea4 start_va=0x231dea4 image_relative=0x231dea4 bytes=688 */
void function_231dea4__at_231dea4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x65d820; ABI effects unresolved */
    /* mov w20, #0x79b9 */
    /* movk w20, #0x9e37, lsl #16 */
    /* add x23, x0, x20 */
    /* add x0, x22, #0x18 */
    /* call #0x65d820; ABI effects unresolved */
    /* add x8, x0, x23, lsl #6 */
    /* add x8, x8, x23, lsr #2 */
    /* add x8, x8, x20 */
    /* eor x24, x8, x23 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x231df28 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x231df2c */
    /* sub x8, x23, #1 */
    /* and x25, x24, x8 */
    /* branch b #0x231df40 */
    /* branch b #0x231dfac */
    /* mov x25, x24 */
    /* cmp x24, x23 */
    /* b.lo #0x231df40 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x231dfac */
    /* ldr x20, [x8] */
    /* cbz x20, #0x231dfac */
    /* sub x27, x23, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x231df7c */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov x2, x22 */
    /* call #0x1103144; ABI effects unresolved */
    /* tbz w0, #0, #0x231dfa4 */
    /* branch b #0x231e134 */
    /* cmp x26, #1 */
    /* b.hi #0x231df8c */
    /* and x8, x8, x27 */
    /* branch b #0x231df9c */
    /* cmp x8, x23 */
    /* b.lo #0x231df9c */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x231dfac */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x231df58 */
    /* add x22, x19, #0x10 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x22, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x24, [x0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x0, #0x10] */
    /* str x9, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x9, [x8, #0x28] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* str x9, [x0, #0x38] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x60] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x231e034 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x231e09c */
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
    /* b.ne #0x231e084 */
    /* and x25, x8, x24 */
    /* branch b #0x231e09c */
    /* cmp x24, x23 */
    /* b.hs #0x231e094 */
    /* mov x25, x24 */
    /* branch b #0x231e09c */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x231e0b4 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x231e0fc */
    /* ldr x8, [x22] */
    /* str x8, [x20] */
    /* str x20, [x22] */
    /* str x22, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x231e100 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x231e0e4 */
    /* and x8, x8, x9 */
    /* branch b #0x231e0f4 */
    /* cmp x8, x23 */
    /* b.lo #0x231e0f4 */
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
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x231e110 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x231e154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
