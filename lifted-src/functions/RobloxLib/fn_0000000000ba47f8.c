/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba47f8 start_va=0xba47f8 image_relative=0xba47f8 bytes=656 */
void function_ba47f8__at_ba47f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x23, x9, x11 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0xba4884 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0xba4888 */
    /* sub x10, x22, #1 */
    /* and x24, x23, x10 */
    /* branch b #0xba489c */
    /* branch b #0xba4900 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0xba489c */
    /* udiv x10, x23, x22 */
    /* msub x24, x10, x22, x23 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, x24, lsl #3] */
    /* cbz x10, #0xba4900 */
    /* ldr x20, [x10] */
    /* cbz x20, #0xba4900 */
    /* sub x10, x22, #1 */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x23 */
    /* b.ne #0xba48d0 */
    /* ldr x11, [x20, #0x10] */
    /* cmp x11, x8 */
    /* b.ne #0xba48f8 */
    /* branch b #0xba4a68 */
    /* cmp x9, #1 */
    /* b.hi #0xba48e0 */
    /* and x11, x11, x10 */
    /* branch b #0xba48f0 */
    /* cmp x11, x22 */
    /* b.lo #0xba48f0 */
    /* udiv x12, x11, x22 */
    /* msub x11, x12, x22, x11 */
    /* cmp x11, x24 */
    /* b.ne #0xba4900 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xba48b4 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0xba4944 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xba4934 */
    /* str xzr, [x20, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0xba496c */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0xba49d4 */
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
    /* b.ne #0xba49bc */
    /* and x24, x8, x23 */
    /* branch b #0xba49d4 */
    /* cmp x23, x22 */
    /* b.hs #0xba49cc */
    /* mov x24, x23 */
    /* branch b #0xba49d4 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0xba49ec */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0xba4a34 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xba4a38 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0xba4a1c */
    /* and x8, x8, x9 */
    /* branch b #0xba4a2c */
    /* cmp x8, x22 */
    /* b.lo #0xba4a2c */
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
    /* branch b #0xba4a48 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x29352c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
