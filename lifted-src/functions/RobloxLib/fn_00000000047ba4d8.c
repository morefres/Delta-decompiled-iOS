/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ba4d8 start_va=0x47ba4d8 image_relative=0x47ba4d8 bytes=368 */
void function_47ba4d8__at_47ba4d8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x47ba584 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x47ba50c */
    /* sub x8, x9, #1 */
    /* and x11, x8, x1 */
    /* branch b #0x47ba51c */
    /* cmp x9, x1 */
    /* udiv x8, x1, x9 */
    /* msub x8, x8, x9, x1 */
    /* csel x11, x1, x8, hi */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x47ba584 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x47ba584 */
    /* sub x12, x9, #1 */
    /* ldr w13, [x2] */
    /* ldr x14, [x8, #8] */
    /* cmp x14, x1 */
    /* b.ne #0x47ba554 */
    /* ldr w14, [x8, #0x10] */
    /* cmp w14, w13 */
    /* b.ne #0x47ba57c */
    /* branch b #0x47ba5e0 */
    /* cmp x10, #1 */
    /* b.hi #0x47ba564 */
    /* and x14, x14, x12 */
    /* branch b #0x47ba574 */
    /* cmp x14, x9 */
    /* b.lo #0x47ba574 */
    /* udiv x15, x14, x9 */
    /* msub x14, x15, x9, x14 */
    /* cmp x14, x11 */
    /* b.ne #0x47ba584 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x47ba538 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x9, #0x47ba5a8 */
    /* ucvtf s2, x9 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x47ba5dc */
    /* lsl x8, x9, #1 */
    /* mov w10, #1 */
    /* sub x11, x9, #1 */
    /* tst x9, x11 */
    /* cset w11, ne */
    /* cmp x9, #3 */
    /* csel x9, x10, x11, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* ldrb w8, [x0, #0x40] */
    /* tbnz w8, #0, #0x47ba628 */
    /* ldr w8, [x0, #0x44] */
    /* subs w8, w1, w8 */
    /* b.lo #0x47ba628 */
    /* ldp x9, x10, [x0, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x47ba628 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* branch b #0x47ba63c */
    /* sub x1, x29, #4 */
    /* call #0x3194cc; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
