/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e69650 start_va=0x3e69650 image_relative=0x3e69650 bytes=600 */
void function_3e69650__at_3e69650(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* add x9, x8, x8, lsr #3 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x11, x9, x10 */
    /* ldr x9, [x1, #0x10] */
    /* add x12, x9, x9, lsr #3 */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* add x10, x12, x10 */
    /* eor x20, x10, x11 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x3e696c0 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x3e696c4 */
    /* sub x11, x21, #1 */
    /* and x22, x20, x11 */
    /* branch b #0x3e696d8 */
    /* branch b #0x3e69744 */
    /* mov x22, x20 */
    /* cmp x20, x21 */
    /* b.lo #0x3e696d8 */
    /* udiv x11, x20, x21 */
    /* msub x22, x11, x21, x20 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11, x22, lsl #3] */
    /* cbz x11, #0x3e69744 */
    /* ldr x0, [x11] */
    /* cbz x0, #0x3e69744 */
    /* sub x11, x21, #1 */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x20 */
    /* b.ne #0x3e69714 */
    /* ldr x12, [x0, #0x10] */
    /* ldr x13, [x0, #0x20] */
    /* cmp x12, x8 */
    /* ccmp x13, x9, #0, eq */
    /* b.ne #0x3e6973c */
    /* branch b #0x3e6987c */
    /* cmp x10, #1 */
    /* b.hi #0x3e69724 */
    /* and x12, x12, x11 */
    /* branch b #0x3e69734 */
    /* cmp x12, x21 */
    /* b.lo #0x3e69734 */
    /* udiv x13, x12, x21 */
    /* msub x12, x13, x21, x12 */
    /* cmp x12, x22 */
    /* b.ne #0x3e69744 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3e696f0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e698a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x21, #0x3e69778 */
    /* ucvtf s2, x21 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3e697e0 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* sub x10, x21, #1 */
    /* tst x21, x10 */
    /* cset w10, ne */
    /* cmp x21, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x21, #1 */
    /* tst x21, x8 */
    /* b.ne #0x3e697c8 */
    /* and x22, x8, x20 */
    /* branch b #0x3e697e0 */
    /* cmp x20, x21 */
    /* b.hs #0x3e697d8 */
    /* mov x22, x20 */
    /* branch b #0x3e697e0 */
    /* udiv x8, x20, x21 */
    /* msub x22, x8, x21, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* cbz x9, #0x3e69800 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x3e69858 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x22, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3e69858 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x21, #1 */
    /* tst x21, x9 */
    /* b.ne #0x3e6983c */
    /* and x8, x8, x9 */
    /* branch b #0x3e6984c */
    /* cmp x8, x21 */
    /* b.lo #0x3e6984c */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3e69868 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3e698a0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x2a7644; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
