/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5c900 start_va=0x2d5c900 image_relative=0x2d5c900 bytes=492 */
void function_2d5c900__at_2d5c900(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2d5c9f0 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x2d5c9f0 */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0x18 */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d5c960 */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [x10, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d5c960 */
    /* add x10, x10, #0x18 */
    /* mov x9, x11 */
    /* ldr s1, [x10, #0x10] */
    /* ldr s0, [x3, #0x10] */
    /* fcmp s1, s0 */
    /* b.mi #0x2d5c9f0 */
    /* ldr w11, [x3] */
    /* ldr x12, [x3, #8] */
    /* mov w13, #0x18 */
    /* mov x14, x3 */
    /* mov x3, x10 */
    /* ldr w10, [x10] */
    /* str w10, [x14] */
    /* ldr x10, [x3, #8] */
    /* str x10, [x14, #8] */
    /* str s1, [x14, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x2d5c9e4 */
    /* lsl x14, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* madd x10, x10, x13, x0 */
    /* add x14, x14, #2 */
    /* cmp x14, x2 */
    /* b.ge #0x2d5c9d8 */
    /* ldr s1, [x10, #0x10] */
    /* ldr s2, [x10, #0x28] */
    /* fcmp s1, s2 */
    /* b.pl #0x2d5c9d8 */
    /* add x10, x10, #0x18 */
    /* mov x9, x14 */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2d5c97c */
    /* str w11, [x3] */
    /* str x12, [x3, #8] */
    /* str s0, [x3, #0x10] */
    return;
    /* mov x11, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x18 */
    /* madd x13, x11, x10, x0 */
    /* add x8, x13, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d5ca44 */
    /* ldr s0, [x13, #0x28] */
    /* ldr s1, [x13, #0x40] */
    /* fcmp s0, s1 */
    /* add x13, x13, #0x30 */
    /* csel x8, x8, x13, pl */
    /* csel x11, x12, x11, pl */
    /* branch b #0x2d5ca48 */
    /* mov x11, x12 */
    /* ldr w12, [x8] */
    /* str w12, [x0] */
    /* ldr x12, [x8, #8] */
    /* str x12, [x0, #8] */
    /* ldr s0, [x8, #0x10] */
    /* str s0, [x0, #0x10] */
    /* mov x0, x8 */
    /* cmp x11, x9 */
    /* b.le #0x2d5ca08 */
    /* mov x0, x8 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2d5cae8 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x11, x8, x9, x0 */
    /* ldr s1, [x11, #0x10] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2d5cae8 */
    /* ldr w9, [x1, #-0x18]! */
    /* ldr x10, [x1, #8] */
    /* mov w12, #0x18 */
    /* mov x13, x1 */
    /* mov x1, x11 */
    /* ldr w11, [x11] */
    /* str w11, [x13] */
    /* ldr x11, [x1, #8] */
    /* str x11, [x13, #8] */
    /* str s1, [x13, #0x10] */
    /* cbz x8, #0x2d5cadc */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldr s1, [x11, #0x10] */
    /* fcmp s1, s0 */
    /* b.mi #0x2d5caa4 */
    /* str w9, [x1] */
    /* str x10, [x1, #8] */
    /* str s0, [x1, #0x10] */
    return;
}
