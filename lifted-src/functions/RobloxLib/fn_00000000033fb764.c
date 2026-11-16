/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fb764 start_va=0x33fb764 image_relative=0x33fb764 bytes=256 */
void function_33fb764__at_33fb764(void) {
    /* sub x8, x1, x0 */
    /* asr x10, x8, #2 */
    /* sub x8, x10, #1 */
    /* sub x9, x10, #2 */
    /* lsr x9, x9, #1 */
    /* ldur s0, [x1, #-4] */
    /* clz x10, x10 */
    /* mov w11, #1 */
    /* sub w10, w11, w10 */
    /* tbnz w10, #0, #0x33fb7a8 */
    /* cbz x8, #0x33fb7ec */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x33fb7f4 */
    /* str s1, [x0, x8, lsl #2] */
    /* mov x8, x9 */
    /* branch b #0x33fb7b4 */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x33fb80c */
    /* cmp x8, #3 */
    /* b.lo #0x33fb7e4 */
    /* sub x9, x8, #3 */
    /* lsr x10, x9, #2 */
    /* ldr s1, [x0, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x33fb7e4 */
    /* str s1, [x0, x8, lsl #2] */
    /* mov x8, x10 */
    /* cmp x9, #0xb */
    /* b.hi #0x33fb7bc */
    /* branch b #0x33fb81c */
    /* mov x10, x8 */
    /* branch b #0x33fb81c */
    /* mov x10, #0 */
    /* branch b #0x33fb81c */
    /* sub x9, x8, #3 */
    /* lsr x9, x9, #2 */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x10, x8 */
    /* b.pl #0x33fb81c */
    /* str s1, [x0, x8, lsl #2] */
    /* mov x8, x9 */
    /* cbnz x9, #0x33fb7f4 */
    /* branch b #0x33fb7ec */
    /* str s0, [x0, x10, lsl #2] */
    return;
    /* mov x3, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* sub x2, x8, #1 */
    /* cmp x2, #2 */
    /* b.hs #0x33fb840 */
    return;
    /* ldp s0, s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* mov w8, #2 */
    /* csinc x8, x8, xzr, mi */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, x8, lsl #2] */
    /* stur s1, [x1, #-4] */
    /* mov x1, x8 */
    /* branch b #0x33fb864 */
}
