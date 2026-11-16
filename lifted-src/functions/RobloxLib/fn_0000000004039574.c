/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4039574 start_va=0x4039574 image_relative=0x4039574 bytes=392 */
void function_4039574__at_4039574(void) {
    /* cmp x3, #3 */
    /* b.lo #0x40396ec */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x3, x8 */
    /* lsr x8, x8, #1 */
    /* add x9, x2, #8 */
    /* add x10, x0, #8 */
    /* movi v1.16b, #0 */
    /* fmov d0, xzr */
    /* fmov d2, xzr */
    /* ldp w11, w12, [x9, #-8] */
    /* ldr w13, [x9], #0xc */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x14, x11, #2 */
    /* ldr s3, [x10, x11, lsl #2] */
    /* add x11, x12, x12, lsl #1 */
    /* lsl x12, x11, #2 */
    /* fcvt d3, s3 */
    /* ldr s4, [x10, x11, lsl #2] */
    /* add x11, x13, x13, lsl #1 */
    /* ldr s5, [x10, x11, lsl #2] */
    /* fcvt d4, s4 */
    /* lsl x11, x11, #2 */
    /* fcvt d5, s5 */
    /* ldr d6, [x0, x14] */
    /* fcvtl v6.2d, v6.2s */
    /* fsub d7, d4, d5 */
    /* ldr d16, [x0, x12] */
    /* fcvtl v16.2d, v16.2s */
    /* ldr d17, [x0, x11] */
    /* fadd d4, d3, d4 */
    /* fcvtl v17.2d, v17.2s */
    /* fsub v18.2d, v17.2d, v6.2d */
    /* dup v19.2d, v17.d[1] */
    /* mov v19.d[1], v5.d[0] */
    /* fsub v20.2d, v16.2d, v17.2d */
    /* dup v21.2d, v6.d[1] */
    /* mov v21.d[1], v3.d[0] */
    /* fmul d3, d7, d18 */
    /* fsub v19.2d, v19.2d, v21.2d */
    /* fmul v21.2d, v20.2d, v19.d[1] */
    /* dup v22.2d, v19.d[0] */
    /* mov v22.d[0], v18.d[0] */
    /* fmul v18.2d, v20.2d, v19.2d */
    /* dup v19.2d, v20.d[1] */
    /* mov v19.d[1], v7.d[0] */
    /* fsub d3, d3, d21 */
    /* fmul v7.2d, v22.2d, v19.2d */
    /* fsub v7.2d, v18.2d, v7.2d */
    /* fmul d3, d3, d3 */
    /* fmul v7.2d, v7.2d, v7.2d */
    /* mov d18, v7.d[1] */
    /* fadd d4, d4, d5 */
    /* fadd d3, d18, d3 */
    /* fadd d3, d7, d3 */
    /* fsqrt d3, d3 */
    /* fadd v5.2d, v6.2d, v16.2d */
    /* fadd v5.2d, v5.2d, v17.2d */
    /* fadd d0, d0, d3 */
    /* fmul v5.2d, v5.2d, v3.d[0] */
    /* fmul d3, d4, d3 */
    /* fadd v1.2d, v1.2d, v5.2d */
    /* fadd d2, d2, d3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40395a0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x40396ec */
    /* fabs d4, d0 */
    /* fmov d3, #1.00000000 */
    /* fadd d5, d4, d3 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d6, [x8, #0x6a0] */
    /* fmul d7, d5, d6 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d16, x8 */
    /* fcmp d5, d16 */
    /* fcsel d5, d6, d7, eq */
    /* fcmp d4, d5 */
    /* b.ls #0x40396ec */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* dup v4.2d, x8 */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* adrp x8, #0x4c36000 */
    /* ldr d4, [x8, #0x428] */
    /* fmul d2, d2, d4 */
    /* fdiv d0, d3, d0 */
    /* fmul d2, d2, d0 */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* fcvt s2, d2 */
    /* mov s1, v0.s[1] */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
}
