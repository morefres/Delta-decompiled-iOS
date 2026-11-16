/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1444294 start_va=0x1444294 image_relative=0x1444294 bytes=252 */
void function_1444294__at_1444294(void) {
    /* ldr x8, [x2] */
    /* ldr x9, [x8, #8] */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x11, x9, #3 */
    /* csel x10, x11, x9, lt */
    /* ldr x8, [x0, #8] */
    /* cmp x11, #7 */
    /* b.hs #0x14442ec */
    /* ldr s0, [x8] */
    /* fmul s0, s0, s0 */
    /* cmp x9, #2 */
    /* b.lt #0x144438c */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x14442d4 */
    /* branch b #0x144438c */
    /* and x11, x10, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* cmp x9, #8 */
    /* b.lt #0x144435c */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr q1, [x8, #0x10] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* cmp x9, #0x10 */
    /* b.lo #0x1444340 */
    /* add x13, x8, #0x30 */
    /* mov w14, #8 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmul v2.4s, v3.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x14, x14, #8 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x144431c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x11, x12 */
    /* b.le #0x144435c */
    /* lsl x12, x12, #2 */
    /* ldr q1, [x8, x12] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x9, x9, x11 */
    /* b.le #0x144438c */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1444378 */
    return;
}
