/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2f220 start_va=0x2d2f220 image_relative=0x2d2f220 bytes=296 */
void function_2d2f220__at_2d2f220(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2d2f2e4 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x2d2f2e4 */
    /* asr x11, x9, #3 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d2f268 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d2f268 */
    /* add x10, x10, #0x10 */
    /* mov x9, x11 */
    /* ldr s1, [x10, #8] */
    /* ldr s0, [x3, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0x2d2f2e4 */
    /* ldr x11, [x3] */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldr x10, [x10] */
    /* str x10, [x12] */
    /* str s1, [x12, #8] */
    /* cmp x8, x9 */
    /* b.lt #0x2d2f2dc */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #4 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x2d2f2d0 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x10, #0x18] */
    /* fcmp s1, s2 */
    /* b.pl #0x2d2f2d0 */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2d2f27c */
    /* str x11, [x3] */
    /* str s0, [x3, #8] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2d2f344 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #4 */
    /* ldr s1, [x10, #8] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2d2f344 */
    /* ldr x9, [x1, #-0x10]! */
    /* mov x11, x1 */
    /* mov x1, x10 */
    /* ldr x10, [x10] */
    /* str x10, [x11] */
    /* str s1, [x11, #8] */
    /* cbz x8, #0x2d2f33c */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #4 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0x2d2f30c */
    /* str x9, [x1] */
    /* str s0, [x1, #8] */
    return;
}
