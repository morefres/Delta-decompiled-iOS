/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441f7f0 start_va=0x441f7f0 image_relative=0x441f7f0 bytes=232 */
void function_441f7f0__at_441f7f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ucvtf d1, x1 */
    /* ldr s0, [x0, #0x18] */
    /* fcvt d0, s0 */
    /* fdiv d1, d1, d0 */
    /* fcvtpu x20, d1 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x441f854 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* frintm d1, d0 */
    /* fcvtmu x8, d0 */
    /* mov x9, #0x43f0000000000000 */
    /* fmov d0, x9 */
    /* fcmp d1, d0 */
    /* csinc x8, xzr, x8, ge */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, hi */
    /* cmp x8, #5 */
    /* b.hs #0x441f86c */
    /* mov w1, #4 */
    /* branch b #0x441f88c */
    /* mov x0, x19 */
    /* call #0x4422f68; ABI effects unresolved */
    /* cmp x20, #5 */
    /* b.hs #0x441f8a8 */
    /* mov w8, #4 */
    /* branch b #0x441f8c8 */
    /* sub x8, x8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x441f8cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4423078 */
    /* sub x8, x20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
