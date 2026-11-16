/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403a210 start_va=0x403a210 image_relative=0x403a210 bytes=980 */
void function_403a210__at_403a210(void) {
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* cmp x3, #3 */
    /* b.lo #0x403a5b4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* movi v0.16b, #0 */
    /* fmov d6, xzr */
    /* umulh x9, x3, x9 */
    /* lsr x9, x9, #1 */
    /* add x10, x2, #8 */
    /* add x11, x0, #4 */
    /* add x12, x0, #8 */
    /* fmov d4, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* fmov d5, xzr */
    /* fmov d1, xzr */
    /* movi v7.16b, #0 */
    /* ldp w13, w14, [x10, #-8] */
    /* add x13, x13, x13, lsl #1 */
    /* ldr w15, [x10] */
    /* lsl x16, x13, #2 */
    /* ldr s16, [x0, x13, lsl #2] */
    /* add x13, x14, x14, lsl #1 */
    /* lsl x14, x13, #2 */
    /* fcvt d16, s16 */
    /* ldr s17, [x12, x13, lsl #2] */
    /* add x13, x15, x15, lsl #1 */
    /* ldr s18, [x12, x13, lsl #2] */
    /* fcvt d20, s17 */
    /* lsl x13, x13, #2 */
    /* fcvt d18, s18 */
    /* ldr d17, [x11, x16] */
    /* fcvtl v17.2d, v17.2s */
    /* fsub d23, d20, d18 */
    /* ldr d19, [x0, x14] */
    /* fcvtl v21.2d, v19.2s */
    /* ldr d22, [x0, x13] */
    /* ext v19.16b, v21.16b, v21.16b, #8 */
    /* fcvtl v26.2d, v22.2s */
    /* ext v22.16b, v26.16b, v26.16b, #8 */
    /* fsub v25.2d, v19.2d, v22.2d */
    /* fsub d27, d26, d16 */
    /* fadd v8.2d, v19.2d, v17.2d */
    /* fadd v24.2d, v8.2d, v22.2d */
    /* fmul v11.2d, v24.2d, v22.2d */
    /* mov v28.16b, v22.16b */
    /* mov v28.d[1], v18.d[0] */
    /* fsub v30.2d, v28.2d, v17.2d */
    /* ext v28.16b, v30.16b, v30.16b, #8 */
    /* mov v31.16b, v30.16b */
    /* mov v31.d[0], v23.d[0] */
    /* mov v30.d[1], v27.d[0] */
    /* fmul v12.2d, v25.2d, v28.2d */
    /* dup v10.2d, v25.d[0] */
    /* mov v10.d[0], v23.d[0] */
    /* fadd d23, d21, d16 */
    /* mov v13.16b, v25.16b */
    /* fmul d14, d23, d21 */
    /* fadd d25, d23, d26 */
    /* mov d28, v17.d[1] */
    /* fadd d23, d28, d20 */
    /* mov v13.d[0], v27.d[0] */
    /* mov v29.16b, v17.16b */
    /* mov v29.d[0], v16.d[0] */
    /* fmul v9.2d, v29.2d, v29.2d */
    /* fmul d27, d16, d9 */
    /* fmul v15.2d, v30.2d, v10.2d */
    /* fmul d30, d23, d20 */
    /* mov v14.d[1], v30.d[0] */
    /* fadd v10.2d, v9.2d, v14.2d */
    /* fmul d14, d10, v21.d[0] */
    /* fmul v30.2d, v13.2d, v31.2d */
    /* fadd d13, d27, d14 */
    /* fadd d31, d23, d18 */
    /* mov v14.16b, v25.16b */
    /* mov v14.d[1], v31.d[0] */
    /* fsub v23.2d, v12.2d, v15.2d */
    /* mov v12.16b, v26.16b */
    /* mov v12.d[1], v18.d[0] */
    /* fmul v27.2d, v14.2d, v12.2d */
    /* fadd v27.2d, v10.2d, v27.2d */
    /* fmul d26, d27, v26.d[0] */
    /* fadd d26, d13, d26 */
    /* fmul v13.2d, v17.2d, v17.2d */
    /* fmul v8.2d, v8.2d, v19.2d */
    /* fadd v15.2d, v13.2d, v8.2d */
    /* fmul v13.2d, v13.2d, v17.2d */
    /* fadd v8.2d, v15.2d, v11.2d */
    /* fmul v11.2d, v15.2d, v19.2d */
    /* fadd v11.2d, v13.2d, v11.2d */
    /* fadd v13.2d, v14.2d, v12.2d */
    /* fmul v12.2d, v13.2d, v12.2d */
    /* fadd v13.2d, v24.2d, v22.2d */
    /* fmul v13.2d, v13.2d, v22.2d */
    /* fadd v12.2d, v27.2d, v12.2d */
    /* fmul v12.2d, v12.2d, v22.2d */
    /* fmul v22.2d, v8.2d, v22.2d */
    /* fadd v22.2d, v11.2d, v22.2d */
    /* fmul v9.2d, v9.2d, v17.2d */
    /* mov d9, v9.d[1] */
    /* fmul d10, d20, v10.d[1] */
    /* fadd d9, d9, d10 */
    /* fmul d10, d18, v27.d[1] */
    /* fadd d9, d9, d10 */
    /* fadd d10, d25, d16 */
    /* fadd d28, d31, d28 */
    /* mov v10.d[1], v28.d[0] */
    /* fmul v28.2d, v10.2d, v29.2d */
    /* dup v29.2d, v30.d[1] */
    /* fsub v29.2d, v30.2d, v29.2d */
    /* fadd d30, d25, d21 */
    /* fadd d31, d31, d20 */
    /* mov v30.d[1], v31.d[0] */
    /* fadd v31.2d, v24.2d, v17.2d */
    /* fadd v24.2d, v24.2d, v19.2d */
    /* fmul v31.2d, v31.2d, v17.2d */
    /* fmul v24.2d, v24.2d, v19.2d */
    /* fadd v31.2d, v8.2d, v31.2d */
    /* mov v21.d[1], v20.d[0] */
    /* fadd v24.2d, v8.2d, v24.2d */
    /* fadd v10.2d, v8.2d, v13.2d */
    /* fmul v21.2d, v30.2d, v21.2d */
    /* fadd v28.2d, v27.2d, v28.2d */
    /* dup v30.2d, v27.d[0] */
    /* fadd v21.2d, v27.2d, v21.2d */
    /* mov v30.d[0], v8.d[0] */
    /* mov d8, v23.d[1] */
    /* fmul d27, d8, v27.d[1] */
    /* fmul d25, d25, d23 */
    /* fadd d6, d6, d25 */
    /* fadd d4, d4, d27 */
    /* fmul d25, d9, v23.d[1] */
    /* fadd d2, d2, d25 */
    /* fmul d20, d20, d24 */
    /* fmul d24, d26, d23 */
    /* fadd d5, d5, d24 */
    /* fmul d24, d31, v17.d[1] */
    /* fadd d20, d24, d20 */
    /* mov v17.d[1], v16.d[0] */
    /* fmul v16.2d, v29.2d, v22.2d */
    /* fadd d3, d3, d16 */
    /* fmul d16, d18, d10 */
    /* dup v18.2d, v23.d[0] */
    /* mov v18.d[0], v29.d[0] */
    /* fmul v18.2d, v30.2d, v18.2d */
    /* fadd d16, d16, d20 */
    /* fmul v17.2d, v28.2d, v17.2d */
    /* fmul v19.2d, v21.2d, v19.2d */
    /* fadd v17.2d, v17.2d, v19.2d */
    /* fadd v17.2d, v12.2d, v17.2d */
    /* fadd v7.2d, v7.2d, v18.2d */
    /* fmul d16, d16, d29 */
    /* fmul v17.2d, v23.2d, v17.2d */
    /* fadd d1, d1, d16 */
    /* fadd v0.2d, v0.2d, v17.2d */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x403a264 */
    /* adrp x9, #0x4c48000 */
    /* ldr d16, [x9, #0xe80] */
    /* fmul d6, d6, d16 */
    /* fcmp d6, #0.0 */
    /* b.ls #0x403a5b4 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x3fa5, lsl #48 */
    /* dup v16.2d, x9 */
    /* fmul v7.2d, v7.2d, v16.2d */
    /* adrp x9, #0x4c48000 */
    /* ldr d16, [x9, #0xe68] */
    /* fmul d4, d4, d16 */
    /* adrp x9, #0x4d2e000 */
    /* ldr d16, [x9, #0x48] */
    /* fmul d5, d5, d16 */
    /* fmul d3, d3, d16 */
    /* fmul d2, d2, d16 */
    /* mov x9, #0x1111111111111111 */
    /* movk x9, #0x3f81, lsl #48 */
    /* dup v16.2d, x9 */
    /* fmul v16.2d, v0.2d, v16.2d */
    /* adrp x9, #0x4bf2000 */
    /* ldr d0, [x9, #0x360] */
    /* fmul d17, d1, d0 */
    /* fmov d0, #1.00000000 */
    /* fdiv d1, d0, d6 */
    /* fmul d4, d4, d1 */
    /* fcvt s0, d4 */
    /* fmul d18, d4, d4 */
    /* fadd d19, d3, d2 */
    /* fadd d2, d5, d2 */
    /* fadd d3, d5, d3 */
    /* fmul v5.2d, v7.2d, v1.d[0] */
    /* fcvt s1, d5 */
    /* fmul v7.2d, v5.2d, v5.2d */
    /* mov d20, v7.d[1] */
    /* fadd d21, d7, d18 */
    /* fmul d21, d6, d21 */
    /* fsub d19, d19, d21 */
    /* fcvt s19, d19 */
    /* fadd d18, d18, d20 */
    /* fmul d18, d6, d18 */
    /* fsub d2, d2, d18 */
    /* fcvt s2, d2 */
    /* faddp d7, v7.2d */
    /* fmul d7, d6, d7 */
    /* fsub d3, d3, d7 */
    /* fmul d7, d6, d5 */
    /* dup v18.2d, v5.d[1] */
    /* mov v18.d[1], v4.d[0] */
    /* fmul v18.2d, v18.2d, v6.d[0] */
    /* fmul d4, d4, d7 */
    /* fmul v7.2d, v5.2d, v18.2d */
    /* fsub d4, d17, d4 */
    /* fsub v7.2d, v16.2d, v7.2d */
    /* fcvt s4, d4 */
    /* fneg s4, s4 */
    /* fcvtn v7.2s, v7.2d */
    /* fneg v7.2s, v7.2s */
    /* mov v5.d[0], v6.d[0] */
    /* fcvtn v5.2s, v5.2d */
    /* str d5, [x8] */
    /* str s19, [x8, #0x10] */
    /* stur d7, [x8, #0x14] */
    /* stp s7, s2, [x8, #0x1c] */
    /* str s4, [x8, #0x24] */
    /* add x9, x8, #0x28 */
    /* st1 {v7.s}[1], [x9] */
    /* fcvt s2, d3 */
    /* stp s4, s2, [x8, #0x2c] */
    /* branch b #0x403a5cc */
    /* str xzr, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str wzr, [x8, #0x30] */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* stp s1, s0, [x8, #8] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}
