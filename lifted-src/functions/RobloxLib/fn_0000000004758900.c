/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4758900 start_va=0x4758900 image_relative=0x4758900 bytes=556 */
void function_4758900__at_4758900(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x1] */
    /* eor w10, w9, w8 */
    /* sxtw x23, w10 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x4758954 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x4758958 */
    /* sub x11, x22, #1 */
    /* and x24, x11, x23 */
    /* branch b #0x475896c */
    /* branch b #0x47589d4 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x475896c */
    /* udiv x11, x23, x22 */
    /* msub x24, x11, x22, x23 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11, x24, lsl #3] */
    /* cbz x11, #0x47589d4 */
    /* ldr x20, [x11] */
    /* cbz x20, #0x47589d4 */
    /* sub x11, x22, #1 */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x23 */
    /* b.ne #0x47589a4 */
    /* ldp w12, w13, [x20, #0x10] */
    /* cmp w12, w8 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0x47589cc */
    /* branch b #0x4758b10 */
    /* cmp x10, #1 */
    /* b.hi #0x47589b4 */
    /* and x12, x12, x11 */
    /* branch b #0x47589c4 */
    /* cmp x12, x22 */
    /* b.lo #0x47589c4 */
    /* udiv x13, x12, x22 */
    /* msub x12, x13, x22, x12 */
    /* cmp x12, x24 */
    /* b.ne #0x47589d4 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4758984 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* str x8, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x4758a18 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x4758a80 */
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
    /* b.ne #0x4758a68 */
    /* and x24, x8, x23 */
    /* branch b #0x4758a80 */
    /* cmp x22, x23 */
    /* b.ls #0x4758a78 */
    /* mov x24, x23 */
    /* branch b #0x4758a80 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x4758a98 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x4758ae4 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4758ae8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x4758acc */
    /* and x8, x8, x9 */
    /* branch b #0x4758adc */
    /* cmp x8, x22 */
    /* b.lo #0x4758adc */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, #0 */
    /* branch b #0x4758af8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
