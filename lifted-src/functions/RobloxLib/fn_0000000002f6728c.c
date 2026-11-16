/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6728c start_va=0x2f6728c image_relative=0x2f6728c bytes=300 */
void function_2f6728c__at_2f6728c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2f67354 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x2f67354 */
    /* asr x11, x9, #2 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2f672d8 */
    /* mov x12, x10 */
    /* ldr s0, [x12, #8]! */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f672d8 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s1, [x10] */
    /* ldr s0, [x3] */
    /* fcmp s1, s0 */
    /* b.mi #0x2f67354 */
    /* ldr w11, [x3, #4] */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldr x10, [x10] */
    /* str x10, [x12] */
    /* cmp x8, x9 */
    /* b.lt #0x2f6734c */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #3 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x2f67340 */
    /* mov x13, x10 */
    /* ldr s1, [x13, #8]! */
    /* ldr s2, [x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x2f67340 */
    /* mov x10, x13 */
    /* mov x9, x12 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f672ec */
    /* str s0, [x3] */
    /* str w11, [x3, #4] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2f673b4 */
    /* lsr x9, x8, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* mov x8, x1 */
    /* ldr s0, [x8, #-8]! */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f673b4 */
    /* ldur w10, [x1, #-4] */
    /* mov x12, x8 */
    /* mov x8, x11 */
    /* ldr x11, [x11] */
    /* str x11, [x12] */
    /* cbz x9, #0x2f673ac */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.mi #0x2f67380 */
    /* str s0, [x8] */
    /* str w10, [x8, #4] */
    return;
}
