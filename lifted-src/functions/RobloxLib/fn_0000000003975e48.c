/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3975e48 start_va=0x3975e48 image_relative=0x3975e48 bytes=708 */
void function_3975e48__at_3975e48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x1] */
    /* cbz x24, #0x3975eb4 */
    /* mov x25, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x24 */
    /* mov x10, x23 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x25, #6 */
    /* add x12, x12, x25, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x25, x11, x25 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3975e90 */
    /* branch b #0x3975eb8 */
    /* mov x25, #0 */
    /* ldr x26, [x19, #8] */
    /* cbz x26, #0x3975ee4 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* cmp x28, #1 */
    /* b.hi #0x3975ee8 */
    /* sub x8, x26, #1 */
    /* and x27, x8, x25 */
    /* branch b #0x3975efc */
    /* branch b #0x3975f80 */
    /* mov x27, x25 */
    /* cmp x25, x26 */
    /* b.lo #0x3975efc */
    /* udiv x8, x25, x26 */
    /* msub x27, x8, x26, x25 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x3975f80 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3975f80 */
    /* str x22, [sp] */
    /* sub x22, x26, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x25 */
    /* b.ne #0x3975f4c */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x3975f74 */
    /* cbz x24, #0x39760ec */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3975f74 */
    /* branch b #0x39760ec */
    /* cmp x28, #1 */
    /* b.hi #0x3975f5c */
    /* and x8, x8, x22 */
    /* branch b #0x3975f6c */
    /* cmp x8, x26 */
    /* b.lo #0x3975f6c */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x3975f7c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3975f18 */
    /* ldr x22, [sp] */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x23, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x25, [x0] */
    /* ldr q0, [x22] */
    /* str q0, [x0, #0x10] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x0, #0x20] */
    /* cbz x8, #0x3975fc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3975fb8 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x26, #0x3975fec */
    /* ucvtf s2, x26 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3976054 */
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
    /* b.ne #0x397603c */
    /* and x27, x8, x25 */
    /* branch b #0x3976054 */
    /* cmp x25, x26 */
    /* b.hs #0x397604c */
    /* mov x27, x25 */
    /* branch b #0x3976054 */
    /* udiv x8, x25, x26 */
    /* msub x27, x8, x26, x25 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x27, lsl #3] */
    /* cbz x8, #0x397606c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x39760b4 */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x39760b8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x26, #1 */
    /* tst x26, x9 */
    /* b.ne #0x397609c */
    /* and x8, x8, x9 */
    /* branch b #0x39760ac */
    /* cmp x8, x26 */
    /* b.lo #0x39760ac */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
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
    /* branch b #0x39760c8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3fa810; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
