/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92aa30 start_va=0x92aa30 image_relative=0x92aa30 bytes=188 */
void function_92aa30__at_92aa30(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x92aae8 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #2 */
    /* b.lt #0x92aae8 */
    /* asr x11, x9, #1 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #2 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x92aa7c */
    /* mov x12, x10 */
    /* ldr s0, [x12, #4]! */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.le #0x92aa7c */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s1, [x10] */
    /* ldr s0, [x3] */
    /* fcmp s1, s0 */
    /* b.gt #0x92aae8 */
    /* str s1, [x3] */
    /* mov x3, x10 */
    /* cmp x8, x9 */
    /* b.lt #0x92aae4 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #2 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x92aad8 */
    /* mov x12, x10 */
    /* ldr s1, [x12, #4]! */
    /* ldr s2, [x10] */
    /* fcmp s2, s1 */
    /* b.le #0x92aad8 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.le #0x92aa8c */
    /* str s0, [x3] */
    return;
}
