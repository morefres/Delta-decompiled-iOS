/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9f118 start_va=0x2d9f118 image_relative=0x2d9f118 bytes=296 */
void function_2d9f118__at_2d9f118(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2d9f1dc */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x2d9f1dc */
    /* asr x11, x9, #3 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d9f160 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2d9f160 */
    /* add x10, x10, #0x10 */
    /* mov x9, x11 */
    /* ldr s1, [x10, #8] */
    /* ldr s0, [x3, #8] */
    /* fcmp s1, s0 */
    /* b.gt #0x2d9f1dc */
    /* ldr x11, [x3] */
    /* ldr s1, [x3, #0xc] */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldr q2, [x10] */
    /* str q2, [x12] */
    /* cmp x8, x9 */
    /* b.lt #0x2d9f1d4 */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #4 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x2d9f1c8 */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x10, #0x18] */
    /* fcmp s2, s3 */
    /* b.le #0x2d9f1c8 */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* ldr s2, [x10, #8] */
    /* fcmp s2, s0 */
    /* b.le #0x2d9f178 */
    /* str x11, [x3] */
    /* stp s0, s1, [x3, #8] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2d9f23c */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #4 */
    /* ldr s1, [x10, #8] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0x2d9f23c */
    /* ldr x9, [x1, #-0x10]! */
    /* ldr s1, [x1, #0xc] */
    /* mov x11, x1 */
    /* mov x1, x10 */
    /* ldr q2, [x10] */
    /* str q2, [x11] */
    /* cbz x8, #0x2d9f234 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #4 */
    /* ldr s2, [x10, #8] */
    /* fcmp s2, s0 */
    /* b.gt #0x2d9f208 */
    /* str x9, [x1] */
    /* stp s0, s1, [x1, #8] */
    return;
}
