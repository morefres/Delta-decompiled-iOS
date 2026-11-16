/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ae9ec start_va=0x46ae9ec image_relative=0x46ae9ec bytes=132 */
void function_46ae9ec__at_46ae9ec(void) {
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w1, w8 */
    /* add x9, x0, w8, uxtw #2 */
    /* ldr d2, [x0, #0xc]! */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #-0x10]! */
    /* str s0, [sp, #8] */
    /* sxtw x10, w8 */
    /* add x11, x0, w8, sxtw #2 */
    /* cmp w1, #3 */
    /* csel x9, x11, x9, lt */
    /* csel x8, x10, x8, lt */
    /* ldr s0, [x9] */
    /* mov x9, sp */
    /* str s0, [x9, x8, lsl #2] */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* add sp, sp, #0x10 */
    return;
}
