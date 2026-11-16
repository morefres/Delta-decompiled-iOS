/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d8e80 start_va=0x30d8e80 image_relative=0x30d8e80 bytes=644 */
void function_30d8e80__at_30d8e80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* ldpsw x11, x12, [x1, #0x18] */
    /* ldrsw x13, [x1, #0x20] */
    /* eor x8, x9, x8 */
    /* eor x9, x10, x11 */
    /* eor x8, x8, x9 */
    /* eor x9, x12, x13 */
    /* eor x20, x8, x9 */
    /* ldr x26, [x0, #8] */
    /* cbz x26, #0x30d8f00 */
    /* mov x25, x1 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* cmp x28, #1 */
    /* b.hi #0x30d8f04 */
    /* sub x8, x26, #1 */
    /* and x27, x8, x20 */
    /* branch b #0x30d8f18 */
    /* branch b #0x30d8f88 */
    /* mov x27, x20 */
    /* cmp x20, x26 */
    /* b.lo #0x30d8f18 */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x30d8f88 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x30d8f88 */
    /* str x4, [sp] */
    /* sub x21, x26, #1 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x30d8f54 */
    /* add x0, x24, #0x10 */
    /* mov x1, x25 */
    /* call #0x11bf07c; ABI effects unresolved */
    /* tbz w0, #0, #0x30d8f7c */
    /* branch b #0x30d90d8 */
    /* cmp x28, #1 */
    /* b.hi #0x30d8f64 */
    /* and x8, x8, x21 */
    /* branch b #0x30d8f74 */
    /* cmp x8, x26 */
    /* b.lo #0x30d8f74 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x30d8f84 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x30d8f34 */
    /* ldr x4, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x30d9104; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x26, #0x30d8fc4 */
    /* ucvtf s2, x26 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x30d902c */
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
    /* b.ne #0x30d9014 */
    /* and x27, x8, x20 */
    /* branch b #0x30d902c */
    /* cmp x20, x26 */
    /* b.hs #0x30d9024 */
    /* mov x27, x20 */
    /* branch b #0x30d902c */
    /* udiv x8, x20, x26 */
    /* msub x27, x8, x26, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x27, lsl #3] */
    /* cbz x9, #0x30d904c */
    /* ldr x8, [x9] */
    /* ldr x24, [sp, #8] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x30d90a4 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x27, lsl #3] */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x30d90a4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x26, #1 */
    /* tst x26, x9 */
    /* b.ne #0x30d9088 */
    /* and x8, x8, x9 */
    /* branch b #0x30d9098 */
    /* cmp x8, x26 */
    /* b.lo #0x30d9098 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
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
    /* branch b #0x30d90b4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x30d90fc */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x277cccc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
