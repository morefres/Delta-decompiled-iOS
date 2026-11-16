/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143a330 start_va=0x143a330 image_relative=0x143a330 bytes=220 */
void function_143a330__at_143a330(void) {
    /* ldr s0, [x2, #0x14] */
    /* ldr x9, [x2, #0x18] */
    /* ldp x8, x10, [x1] */
    /* neg w11, w8, lsr #2 */
    /* and x11, x11, #3 */
    /* cmp x11, x10 */
    /* csel x11, x11, x10, lt */
    /* tst x8, #3 */
    /* csel x11, x10, x11, ne */
    /* subs x12, x10, x11 */
    /* add x13, x12, #3 */
    /* csel x13, x13, x12, lt */
    /* and x14, x13, #0xfffffffffffffffc */
    /* cmp x11, #1 */
    /* b.lt #0x143a394 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x11 */
    /* ldr s1, [x16], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x15] */
    /* fsub s1, s2, s1 */
    /* str s1, [x15], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x143a378 */
    /* add x15, x14, x11 */
    /* cmp x12, #4 */
    /* b.lt #0x143a3cc */
    /* add x16, x9, x11, lsl #2 */
    /* mov x17, x11 */
    /* add x0, x8, x11, lsl #2 */
    /* ldr q1, [x16], #0x10 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr q2, [x0] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* str q1, [x0], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x15 */
    /* b.lt #0x143a3ac */
    /* cmp x15, x10 */
    /* b.ge #0x143a408 */
    /* asr x13, x13, #2 */
    /* sub x10, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x11, x12, x11, lsl #2 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x8] */
    /* fsub s1, s2, s1 */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x143a3ec */
    return;
}
