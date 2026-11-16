/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eb7e8 start_va=0x2eb7e8 image_relative=0x2eb7e8 bytes=348 */
void function_2eb7e8__at_2eb7e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x8, #0x2eb82c */
    /* ucvtf s2, x8 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2eb868 */
    /* lsl x9, x8, #1 */
    /* mov w10, #1 */
    /* sub x11, x8, #1 */
    /* tst x8, x11 */
    /* cset w11, ne */
    /* cmp x8, #3 */
    /* csel x8, x10, x11, lo */
    /* orr x8, x8, x9 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x21 */
    /* call #0x2eba2c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x2eb88c */
    /* sub x10, x8, #1 */
    /* and x10, x10, x19 */
    /* branch b #0x2eb8a0 */
    /* mov x10, x19 */
    /* cmp x8, x19 */
    /* b.hi #0x2eb8a0 */
    /* udiv x10, x19, x8 */
    /* msub x10, x10, x8, x19 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* cbz x11, #0x2eb930 */
    /* mov w12, #0 */
    /* sub x13, x8, #1 */
    /* ldr x14, [x20] */
    /* mov x0, x11 */
    /* ldr x11, [x11] */
    /* cbz x11, #0x2eb934 */
    /* ldr x15, [x11, #8] */
    /* cmp x9, #1 */
    /* b.hi #0x2eb8d8 */
    /* and x16, x15, x13 */
    /* branch b #0x2eb8ec */
    /* mov x16, x15 */
    /* cmp x15, x8 */
    /* b.lo #0x2eb8ec */
    /* udiv x16, x15, x8 */
    /* msub x16, x16, x8, x15 */
    /* cmp x16, x10 */
    /* b.ne #0x2eb934 */
    /* cmp x15, x19 */
    /* b.ne #0x2eb90c */
    /* ldr x15, [x11, #0x10] */
    /* cmp x15, x14 */
    /* cset w15, eq */
    /* branch b #0x2eb910 */
    /* mov w15, #0 */
    /* and w16, w12, #1 */
    /* cmp w15, w16 */
    /* cset w15, ne */
    /* and w16, w12, w15 */
    /* orr w12, w12, w15 */
    /* cmp w16, #1 */
    /* b.ne #0x2eb8b8 */
    /* branch b #0x2eb934 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
