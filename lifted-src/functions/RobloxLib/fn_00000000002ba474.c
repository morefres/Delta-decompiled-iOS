/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ba474 start_va=0x2ba474 image_relative=0x2ba474 bytes=384 */
void function_2ba474__at_2ba474(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x1, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x2ba4a0 */
    /* sub x11, x8, #1 */
    /* and x10, x11, x10 */
    /* branch b #0x2ba4b0 */
    /* cmp x10, x8 */
    /* b.lo #0x2ba4b0 */
    /* udiv x11, x10, x8 */
    /* msub x10, x11, x8, x10 */
    /* ldr x12, [x0] */
    /* ldr x11, [x12, x10, lsl #3] */
    /* cbz x11, #0x2ba4c8 */
    /* ldr x8, [x11] */
    /* str x8, [x1] */
    /* branch b #0x2ba514 */
    /* mov x11, x0 */
    /* ldr x13, [x11, #0x10]! */
    /* str x13, [x1] */
    /* str x1, [x11] */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x10, [x1] */
    /* cbz x10, #0x2ba518 */
    /* ldr x10, [x10, #8] */
    /* cmp x9, #1 */
    /* b.hi #0x2ba4fc */
    /* sub x8, x8, #1 */
    /* and x10, x10, x8 */
    /* branch b #0x2ba50c */
    /* cmp x10, x8 */
    /* b.lo #0x2ba50c */
    /* udiv x9, x10, x8 */
    /* msub x10, x9, x8, x10 */
    /* ldr x8, [x0] */
    /* add x11, x8, x10, lsl #3 */
    /* str x1, [x11] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    return;
    /* subs x8, x1, #2 */
    /* b.lt #0x2ba5f0 */
    /* sub x9, x2, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x2ba5f0 */
    /* asr x11, x9, #3 */
    /* orr x9, x11, #1 */
    /* add x10, x0, x9, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x1 */
    /* b.ge #0x2ba570 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x2ba570 */
    /* add x10, x10, #0x10 */
    /* mov x9, x11 */
    /* ldr s1, [x10, #8] */
    /* ldr s0, [x2, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0x2ba5f0 */
    /* ldr x11, [x2] */
    /* mov x12, x2 */
    /* mov x2, x10 */
    /* ldr x10, [x10] */
    /* ldr w13, [x2, #8] */
    /* str w13, [x12, #8] */
    /* str x10, [x12] */
    /* cmp x8, x9 */
    /* b.lt #0x2ba5e8 */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #4 */
    /* add x12, x12, #2 */
    /* cmp x12, x1 */
    /* b.ge #0x2ba5dc */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x10, #0x18] */
    /* fcmp s1, s2 */
    /* b.pl #0x2ba5dc */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2ba584 */
    /* str x11, [x2] */
    /* str s0, [x2, #8] */
    return;
}
