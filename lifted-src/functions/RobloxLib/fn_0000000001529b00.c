/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1529b00 start_va=0x1529b00 image_relative=0x1529b00 bytes=296 */
void function_1529b00__at_1529b00(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x1529bc4 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x1529bc4 */
    /* asr x11, x9, #2 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x1529b48 */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x10, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x1529b48 */
    /* add x10, x10, #8 */
    /* mov x9, x11 */
    /* ldr s1, [x10, #4] */
    /* ldr s0, [x3, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x1529bc4 */
    /* ldr w11, [x3] */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldr w10, [x10] */
    /* str w10, [x12] */
    /* str s1, [x12, #4] */
    /* cmp x8, x9 */
    /* b.lt #0x1529bbc */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #3 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x1529bb0 */
    /* ldr s1, [x10, #4] */
    /* ldr s2, [x10, #0xc] */
    /* fcmp s1, s2 */
    /* b.pl #0x1529bb0 */
    /* add x10, x10, #8 */
    /* mov x9, x12 */
    /* ldr s1, [x10, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1529b5c */
    /* str w11, [x3] */
    /* str s0, [x3, #4] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x1529c24 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1529c24 */
    /* ldr w9, [x1, #-8]! */
    /* mov x11, x1 */
    /* mov x1, x10 */
    /* ldr w10, [x10] */
    /* str w10, [x11] */
    /* str s1, [x11, #4] */
    /* cbz x8, #0x1529c1c */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x1529bec */
    /* str w9, [x1] */
    /* str s0, [x1, #4] */
    return;
}
