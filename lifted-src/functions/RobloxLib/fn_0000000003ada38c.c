/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ada38c start_va=0x3ada38c image_relative=0x3ada38c bytes=284 */
void function_3ada38c__at_3ada38c(void) {
    /* ldr x9, [x2, #0x70] */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x11, x9, #3 */
    /* csel x10, x11, x9, lt */
    /* ldr x8, [x0, #0x10] */
    /* ldr s1, [x0, #0x20] */
    /* cmp x11, #7 */
    /* b.hs #0x3ada3ec */
    /* ldr s0, [x8] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* cmp x9, #2 */
    /* b.lt #0x3ada4a4 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* ldr s2, [x8], #4 */
    /* fmul s2, s1, s2 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ada3d0 */
    /* branch b #0x3ada4a4 */
    /* and x11, x10, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* cmp x9, #8 */
    /* b.lt #0x3ada470 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr q2, [x8, #0x10] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* cmp x9, #0x10 */
    /* b.lo #0x3ada450 */
    /* add x13, x8, #0x30 */
    /* mov w14, #8 */
    /* ldp q3, q4, [x13, #-0x10] */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v1.s[0] */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* add x14, x14, #8 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3ada424 */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* cmp x11, x12 */
    /* b.le #0x3ada470 */
    /* lsl x12, x12, #2 */
    /* ldr q2, [x8, x12] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x9, x9, x11 */
    /* b.le #0x3ada4a4 */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s2, [x8], #4 */
    /* fmul s2, s1, s2 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ada48c */
    return;
}
