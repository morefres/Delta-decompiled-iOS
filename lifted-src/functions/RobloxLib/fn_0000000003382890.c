/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3382890 start_va=0x3382890 image_relative=0x3382890 bytes=296 */
void function_3382890__at_3382890(void) {
    /* ldr x10, [x2, #0x90] */
    /* add x8, x10, #7 */
    /* cmp x10, #0 */
    /* csel x13, x8, x10, lt */
    /* add x12, x10, #3 */
    /* csel x11, x12, x10, lt */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x12, #7 */
    /* b.hs #0x33828f4 */
    /* ldr s0, [x9] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* cmp x10, #2 */
    /* b.lt #0x33829b4 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* ldr s1, [x9], #4 */
    /* ldr s2, [x8], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33828d8 */
    /* branch b #0x33829b4 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* cmp x10, #8 */
    /* b.lt #0x338297c */
    /* and x13, x13, #0xfffffffffffffff8 */
    /* ldr q1, [x9, #0x10] */
    /* ldr q2, [x8, #0x10] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* cmp x10, #0x10 */
    /* b.lo #0x338295c */
    /* add x14, x8, #0x30 */
    /* add x15, x9, #0x30 */
    /* mov w16, #8 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmul v2.4s, v3.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x16, x16, #8 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* cmp x16, x13 */
    /* b.lt #0x3382930 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x12, x13 */
    /* b.le #0x338297c */
    /* lsl x13, x13, #2 */
    /* ldr q1, [x9, x13] */
    /* ldr q2, [x8, x13] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x10, x10, x12 */
    /* b.le #0x33829b4 */
    /* asr x11, x11, #2 */
    /* add x9, x9, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s1, [x9], #4 */
    /* ldr s2, [x8], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x338299c */
    return;
}
