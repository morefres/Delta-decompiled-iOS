/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1032e98 start_va=0x1032e98 image_relative=0x1032e98 bytes=676 */
void function_1032e98__at_1032e98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x1] */
    /* cbz x23, #0x1032f00 */
    /* mov x20, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x23 */
    /* mov x10, x22 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x20, #6 */
    /* add x12, x12, x20, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x20, x11, x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1032edc */
    /* branch b #0x1032f04 */
    /* mov x20, #0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x1032f30 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x1032f34 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x20 */
    /* branch b #0x1032f48 */
    /* branch b #0x1032fc4 */
    /* mov x26, x20 */
    /* cmp x20, x25 */
    /* b.lo #0x1032f48 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x1032fc4 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x1032fc4 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x1032f94 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, x23 */
    /* b.ne #0x1032fbc */
    /* cbz x23, #0x1033110 */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1032fbc */
    /* branch b #0x1033110 */
    /* cmp x27, #1 */
    /* b.hi #0x1032fa4 */
    /* and x8, x8, x28 */
    /* branch b #0x1032fb4 */
    /* cmp x8, x25 */
    /* b.lo #0x1032fb4 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x1032fc4 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1032f60 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x103313c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x1032ffc */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1033064 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* sub x10, x25, #1 */
    /* tst x25, x10 */
    /* cset w10, ne */
    /* cmp x25, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x103304c */
    /* and x26, x8, x20 */
    /* branch b #0x1033064 */
    /* cmp x20, x25 */
    /* b.hs #0x103305c */
    /* mov x26, x20 */
    /* branch b #0x1033064 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* cbz x9, #0x1033084 */
    /* ldr x8, [x9] */
    /* ldr x24, [sp, #8] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x10330dc */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x26, lsl #3] */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x10330dc */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x10330c0 */
    /* and x8, x8, x9 */
    /* branch b #0x10330d0 */
    /* cmp x8, x25 */
    /* b.lo #0x10330d0 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x10330ec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x1033134 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x2ecfb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
