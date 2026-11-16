/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b51710 start_va=0xb51710 image_relative=0xb51710 bytes=300 */
void function_b51710__at_b51710(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xb517d8 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0xb517d8 */
    /* asr x11, x9, #2 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xb5175c */
    /* mov x12, x10 */
    /* ldr s0, [x12, #8]! */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.le #0xb5175c */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s1, [x10] */
    /* ldr s0, [x3] */
    /* fcmp s1, s0 */
    /* b.gt #0xb517d8 */
    /* ldr w11, [x3, #4] */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldr x10, [x10] */
    /* str x10, [x12] */
    /* cmp x8, x9 */
    /* b.lt #0xb517d0 */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #3 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0xb517c4 */
    /* mov x13, x10 */
    /* ldr s1, [x13, #8]! */
    /* ldr s2, [x10] */
    /* fcmp s2, s1 */
    /* b.le #0xb517c4 */
    /* mov x10, x13 */
    /* mov x9, x12 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.le #0xb51770 */
    /* str s0, [x3] */
    /* str w11, [x3, #4] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0xb51838 */
    /* lsr x9, x8, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* mov x8, x1 */
    /* ldr s0, [x8, #-8]! */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.le #0xb51838 */
    /* ldur w10, [x1, #-4] */
    /* mov x12, x8 */
    /* mov x8, x11 */
    /* ldr x11, [x11] */
    /* str x11, [x12] */
    /* cbz x9, #0xb51830 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.gt #0xb51804 */
    /* str s0, [x8] */
    /* str w10, [x8, #4] */
    return;
}
