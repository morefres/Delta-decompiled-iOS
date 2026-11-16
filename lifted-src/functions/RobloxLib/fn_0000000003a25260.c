/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a25260 start_va=0x3a25260 image_relative=0x3a25260 bytes=588 */
void function_3a25260__at_3a25260(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x3a252c0 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x3a252c4 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x21 */
    /* branch b #0x3a252d8 */
    /* branch b #0x3a2534c */
    /* mov x26, x21 */
    /* cmp x21, x25 */
    /* b.lo #0x3a252d8 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x3a2534c */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3a2534c */
    /* sub x28, x25, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x3a2531c */
    /* add x0, x20, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x3a25344 */
    /* branch b #0x3a25490 */
    /* cmp x27, #1 */
    /* b.hi #0x3a2532c */
    /* and x8, x8, x28 */
    /* branch b #0x3a2533c */
    /* cmp x8, x25 */
    /* b.lo #0x3a2533c */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x3a2534c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3a252f0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* str x8, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x3a25390 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3a253f8 */
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
    /* b.ne #0x3a253e0 */
    /* and x26, x8, x21 */
    /* branch b #0x3a253f8 */
    /* cmp x21, x25 */
    /* b.hs #0x3a253f0 */
    /* mov x26, x21 */
    /* branch b #0x3a253f8 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x3a25410 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3a2545c */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3a25460 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x3a25444 */
    /* and x8, x8, x9 */
    /* branch b #0x3a25454 */
    /* cmp x8, x25 */
    /* b.lo #0x3a25454 */
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
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3a25470 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
