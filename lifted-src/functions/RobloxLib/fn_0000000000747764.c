/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_747764 start_va=0x747764 image_relative=0x747764 bytes=676 */
void function_747764__at_747764(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x1] */
    /* cbz x23, #0x7477cc */
    /* mov x24, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x23 */
    /* mov x10, x22 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x24, #6 */
    /* add x12, x12, x24, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x24, x11, x24 */
    /* subs x9, x9, #1 */
    /* b.ne #0x7477a8 */
    /* branch b #0x7477d0 */
    /* mov x24, #0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x7477fc */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x747800 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x24 */
    /* branch b #0x747814 */
    /* branch b #0x747890 */
    /* mov x26, x24 */
    /* cmp x24, x25 */
    /* b.lo #0x747814 */
    /* udiv x8, x24, x25 */
    /* msub x26, x8, x25, x24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x747890 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x747890 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x747860 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x23 */
    /* b.ne #0x747888 */
    /* cbz x23, #0x7479e8 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x747888 */
    /* branch b #0x7479e8 */
    /* cmp x27, #1 */
    /* b.hi #0x747870 */
    /* and x8, x8, x28 */
    /* branch b #0x747880 */
    /* cmp x8, x25 */
    /* b.lo #0x747880 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x747890 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x74782c */
    /* add x22, x19, #0x10 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x22, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x24, [x0] */
    /* ldr x8, [x21] */
    /* ldr q0, [x8] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x10] */
    /* str q1, [x0, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x7478e8 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x747950 */
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
    /* b.ne #0x747938 */
    /* and x26, x8, x24 */
    /* branch b #0x747950 */
    /* cmp x24, x25 */
    /* b.hs #0x747948 */
    /* mov x26, x24 */
    /* branch b #0x747950 */
    /* udiv x8, x24, x25 */
    /* msub x26, x8, x25, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x747968 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x7479b0 */
    /* ldr x8, [x22] */
    /* str x8, [x20] */
    /* str x20, [x22] */
    /* str x22, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x7479b4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x747998 */
    /* and x8, x8, x9 */
    /* branch b #0x7479a8 */
    /* cmp x8, x25 */
    /* b.lo #0x7479a8 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
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
    /* branch b #0x7479c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x747a08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
