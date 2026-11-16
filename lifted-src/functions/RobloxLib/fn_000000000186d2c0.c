/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_186d2c0 start_va=0x186d2c0 image_relative=0x186d2c0 bytes=648 */
void function_186d2c0__at_186d2c0(void) {
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
    /* cbz x22, #0x186d34c */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x186d350 */
    /* sub x10, x22, #1 */
    /* and x24, x23, x10 */
    /* branch b #0x186d364 */
    /* branch b #0x186d3c8 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x186d364 */
    /* udiv x10, x23, x22 */
    /* msub x24, x10, x22, x23 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, x24, lsl #3] */
    /* cbz x10, #0x186d3c8 */
    /* ldr x20, [x10] */
    /* cbz x20, #0x186d3c8 */
    /* sub x10, x22, #1 */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x23 */
    /* b.ne #0x186d398 */
    /* ldr x11, [x20, #0x10] */
    /* cmp x11, x8 */
    /* b.ne #0x186d3c0 */
    /* branch b #0x186d528 */
    /* cmp x9, #1 */
    /* b.hi #0x186d3a8 */
    /* and x11, x11, x10 */
    /* branch b #0x186d3b8 */
    /* cmp x11, x22 */
    /* b.lo #0x186d3b8 */
    /* udiv x12, x11, x22 */
    /* msub x11, x12, x22, x11 */
    /* cmp x11, x24 */
    /* b.ne #0x186d3c8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x186d37c */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x9, #-0x100000000 */
    /* stp x8, x9, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x186d42c */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x186d494 */
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
    /* b.ne #0x186d47c */
    /* and x24, x8, x23 */
    /* branch b #0x186d494 */
    /* cmp x23, x22 */
    /* b.hs #0x186d48c */
    /* mov x24, x23 */
    /* branch b #0x186d494 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x186d4ac */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x186d4f4 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x186d4f8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x186d4dc */
    /* and x8, x8, x9 */
    /* branch b #0x186d4ec */
    /* cmp x8, x22 */
    /* b.lo #0x186d4ec */
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
    /* branch b #0x186d508 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x186d548; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
