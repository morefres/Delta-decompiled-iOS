/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400b580 start_va=0x400b580 image_relative=0x400b580 bytes=380 */
void function_400b580__at_400b580(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x400b5c8 */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x8, #0x1c] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldr d0, [x8, #8] */
    /* ldur d2, [x8, #0x14] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x0, #0x20] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x0, #0x28] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x400b60c */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x8, #0x10] */
    /* fsub s1, s0, s1 */
    /* ldur d0, [x8, #0x14] */
    /* ldr d2, [x8, #8] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x0, #0x20] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x0, #0x28] */
    /* fmul s2, s1, s2 */
    /* branch b #0x400b614 */
    /* ldr d0, [x1] */
    /* ldr s2, [x1, #8] */
    /* mov s1, v0.s[1] */
    return;
    /* ldr x8, [x0, #0x18]! */
    /* cmp x8, #0 */
    /* csel x0, xzr, x0, eq */
    return;
    /* ldr s0, [x1] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    return;
    /* ldp s0, s1, [x0, #8] */
    /* ldr s2, [x0, #0x10] */
    return;
    /* ldr s0, [x0, #0x10] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x8, x1, #8 */
    /* ldur d1, [x1, #0xc] */
    /* ldr d2, [x1, #0x10] */
    /* ldur d3, [x1, #0x14] */
    /* ldr d4, [x0, #8] */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* mov x9, x1 */
    /* ld1 {v2.s}[1], [x9], #4 */
    /* ld1 {v1.s}[1], [x9] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fabs v1.2s, v1.2s */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fabs v2.2s, v2.2s */
    /* rev64 v5.2s, v4.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ld1 {v3.s}[1], [x8] */
    /* fabs v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x1, #0x18] */
    /* fabs v2.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* ldr s3, [x1, #0x20] */
    /* fabs s3, s3 */
    /* fmul s0, s0, s3 */
    /* fadd s2, s2, s0 */
    /* mov s0, v1.s[1] */
    return;
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #0x10] */
    /* str x8, [x0, #8] */
    return;
}
