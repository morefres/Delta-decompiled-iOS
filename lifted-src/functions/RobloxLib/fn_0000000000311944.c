/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311944 start_va=0x311944 image_relative=0x311944 bytes=328 */
void function_311944__at_311944(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x311a10 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x311994 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x3119a4 */
    /* cmp x23, x21 */
    /* udiv x8, x21, x23 */
    /* msub x8, x8, x23, x21 */
    /* csel x25, x21, x8, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x311a10 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x311a10 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x3119e0 */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x311a08 */
    /* branch b #0x311a70 */
    /* cmp x24, #1 */
    /* b.hi #0x3119f0 */
    /* and x8, x8, x26 */
    /* branch b #0x311a00 */
    /* cmp x8, x23 */
    /* b.lo #0x311a00 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x311a10 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3119bc */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x311a34 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x311a6c */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
