/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d25810 start_va=0x2d25810 image_relative=0x2d25810 bytes=316 */
void function_2d25810__at_2d25810(void) {
    /* subs x11, x3, #2 */
    /* b.lt #0x2d258bc */
    /* lsr x9, x11, #1 */
    /* add x8, x0, x9, lsl #3 */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d258a4 */
    /* ldur w10, [x1, #-4] */
    /* ldr w12, [x8, #4] */
    /* stur s1, [x1, #-8] */
    /* stur w12, [x1, #-4] */
    /* cmp x11, #2 */
    /* b.hs #0x2d25850 */
    /* mov x11, x8 */
    /* branch b #0x2d25898 */
    /* sub x12, x9, #1 */
    /* lsr x9, x12, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d25870 */
    /* ldr w13, [x11, #4] */
    /* branch b #0x2d25884 */
    /* fcmp s1, s0 */
    /* b.mi #0x2d25848 */
    /* ldr w13, [x11, #4] */
    /* cmp w10, w13 */
    /* b.ge #0x2d25848 */
    /* str s1, [x8] */
    /* str w13, [x8, #4] */
    /* mov x8, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2d25850 */
    /* str s0, [x11] */
    /* str w10, [x11, #4] */
    return;
    /* fcmp s1, s0 */
    /* b.mi #0x2d258bc */
    /* ldur w10, [x1, #-4] */
    /* ldr w12, [x8, #4] */
    /* cmp w10, w12 */
    /* b.lt #0x2d25838 */
    return;
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #3 */
    /* add x0, x12, #8 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d25930 */
    /* mov x13, x12 */
    /* ldr s0, [x13, #0x10]! */
    /* ldur s1, [x13, #-8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d25918 */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* branch b #0x2d25930 */
    /* fcmp s1, s0 */
    /* b.mi #0x2d25930 */
    /* ldr w14, [x12, #0x14] */
    /* ldr w12, [x12, #0xc] */
    /* cmp w14, w12 */
    /* b.lt #0x2d2590c */
    /* ldr s0, [x0] */
    /* str s0, [x10] */
    /* ldr w11, [x0, #4] */
    /* str w11, [x10, #4] */
    /* cmp x9, x8 */
    /* b.le #0x2d258d0 */
    return;
}
