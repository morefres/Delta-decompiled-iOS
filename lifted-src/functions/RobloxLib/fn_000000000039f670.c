/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f670 start_va=0x39f670 image_relative=0x39f670 bytes=376 */
void function_39f670__at_39f670(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x21, x0 */
    /* ldr s0, [x21, #0x20]! */
    /* ldur x23, [x21, #-0x18] */
    /* ldur x8, [x21, #-8] */
    /* add x8, x8, #1 */
    /* ucvtf s1, x8 */
    /* cbz x23, #0x39f6c4 */
    /* ucvtf s2, x23 */
    /* fmul s2, s0, s2 */
    /* fcmp s2, s1 */
    /* b.pl #0x39f700 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s1, s0 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x22 */
    /* call #0x39f7e8; ABI effects unresolved */
    /* ldr x23, [x22, #8] */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x39f724 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x39f738 */
    /* mov x25, x20 */
    /* cmp x23, x20 */
    /* b.hi #0x39f738 */
    /* udiv x8, x20, x23 */
    /* msub x25, x8, x23, x20 */
    /* ldr x8, [x22] */
    /* ldr x22, [x8, x25, lsl #3] */
    /* cbz x22, #0x39f7c8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x39f7c8 */
    /* mov w26, #0 */
    /* sub x27, x23, #1 */
    /* ldr x9, [x8, #8] */
    /* cmp x24, #1 */
    /* b.hi #0x39f768 */
    /* and x10, x9, x27 */
    /* branch b #0x39f77c */
    /* mov x10, x9 */
    /* cmp x9, x23 */
    /* b.lo #0x39f77c */
    /* udiv x10, x9, x23 */
    /* msub x10, x10, x23, x9 */
    /* cmp x10, x25 */
    /* b.ne #0x39f7c8 */
    /* cmp x9, x20 */
    /* b.ne #0x39f7a0 */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* branch b #0x39f7a4 */
    /* mov w0, #0 */
    /* and w8, w26, #1 */
    /* cmp w0, w8 */
    /* cset w8, ne */
    /* and w9, w26, w8 */
    /* tbnz w9, #0, #0x39f7c8 */
    /* orr w26, w26, w8 */
    /* ldr x22, [x22] */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x39f754 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
