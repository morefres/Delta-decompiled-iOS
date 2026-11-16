/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc20a4 start_va=0x3bc20a4 image_relative=0x3bc20a4 bytes=700 */
void function_3bc20a4__at_3bc20a4(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc2278 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc2278 */
    /* ldrsw x10, [x0, #0x2c] */
    /* ldr w11, [x1, #0x2c] */
    /* sub w12, w10, w11 */
    /* lsl w13, w12, #1 */
    /* asr w12, w11, #2 */
    /* sxtw x17, w13 */
    /* cmp w12, #1 */
    /* and w11, w11, #3 */
    /* cbz w11, #0x3bc21f4 */
    /* b.lt #0x3bc227c */
    /* mov x13, #0 */
    /* lsl x14, x17, #2 */
    /* branch b #0x3bc20fc */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.eq #0x3bc2278 */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x0, #0x10] */
    /* madd x17, x16, x17, x15 */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x2, [x1, #0x10] */
    /* madd x16, x16, x2, x15 */
    /* add x2, x17, x10, lsl #2 */
    /* mov x15, x9 */
    /* branch b #0x3bc214c */
    /* add x17, x17, #8 */
    /* add x2, x2, #8 */
    /* mov x16, x3 */
    /* add x17, x17, x14 */
    /* add x2, x2, x14 */
    /* subs w15, w15, #1 */
    /* b.eq #0x3bc20f0 */
    /* mov x3, x12 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* ld1 {v2.4s, v3.4s}, [x2], #32 */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fmaxp v2.4s, v0.4s, v1.4s */
    /* subs w3, w3, #1 */
    /* st1 {v2.4s}, [x16], #16 */
    /* b.ne #0x3bc2150 */
    /* ldp s0, s1, [x17] */
    /* fmaxnm s0, s0, s1 */
    /* ldp s1, s2, [x2] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s0, s1 */
    /* mov x3, x16 */
    /* str s0, [x3], #4 */
    /* cmp w11, #1 */
    /* b.eq #0x3bc2130 */
    /* ldp s0, s1, [x17, #8] */
    /* fmaxnm s0, s0, s1 */
    /* ldp s1, s2, [x2, #8] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, #4] */
    /* cmp w11, #3 */
    /* b.ne #0x3bc21e4 */
    /* ldp s0, s1, [x17, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* ldp s1, s2, [x2, #0x10] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, #8] */
    /* add x17, x17, #0x18 */
    /* add x2, x2, #0x18 */
    /* add x16, x16, #0xc */
    /* branch b #0x3bc213c */
    /* add x17, x17, #0x10 */
    /* add x2, x2, #0x10 */
    /* add x16, x16, #8 */
    /* branch b #0x3bc213c */
    /* b.lt #0x3bc2278 */
    /* mov x11, #0 */
    /* lsl x13, x17, #2 */
    /* ldr x14, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x0, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x11 */
    /* ldr x17, [x1, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* add x16, x14, x10, lsl #2 */
    /* mov x17, x9 */
    /* mov x2, x12 */
    /* prfm pldl1keep, [x14, #0x100] */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x14], #32 */
    /* ld1 {v2.4s, v3.4s}, [x16], #32 */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fmaxp v2.4s, v0.4s, v1.4s */
    /* subs w2, w2, #1 */
    /* st1 {v2.4s}, [x15], #16 */
    /* b.ne #0x3bc2234 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bc2230 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x3bc2200 */
    return;
    /* mov x12, #0 */
    /* ldr x13, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* ldr x16, [x0, #0x10] */
    /* ldr x14, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x1, [x1, #0x10] */
    /* mul x15, x15, x16 */
    /* mul x16, x0, x1 */
    /* lsl x17, x17, #2 */
    /* branch b #0x3bc22b4 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bc2278 */
    /* madd x3, x15, x12, x13 */
    /* madd x1, x16, x12, x14 */
    /* add x2, x3, x10, lsl #2 */
    /* mov x0, x9 */
    /* branch b #0x3bc22e4 */
    /* add x3, x3, #8 */
    /* add x2, x2, #8 */
    /* mov x1, x4 */
    /* add x3, x3, x17 */
    /* add x2, x2, x17 */
    /* subs w0, w0, #1 */
    /* b.eq #0x3bc22a8 */
    /* ldp s0, s1, [x3] */
    /* fmaxnm s0, s0, s1 */
    /* ldp s1, s2, [x2] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s0, s1 */
    /* mov x4, x1 */
    /* str s0, [x4], #4 */
    /* cmp w11, #1 */
    /* b.eq #0x3bc22c8 */
    /* ldp s0, s1, [x3, #8] */
    /* fmaxnm s0, s0, s1 */
    /* ldp s1, s2, [x2, #8] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #4] */
    /* cmp w11, #3 */
    /* b.ne #0x3bc2350 */
    /* ldp s0, s1, [x3, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* ldp s1, s2, [x2, #0x10] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #8] */
    /* add x3, x3, #0x18 */
    /* add x2, x2, #0x18 */
    /* add x1, x1, #0xc */
    /* branch b #0x3bc22d4 */
    /* add x3, x3, #0x10 */
    /* add x2, x2, #0x10 */
    /* add x1, x1, #8 */
    /* branch b #0x3bc22d4 */
}
