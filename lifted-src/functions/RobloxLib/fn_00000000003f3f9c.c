/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f3f9c start_va=0x3f3f9c image_relative=0x3f3f9c bytes=672 */
void function_3f3f9c__at_3f3f9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x1] */
    /* cbz x24, #0x3f4004 */
    /* mov x20, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x24 */
    /* mov x10, x23 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x20, #6 */
    /* add x12, x12, x20, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x20, x11, x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3f3fe0 */
    /* branch b #0x3f4008 */
    /* mov x20, #0 */
    /* ldr x26, [x19, #8] */
    /* cbz x26, #0x3f4034 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* cmp x28, #1 */
    /* b.hi #0x3f4038 */
    /* sub x8, x26, #1 */
    /* and x27, x8, x20 */
    /* branch b #0x3f404c */
    /* branch b #0x3f40d0 */
    /* mov x27, x20 */
    /* cmp x20, x26 */
    /* b.lo #0x3f404c */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x3f40d0 */
    /* ldr x25, [x8] */
    /* cbz x25, #0x3f40d0 */
    /* str x3, [sp] */
    /* sub x21, x26, #1 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3f409c */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x3f40c4 */
    /* cbz x24, #0x3f421c */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3f40c4 */
    /* branch b #0x3f421c */
    /* cmp x28, #1 */
    /* b.hi #0x3f40ac */
    /* and x8, x8, x21 */
    /* branch b #0x3f40bc */
    /* cmp x8, x26 */
    /* b.lo #0x3f40bc */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x3f40cc */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x3f4068 */
    /* ldr x3, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3f423c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x26, #0x3f4108 */
    /* ucvtf s2, x26 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3f4170 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* sub x10, x26, #1 */
    /* tst x26, x10 */
    /* cset w10, ne */
    /* cmp x26, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* sub x8, x26, #1 */
    /* tst x26, x8 */
    /* b.ne #0x3f4158 */
    /* and x27, x8, x20 */
    /* branch b #0x3f4170 */
    /* cmp x20, x26 */
    /* b.hs #0x3f4168 */
    /* mov x27, x20 */
    /* branch b #0x3f4170 */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x27, lsl #3] */
    /* cbz x9, #0x3f4190 */
    /* ldr x8, [x9] */
    /* ldr x25, [sp, #8] */
    /* str x8, [x25] */
    /* str x25, [x9] */
    /* branch b #0x3f41e8 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x27, lsl #3] */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3f41e8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x26, #1 */
    /* tst x26, x9 */
    /* b.ne #0x3f41cc */
    /* and x8, x8, x9 */
    /* branch b #0x3f41dc */
    /* cmp x8, x26 */
    /* b.lo #0x3f41dc */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* ldr x9, [x19] */
    /* str x25, [x9, x8, lsl #3] */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3f41f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3f42c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
