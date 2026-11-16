/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c2954 start_va=0x10c2954 image_relative=0x10c2954 bytes=312 */
void function_10c2954__at_10c2954(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x10c2a2c */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x10c2a2c */
    /* asr x11, x9, #2 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x10c29a8 */
    /* ldr x13, [x10] */
    /* mov x12, x10 */
    /* ldr x14, [x12, #8]! */
    /* ldr s0, [x13, #0xa0] */
    /* ldr s1, [x14, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c29a8 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr x13, [x10] */
    /* ldr x11, [x3] */
    /* ldr s1, [x13, #0xa0] */
    /* ldr s0, [x11, #0xa0] */
    /* fcmp s1, s0 */
    /* b.mi #0x10c2a2c */
    /* mov x12, x10 */
    /* str x13, [x3] */
    /* cmp x8, x9 */
    /* b.lt #0x10c2a28 */
    /* lsl x13, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x10c2a14 */
    /* ldr x15, [x10] */
    /* mov x14, x10 */
    /* ldr x16, [x14, #8]! */
    /* ldr s1, [x15, #0xa0] */
    /* ldr s2, [x16, #0xa0] */
    /* fcmp s1, s2 */
    /* b.pl #0x10c2a14 */
    /* mov x10, x14 */
    /* mov x9, x13 */
    /* ldr x13, [x10] */
    /* ldr s1, [x13, #0xa0] */
    /* fcmp s1, s0 */
    /* mov x3, x12 */
    /* b.pl #0x10c29c0 */
    /* str x11, [x12] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x10c2a88 */
    /* lsr x8, x8, #1 */
    /* add x11, x0, x8, lsl #3 */
    /* ldr x10, [x11] */
    /* ldr x9, [x1, #-8]! */
    /* ldr s1, [x10, #0xa0] */
    /* ldr s0, [x9, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c2a88 */
    /* mov x12, x11 */
    /* str x10, [x1] */
    /* cbz x8, #0x10c2a84 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x11, x0, x8, lsl #3 */
    /* ldr x10, [x11] */
    /* ldr s1, [x10, #0xa0] */
    /* fcmp s1, s0 */
    /* mov x1, x12 */
    /* b.mi #0x10c2a58 */
    /* str x9, [x12] */
    return;
}
