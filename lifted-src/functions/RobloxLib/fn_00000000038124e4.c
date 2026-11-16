/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38124e4 start_va=0x38124e4 image_relative=0x38124e4 bytes=292 */
void function_38124e4__at_38124e4(void) {
    /* cmp w2, #4 */
    /* b.lt #0x3812554 */
    /* mov x9, #0 */
    /* sub w10, w2, #3 */
    /* and w8, w2, #0x7ffffffc */
    /* add x11, x1, #8 */
    /* fmov d0, xzr */
    /* add x12, x0, #8 */
    /* ldp d1, d2, [x12, #-8] */
    /* fcvtl v1.2d, v1.2s */
    /* ldp d3, d4, [x11, #-8] */
    /* fcvtl v3.2d, v3.2s */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* dup v3.2d, v1.d[1] */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtl v3.2d, v4.2s */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* dup v2.2d, v2.d[1] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fadd d0, d0, d1 */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x3812504 */
    /* branch b #0x381255c */
    /* mov w8, #0 */
    /* fmov d0, xzr */
    /* cmp w8, w2 */
    /* b.ge #0x381258c */
    /* mov w8, w8 */
    /* ldr s1, [x0, x8, lsl #2] */
    /* ldr s2, [x1, x8, lsl #2] */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x8, x8, #1 */
    /* cmp w8, w2 */
    /* b.lt #0x3812568 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x3812604 */
    /* mov x10, #0 */
    /* mov w8, w2 */
    /* mov x9, #-4 */
    /* ldr s0, [x1, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* cbz x10, #0x38125ec */
    /* mov x12, #0 */
    /* ubfx x13, x11, #1, #0x1f */
    /* mov x14, x9 */
    /* ldr s1, [x0, x12, lsl #2] */
    /* ldr s2, [x0, x14] */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* str s3, [x0, x12, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, x14] */
    /* add x12, x12, #1 */
    /* sub x14, x14, #4 */
    /* cmp x12, x13 */
    /* b.lo #0x38125bc */
    /* fneg s0, s0 */
    /* str s0, [x0, x10, lsl #2] */
    /* add x9, x9, #4 */
    /* mov x10, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x38125a4 */
    return;
}
