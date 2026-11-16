/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26645b8 start_va=0x26645b8 image_relative=0x26645b8 bytes=604 */
void function_26645b8__at_26645b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x2664614 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x2664618 */
    /* sub x9, x24, #1 */
    /* and x25, x9, x21 */
    /* branch b #0x266462c */
    /* branch b #0x26646b0 */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x266462c */
    /* udiv x9, x21, x24 */
    /* msub x25, x9, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x26646b0 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x26646b0 */
    /* sub x9, x24, #1 */
    /* ldp w10, w11, [x23] */
    /* ldr w12, [x23, #8] */
    /* ldr x13, [x20, #8] */
    /* cmp x13, x21 */
    /* b.ne #0x2664680 */
    /* ldr w13, [x20, #0x10] */
    /* cmp w13, w10 */
    /* b.ne #0x26646a8 */
    /* ldr w13, [x20, #0x14] */
    /* cmp w13, w11 */
    /* b.ne #0x26646a8 */
    /* ldr w13, [x20, #0x18] */
    /* cmp w13, w12 */
    /* b.ne #0x26646a8 */
    /* branch b #0x26647f8 */
    /* cmp x8, #1 */
    /* b.hi #0x2664690 */
    /* and x13, x13, x9 */
    /* branch b #0x26646a0 */
    /* cmp x13, x24 */
    /* b.lo #0x26646a0 */
    /* udiv x14, x13, x24 */
    /* msub x13, x14, x24, x13 */
    /* cmp x13, x25 */
    /* b.ne #0x26646b0 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x266464c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x22, #8] */
    /* str w8, [x0, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x26646fc */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2664764 */
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
    /* b.ne #0x266474c */
    /* and x25, x8, x21 */
    /* branch b #0x2664764 */
    /* cmp x21, x24 */
    /* b.hs #0x266475c */
    /* mov x25, x21 */
    /* branch b #0x2664764 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x266477c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x26647c8 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x26647cc */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x26647b0 */
    /* and x8, x8, x9 */
    /* branch b #0x26647c0 */
    /* cmp x8, x24 */
    /* b.lo #0x26647c0 */
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
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x1, #0 */
    /* branch b #0x26647dc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
