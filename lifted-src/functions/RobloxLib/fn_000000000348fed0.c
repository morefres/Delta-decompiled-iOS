/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348fed0 start_va=0x348fed0 image_relative=0x348fed0 bytes=260 */
void function_348fed0__at_348fed0(void) {
    /* add w8, w3, w3, lsr #31 */
    /* asr w9, w8, #1 */
    /* ldp s0, s1, [x0] */
    /* fadd s0, s0, s1 */
    /* str s0, [x1] */
    /* str wzr, [x1, #4] */
    /* ldp s0, s1, [x0] */
    /* fsub s0, s0, s1 */
    /* add x8, x1, w9, sxtw #3 */
    /* str s0, [x8] */
    /* str wzr, [x8, #4] */
    /* cmp w3, #4 */
    /* b.lt #0x348ffd0 */
    /* cmp w9, #2 */
    /* mov w8, #2 */
    /* csel w8, w9, w8, gt */
    /* sub x8, x8, #1 */
    /* add x9, x0, w9, uxtw #3 */
    /* sub x9, x9, #4 */
    /* add x10, x0, #0xc */
    /* add x11, x2, #0xc */
    /* add x12, x1, #8 */
    /* fmov s0, #1.00000000 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fneg d2, d1 */
    /* mov x13, x8 */
    /* ldur s3, [x11, #-4] */
    /* ldp s4, s5, [x10, #-4] */
    /* fsub s6, s0, s3 */
    /* ldp s7, s16, [x9, #-4] */
    /* ld1 {v6.s}[1], [x11] */
    /* fmul v17.2s, v6.2s, v2.2s */
    /* fadd s3, s3, s0 */
    /* mov v6.s[0], v3.s[0] */
    /* fmul v3.2s, v17.2s, v5.s[0] */
    /* rev64 v3.2s, v3.2s */
    /* fmul v4.2s, v17.2s, v4.s[0] */
    /* fmul v5.2s, v6.2s, v1.2s */
    /* fsub v6.2s, v4.2s, v3.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov v6.s[1], v3.s[1] */
    /* fmul v3.2s, v5.2s, v7.s[0] */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* fmul v4.2s, v5.2s, v16.s[0] */
    /* rev64 v4.2s, v4.2s */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* mov v5.s[1], v3.s[1] */
    /* str d5, [x12], #8 */
    /* sub x9, x9, #8 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* sub x13, x13, #1 */
    /* cbnz x13, #0x348ff38 */
    /* add x9, x1, w3, uxtw #3 */
    /* sub x9, x9, #4 */
    /* add x10, x1, #0xc */
    /* ldur s0, [x10, #-4] */
    /* stur s0, [x9, #-4] */
    /* ldr s0, [x10], #8 */
    /* fneg s0, s0 */
    /* str s0, [x9], #0xfffffffffffffff8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x348ffb4 */
    return;
}
