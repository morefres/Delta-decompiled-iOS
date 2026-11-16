/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26478e4 start_va=0x26478e4 image_relative=0x26478e4 bytes=180 */
void function_26478e4__at_26478e4(void) {
    /* subs x11, x3, #2 */
    /* b.lt #0x2647984 */
    /* lsr x9, x11, #1 */
    /* add x8, x0, x9, lsl #4 */
    /* ldr s1, [x8] */
    /* ldur s0, [x1, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x264796c */
    /* ldur x10, [x1, #-8] */
    /* ldr x12, [x8, #8] */
    /* stur s1, [x1, #-0x10] */
    /* stur x12, [x1, #-8] */
    /* cmp x11, #2 */
    /* b.lo #0x264798c */
    /* mov x11, x8 */
    /* sub x12, x9, #1 */
    /* lsr x9, x12, #1 */
    /* add x8, x0, x9, lsl #4 */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2647940 */
    /* ldr x13, [x8, #8] */
    /* branch b #0x2647954 */
    /* fcmp s0, s1 */
    /* b.mi #0x2647988 */
    /* ldr x13, [x8, #8] */
    /* cmp x13, x10 */
    /* b.hs #0x2647988 */
    /* str s1, [x11] */
    /* str x13, [x11, #8] */
    /* mov x11, x8 */
    /* cmp x12, #1 */
    /* b.hi #0x2647920 */
    /* branch b #0x264798c */
    /* fcmp s0, s1 */
    /* b.mi #0x2647984 */
    /* ldr x12, [x8, #8] */
    /* ldur x10, [x1, #-8] */
    /* cmp x12, x10 */
    /* b.lo #0x264790c */
    return;
    /* mov x8, x11 */
    /* str s0, [x8] */
    /* str x10, [x8, #8] */
    return;
}
