/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc95fc start_va=0x3fc95fc image_relative=0x3fc95fc bytes=1032 */
void function_3fc95fc__at_3fc95fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w10, #0xf45d */
    /* movk w10, #0x466, lsl #16 */
    /* ldp w8, w9, [x1] */
    /* mul w10, w8, w10 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w11, w9, w11 */
    /* eor w10, w11, w10 */
    /* sxtw x22, w10 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x3fc9668 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x3fc966c */
    /* sub x11, x23, #1 */
    /* and x24, x11, x22 */
    /* branch b #0x3fc9680 */
    /* branch b #0x3fc96e8 */
    /* mov x24, x22 */
    /* cmp x23, x22 */
    /* b.hi #0x3fc9680 */
    /* udiv x11, x22, x23 */
    /* msub x24, x11, x23, x22 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11, x24, lsl #3] */
    /* cbz x11, #0x3fc96e8 */
    /* ldr x20, [x11] */
    /* cbz x20, #0x3fc96e8 */
    /* sub x11, x23, #1 */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x22 */
    /* b.ne #0x3fc96b8 */
    /* ldp w12, w13, [x20, #0x10] */
    /* cmp w12, w8 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0x3fc96e0 */
    /* branch b #0x3fc9994 */
    /* cmp x10, #1 */
    /* b.hi #0x3fc96c8 */
    /* and x12, x12, x11 */
    /* branch b #0x3fc96d8 */
    /* cmp x12, x23 */
    /* b.lo #0x3fc96d8 */
    /* udiv x13, x12, x23 */
    /* msub x12, x13, x23, x12 */
    /* cmp x12, x24 */
    /* b.ne #0x3fc96e8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3fc9698 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x22, [x0] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x3fc9728 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3fc9920 */
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
    /* csel x21, x8, x9, hi */
    /* subs x8, x21, #1 */
    /* b.ne #0x3fc9768 */
    /* mov w21, #2 */
    /* branch b #0x3fc9780 */
    /* tst x21, x8 */
    /* b.eq #0x3fc9780 */
    /* mov x0, x21 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x19, #8] */
    /* cmp x21, x23 */
    /* b.ls #0x3fc97fc */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x3fc99e8 */
    /* lsl x0, x21, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x3fc97ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x21, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3fc97b4 */
    /* mov x11, x19 */
    /* ldr x9, [x11, #0x10]! */
    /* cbz x9, #0x3fc98f0 */
    /* ldr x10, [x9, #8] */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3fc9854 */
    /* sub x12, x21, #1 */
    /* and x10, x10, x12 */
    /* branch b #0x3fc9864 */
    /* b.hs #0x3fc98f4 */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x23, #3 */
    /* b.lo #0x3fc99ac */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3fc99ac */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x3fc99b0 */
    /* cmp x10, x21 */
    /* b.lo #0x3fc9864 */
    /* udiv x12, x10, x21 */
    /* msub x10, x12, x21, x10 */
    /* ldr x12, [x19] */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x11, [x9] */
    /* cbz x11, #0x3fc98f0 */
    /* sub x12, x21, #1 */
    /* ldr x13, [x11, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x3fc988c */
    /* and x13, x13, x12 */
    /* branch b #0x3fc989c */
    /* cmp x13, x21 */
    /* b.lo #0x3fc989c */
    /* udiv x14, x13, x21 */
    /* msub x13, x14, x21, x13 */
    /* cmp x13, x10 */
    /* b.eq #0x3fc98d0 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cbz x15, #0x3fc98e8 */
    /* ldr x15, [x11] */
    /* str x15, [x9] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* ldr x15, [x15] */
    /* str x15, [x11] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x11, [x13] */
    /* mov x11, x9 */
    /* mov x13, x10 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* mov x10, x13 */
    /* cbnz x11, #0x3fc9878 */
    /* branch b #0x3fc98f0 */
    /* str x9, [x14, x13, lsl #3] */
    /* branch b #0x3fc98d4 */
    /* mov x23, x21 */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x3fc9908 */
    /* and x24, x8, x22 */
    /* branch b #0x3fc9920 */
    /* cmp x23, x22 */
    /* b.ls #0x3fc9918 */
    /* mov x24, x22 */
    /* branch b #0x3fc9920 */
    /* udiv x8, x22, x23 */
    /* msub x24, x8, x23, x22 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x3fc9938 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3fc9984 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3fc9988 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x3fc996c */
    /* and x8, x8, x9 */
    /* branch b #0x3fc997c */
    /* cmp x8, x23 */
    /* b.lo #0x3fc997c */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x21, x21, x0, hi */
    /* cmp x21, x23 */
    /* b.hs #0x3fc99e0 */
    /* cbnz x21, #0x3fc9788 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x3fc99d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* str xzr, [x19, #8] */
    /* branch b #0x3fc98f4 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x3fc98f4 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
