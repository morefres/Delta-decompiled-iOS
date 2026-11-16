/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd595c start_va=0x2cd595c image_relative=0x2cd595c bytes=340 */
void function_2cd595c__at_2cd595c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2cd5a38 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x2cd5a38 */
    /* asr x11, x9, #3 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2cd59a8 */
    /* mov x12, x10 */
    /* ldr s0, [x12, #0x10]! */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd59a8 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s2, [x10] */
    /* ldr s0, [x3] */
    /* fcmp s2, s0 */
    /* b.mi #0x2cd5a38 */
    /* ldur d1, [x3, #4] */
    /* ldr w11, [x3, #0xc] */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* str s2, [x12] */
    /* ldur x10, [x10, #4] */
    /* ldr w13, [x3, #0xc] */
    /* str w13, [x12, #0xc] */
    /* stur x10, [x12, #4] */
    /* cmp x8, x9 */
    /* b.lt #0x2cd5a2c */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #4 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x2cd5a20 */
    /* mov x13, x10 */
    /* ldr s2, [x13, #0x10]! */
    /* ldr s3, [x10] */
    /* fcmp s3, s2 */
    /* b.pl #0x2cd5a20 */
    /* mov x10, x13 */
    /* mov x9, x12 */
    /* ldr s2, [x10] */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd59c0 */
    /* str s0, [x3] */
    /* stur d1, [x3, #4] */
    /* str w11, [x3, #0xc] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2cd5aac */
    /* lsr x9, x8, #1 */
    /* add x11, x0, x9, lsl #4 */
    /* mov x8, x1 */
    /* ldr s0, [x8, #-0x10]! */
    /* ldr s2, [x11] */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd5aac */
    /* ldur d1, [x1, #-0xc] */
    /* ldur w10, [x1, #-4] */
    /* mov x12, x8 */
    /* mov x8, x11 */
    /* str s2, [x12] */
    /* ldur x11, [x11, #4] */
    /* ldr w13, [x8, #0xc] */
    /* str w13, [x12, #0xc] */
    /* stur x11, [x12, #4] */
    /* cbz x9, #0x2cd5aa0 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x0, x9, lsl #4 */
    /* ldr s2, [x11] */
    /* fcmp s2, s0 */
    /* b.mi #0x2cd5a68 */
    /* str s0, [x8] */
    /* stur d1, [x8, #4] */
    /* str w10, [x8, #0xc] */
    return;
}
