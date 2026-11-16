/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4039aec start_va=0x4039aec image_relative=0x4039aec bytes=836 */
void function_4039aec__at_4039aec(void) {
    /* stp d9, d8, [sp, #-0x10]! */
    /* cmp x3, #3 */
    /* b.lo #0x4039cf8 */
    /* ldr d0, [x4] */
    /* ldr s1, [x4, #8] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvt d1, s1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* dup v7.2d, v1.d[0] */
    /* umulh x9, x3, x9 */
    /* lsr x9, x9, #1 */
    /* add x10, x2, #8 */
    /* add x11, x0, #8 */
    /* movi v5.16b, #0 */
    /* fmov d16, xzr */
    /* fmov d6, xzr */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldp w12, w13, [x10, #-8] */
    /* ldr w14, [x10] */
    /* add x13, x13, x13, lsl #1 */
    /* lsl x15, x13, #2 */
    /* ldr d17, [x0, x15] */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x15, x12, #2 */
    /* ldr s18, [x11, x13, lsl #2] */
    /* ldr d19, [x0, x15] */
    /* fcvt d18, s18 */
    /* add x13, x14, x14, lsl #1 */
    /* lsl x14, x13, #2 */
    /* add x13, x11, x13, lsl #2 */
    /* fcvtl v19.2d, v19.2s */
    /* fsub d18, d18, d1 */
    /* fcvtl v17.2d, v17.2s */
    /* fsub v21.2d, v17.2d, v0.2d */
    /* ldr d17, [x0, x14] */
    /* fcvtl v17.2d, v17.2s */
    /* fsub v20.2d, v19.2d, v0.2d */
    /* fsub v17.2d, v17.2d, v0.2d */
    /* ldr s19, [x11, x12, lsl #2] */
    /* ld1 {v19.s}[1], [x13] */
    /* fadd v23.2d, v20.2d, v21.2d */
    /* fcvtl v19.2d, v19.2s */
    /* fsub v19.2d, v19.2d, v7.2d */
    /* fadd d22, d19, d18 */
    /* fmul v25.2d, v20.2d, v18.d[0] */
    /* ext v27.16b, v17.16b, v21.16b, #8 */
    /* mov d26, v19.d[1] */
    /* fmul d28, d20, v21.d[1] */
    /* mov v24.16b, v21.16b */
    /* mov v29.16b, v17.16b */
    /* mov v29.d[1], v18.d[0] */
    /* fmul d30, d19, v21.d[1] */
    /* zip1 v31.2d, v21.2d, v19.2d */
    /* dup v8.2d, v21.d[1] */
    /* mov v8.d[1], v18.d[0] */
    /* fadd v23.2d, v23.2d, v17.2d */
    /* fmul v29.2d, v21.2d, v29.2d */
    /* fmul v8.2d, v8.2d, v21.d[0] */
    /* mov v21.d[1], v20.d[1] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* fmul v25.2d, v25.2d, v17.2d */
    /* fmul v21.2d, v19.2d, v21.2d */
    /* fmul v21.2d, v21.2d, v27.2d */
    /* fmul d27, d30, d17 */
    /* fmul d28, d28, v19.d[1] */
    /* fadd d22, d22, d26 */
    /* fmul v26.2d, v20.2d, v31.2d */
    /* mov v30.16b, v19.16b */
    /* mov v30.d[0], v20.d[0] */
    /* zip2 v31.2d, v19.2d, v20.2d */
    /* fadd v21.2d, v25.2d, v21.2d */
    /* dup v25.2d, v20.d[1] */
    /* zip1 v25.2d, v25.2d, v19.2d */
    /* fmul v25.2d, v25.2d, v20.d[0] */
    /* mov d9, v21.d[1] */
    /* mov v20.d[0], v19.d[0] */
    /* mov v24.d[0], v18.d[0] */
    /* fmul v18.2d, v20.2d, v24.2d */
    /* fadd d20, d27, d9 */
    /* mov v27.16b, v17.16b */
    /* dup v9.2d, v17.d[1] */
    /* mov v9.d[1], v19.d[1] */
    /* fsub d20, d21, d20 */
    /* fmul v21.2d, v17.2d, v30.2d */
    /* fmul v30.2d, v9.2d, v17.d[0] */
    /* mov v17.d[0], v19.d[1] */
    /* fadd d20, d28, d20 */
    /* fmul v17.2d, v24.2d, v17.2d */
    /* fadd v17.2d, v18.2d, v17.2d */
    /* fadd d16, d16, d20 */
    /* mov v27.d[0], v19.d[0] */
    /* fmul v18.2d, v23.2d, v20.d[0] */
    /* fadd v19.2d, v26.2d, v29.2d */
    /* fmul v24.2d, v27.2d, v31.2d */
    /* mov v26.16b, v23.16b */
    /* mov v26.d[1], v22.d[0] */
    /* fmul d27, d22, d20 */
    /* fadd v17.2d, v17.2d, v24.2d */
    /* dup v24.2d, v23.d[1] */
    /* mov v24.d[1], v22.d[0] */
    /* fadd v5.2d, v5.2d, v18.2d */
    /* fmul v18.2d, v23.2d, v26.2d */
    /* fmul v24.2d, v24.2d, v23.d[0] */
    /* mov v23.d[0], v22.d[0] */
    /* fadd d6, d6, d27 */
    /* fadd v19.2d, v19.2d, v21.2d */
    /* fsub v21.2d, v18.2d, v19.2d */
    /* fadd v18.2d, v18.2d, v19.2d */
    /* mov v21.d[1], v18.d[1] */
    /* fmul v18.2d, v23.2d, v23.2d */
    /* fsub v17.2d, v18.2d, v17.2d */
    /* fmul v18.2d, v21.2d, v20.d[0] */
    /* fadd v19.2d, v25.2d, v8.2d */
    /* fadd v19.2d, v19.2d, v30.2d */
    /* fadd v19.2d, v19.2d, v24.2d */
    /* fmul v17.2d, v17.2d, v20.d[0] */
    /* fmul v19.2d, v19.2d, v20.d[0] */
    /* fadd v2.2d, v2.2d, v18.2d */
    /* fadd v4.2d, v4.2d, v17.2d */
    /* fadd v3.2d, v3.2d, v19.2d */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x4039b3c */
    /* adrp x9, #0x4c48000 */
    /* ldr d7, [x9, #0xe80] */
    /* fmul d7, d16, d7 */
    /* fcmp d7, #0.0 */
    /* b.ne #0x4039d20 */
    /* str wzr, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str wzr, [x8, #0x30] */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* stur d0, [x8, #4] */
    /* str s1, [x8, #0xc] */
    /* ldp d9, d8, [sp], #0x10 */
    return;
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x3fa5, lsl #48 */
    /* dup v16.2d, x9 */
    /* fmul v5.2d, v5.2d, v16.2d */
    /* adrp x9, #0x4c48000 */
    /* ldr d16, [x9, #0xe68] */
    /* fmul d6, d6, d16 */
    /* adrp x9, #0x4d2e000 */
    /* ldr d16, [x9, #0x48] */
    /* fmul d17, d16, d2 */
    /* fmul d18, d16, v4.d[1] */
    /* fmul d4, d16, d4 */
    /* mov x9, #0x1111111111111111 */
    /* movk x9, #0x3f81, lsl #48 */
    /* dup v16.2d, x9 */
    /* fmul v3.2d, v3.2d, v16.2d */
    /* adrp x9, #0x4bf2000 */
    /* ldr d16, [x9, #0x360] */
    /* fmul d2, d16, v2.d[1] */
    /* fcvt s16, d7 */
    /* fmov d19, #1.00000000 */
    /* fdiv d19, d19, d7 */
    /* fmul d6, d6, d19 */
    /* fmul v5.2d, v5.2d, v19.d[0] */
    /* fadd v0.2d, v5.2d, v0.2d */
    /* fadd d1, d6, d1 */
    /* fcvtn v0.2s, v0.2d */
    /* fcvt s1, d1 */
    /* ext v19.16b, v5.16b, v5.16b, #8 */
    /* fmul v20.2d, v5.2d, v5.2d */
    /* mov d21, v5.d[1] */
    /* fmul d21, d21, v5.d[1] */
    /* fmul d22, d6, d6 */
    /* fadd d23, d18, d4 */
    /* fadd d24, d21, d22 */
    /* fmul d24, d7, d24 */
    /* fsub d23, d23, d24 */
    /* fcvt s23, d23 */
    /* fadd d4, d17, d4 */
    /* fadd d22, d22, d20 */
    /* fmul d22, d7, d22 */
    /* fsub d4, d4, d22 */
    /* fcvt s4, d4 */
    /* fadd d17, d17, d18 */
    /* fadd d18, d20, d21 */
    /* fmul d18, d7, d18 */
    /* fsub d17, d17, d18 */
    /* fmul d18, d7, v5.d[1] */
    /* fmul d18, d6, d18 */
    /* fsub d2, d2, d18 */
    /* fcvt s2, d2 */
    /* fneg s2, s2 */
    /* str s16, [x8] */
    /* str s23, [x8, #0x10] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v5.2d, v5.2d, v7.d[0] */
    /* fmul v5.2d, v19.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* fcvtn v3.2s, v3.2d */
    /* fneg v3.2s, v3.2s */
    /* stur d3, [x8, #0x14] */
    /* stp s3, s4, [x8, #0x1c] */
    /* str s2, [x8, #0x24] */
    /* add x9, x8, #0x28 */
    /* st1 {v3.s}[1], [x9] */
    /* fcvt s3, d17 */
    /* stp s2, s3, [x8, #0x2c] */
    /* branch b #0x4039d10 */
}
