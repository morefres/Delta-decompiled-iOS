/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b214 start_va=0x393b214 image_relative=0x393b214 bytes=164 */
void function_393b214__at_393b214(void) {
    /* mov x5, x3 */
    /* mov x3, x1 */
    /* mov x4, x2 */
    /* branch b #0x393b224 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* str wzr, [x5] */
    /* adrp x10, #0x4fd3000 */
    /* add x10, x10, #0xf78 */
    /* mov x11, x8 */
    /* add x8, x8, #1 */
    /* str wzr, [x5, x8, lsl #2] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* cmp w12, #1 */
    /* b.lt #0x393b2a0 */
    /* ldr s0, [x5, x11, lsl #2] */
    /* ldr x13, [x0] */
    /* add x13, x13, w9, sxtw #2 */
    /* add x14, x1, w9, sxtw #3 */
    /* add x15, x3, w9, sxtw #3 */
    /* add w9, w9, w12 */
    /* fmov s1, wzr */
    /* ldr d2, [x14], #8 */
    /* ldr d3, [x15], #8 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* faddp s2, v2.2s */
    /* ldr s3, [x13], #4 */
    /* fmul s3, s3, s2 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* str s0, [x5, x11, lsl #2] */
    /* fadd s1, s3, s1 */
    /* str s1, [x5, x8, lsl #2] */
    /* subs w12, w12, #1 */
    /* b.ne #0x393b26c */
    /* cmp x8, #0x13 */
    /* b.ne #0x393b238 */
    /* ldr s0, [x5] */
    /* fadd s0, s0, s0 */
    /* str s0, [x5] */
    return;
}
