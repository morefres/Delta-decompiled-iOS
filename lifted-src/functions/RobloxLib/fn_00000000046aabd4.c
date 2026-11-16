/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aabd4 start_va=0x46aabd4 image_relative=0x46aabd4 bytes=368 */
void function_46aabd4__at_46aabd4(void) {
    /* mov x8, #0 */
    /* mov w11, #1 */
    /* strb w11, [x4] */
    /* add x9, x2, #0xc */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [sp, #-0x10]! */
    /* mov w10, #-0x40800000 */
    /* str w10, [sp, #8] */
    /* mov x10, sp */
    /* ldr s0, [x0, x8, lsl #2] */
    /* ldur s1, [x9, #-0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x46aac20 */
    /* str s1, [x3, x8, lsl #2] */
    /* strb wzr, [x4] */
    /* ldr w12, [x1, x8, lsl #2] */
    /* cbz w12, #0x46aac60 */
    /* add x13, x2, x8, lsl #2 */
    /* branch b #0x46aac40 */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.le #0x46aac64 */
    /* str s1, [x3, x8, lsl #2] */
    /* strb wzr, [x4] */
    /* ldr w12, [x1, x8, lsl #2] */
    /* mov x13, x9 */
    /* cbz w12, #0x46aac60 */
    /* mov w11, #0 */
    /* fmov s0, w12 */
    /* ldr s1, [x13] */
    /* ldr s2, [x0, x8, lsl #2] */
    /* fsub s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x10, x8, lsl #2] */
    /* branch b #0x46aac64 */
    /* mov w11, #0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x46aabf8 */
    /* tbz w11, #0, #0x46aac90 */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* str w10, [x3, #8] */
    /* str x9, [x3] */
    /* branch b #0x46aad38 */
    /* ldp s1, s0, [sp] */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* ldr s0, [sp, #8] */
    /* mov x9, sp */
    /* orr x10, x9, x8, lsl #2 */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* mov w10, #2 */
    /* csel x8, x10, x8, gt */
    /* ldr w10, [x9, x8, lsl #2] */
    /* tbnz w10, #0x1f, #0x46aad34 */
    /* mov x9, #0 */
    /* fmov s0, w10 */
    /* cmp x8, x9 */
    /* b.eq #0x46aacfc */
    /* ldr s1, [x0, x9, lsl #2] */
    /* ldr s2, [x1, x9, lsl #2] */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, x9, lsl #2] */
    /* ldr s2, [x2] */
    /* fcmp s1, s2 */
    /* b.lt #0x46aad34 */
    /* ldr s2, [x2, #0xc] */
    /* fcmp s1, s2 */
    /* b.hi #0x46aad34 */
    /* add x9, x9, #1 */
    /* add x2, x2, #4 */
    /* cmp x9, #3 */
    /* b.ne #0x46aacc8 */
    /* str xzr, [x5] */
    /* str wzr, [x5, #8] */
    /* ldr s0, [x1, x8, lsl #2] */
    /* fcmp s0, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x5, x8, lsl #2] */
    /* mov w8, #1 */
    /* branch b #0x46aad38 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
