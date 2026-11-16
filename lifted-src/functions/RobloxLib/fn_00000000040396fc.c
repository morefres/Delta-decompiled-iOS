/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40396fc start_va=0x40396fc image_relative=0x40396fc bytes=1008 */
void function_40396fc__at_40396fc(void) {
    /* cmp x3, #3 */
    /* b.hs #0x4039714 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* fmov d2, xzr */
    /* branch b #0x4039a88 */
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* ldr d0, [x4] */
    /* fcvtl v0.2d, v0.2s */
    /* ldr s1, [x4, #8] */
    /* fcvt d1, s1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x3, x9 */
    /* lsr x9, x9, #1 */
    /* add x10, x2, #8 */
    /* dup v4.2d, v0.d[1] */
    /* mov v4.d[1], v1.d[0] */
    /* movi v3.16b, #0 */
    /* fmov d2, xzr */
    /* add x11, x0, #4 */
    /* add x12, x0, #8 */
    /* fmov d7, #12.00000000 */
    /* adrp x13, #0x500c000 */
    /* fmov d16, #8.00000000 */
    /* adrp x14, #0x500c000 */
    /* mov x15, #0x645d */
    /* movk x15, #0xdf3b, lsl #16 */
    /* movk x15, #0x624d, lsl #32 */
    /* movk x15, #0x3f20, lsl #48 */
    /* mov x16, #0xa0000000 */
    /* movk x16, #0x9999, lsl #32 */
    /* movk x16, #0x3fa9, lsl #48 */
    /* movi v18.16b, #0 */
    /* movi v17.16b, #0 */
    /* ldp w17, w1, [x10, #-8] */
    /* ldr w2, [x10] */
    /* add x17, x17, x17, lsl #1 */
    /* lsl x3, x17, #2 */
    /* ldr s19, [x12, x17, lsl #2] */
    /* fcvt d19, s19 */
    /* add x17, x1, x1, lsl #1 */
    /* lsl x1, x17, #2 */
    /* ldr s20, [x0, x17, lsl #2] */
    /* fcvt d20, s20 */
    /* ldr d21, [x11, x1] */
    /* fcvtl v22.2d, v21.2s */
    /* add x17, x2, x2, lsl #1 */
    /* lsl x1, x17, #2 */
    /* ldr s21, [x12, x17, lsl #2] */
    /* fcvt d23, s21 */
    /* fsub d21, d19, d1 */
    /* fsub d19, d20, d0 */
    /* ldr d20, [x0, x1] */
    /* fcvtl v20.2d, v20.2s */
    /* fsub v24.2d, v20.2d, v0.2d */
    /* fsub d20, d23, d1 */
    /* fsub d23, d20, d21 */
    /* ldr d20, [x0, x3] */
    /* fcvtl v20.2d, v20.2s */
    /* fsub v20.2d, v20.2d, v0.2d */
    /* fsub v22.2d, v22.2d, v4.2d */
    /* fsub d25, d19, d20 */
    /* ext v30.16b, v20.16b, v20.16b, #8 */
    /* mov v19.16b, v30.16b */
    /* mov v19.d[1], v21.d[0] */
    /* fsub v27.2d, v22.2d, v19.2d */
    /* fsub v22.2d, v24.2d, v20.2d */
    /* dup v19.2d, v22.d[0] */
    /* mov v19.d[0], v23.d[0] */
    /* fmul v28.2d, v27.2d, v19.2d */
    /* dup v31.2d, v27.d[1] */
    /* mov v31.d[1], v25.d[0] */
    /* ext v19.16b, v22.16b, v19.16b, #8 */
    /* fmul v29.2d, v31.2d, v19.2d */
    /* fsub v26.2d, v28.2d, v29.2d */
    /* dup v19.2d, v26.d[0] */
    /* mov v19.d[0], v25.d[0] */
    /* ext v24.16b, v22.16b, v26.16b, #8 */
    /* fmul v11.2d, v19.2d, v24.2d */
    /* mov v19.16b, v27.16b */
    /* mov v19.d[1], v26.d[1] */
    /* mov v24.16b, v22.16b */
    /* mov v24.d[1], v26.d[1] */
    /* fmul v12.2d, v19.2d, v24.2d */
    /* fsub v24.2d, v11.2d, v12.2d */
    /* fadd v19.2d, v11.2d, v12.2d */
    /* fmul v8.2d, v24.2d, v24.2d */
    /* dup v19.2d, v19.d[1] */
    /* fadd v19.2d, v8.2d, v19.2d */
    /* fsqrt d19, d19 */
    /* fcmp d19, #0.0 */
    /* b.eq #0x4039a38 */
    /* fmov d5, #1.00000000 */
    /* fdiv d10, d5, d19 */
    /* fmul d24, d10, d24 */
    /* ext v31.16b, v31.16b, v27.16b, #8 */
    /* fadd v8.2d, v31.2d, v22.2d */
    /* fmov v9.2d, #12.00000000 */
    /* fmul v9.2d, v20.2d, v9.2d */
    /* fmov v13.2d, #4.00000000 */
    /* fmul v13.2d, v8.2d, v13.2d */
    /* fmul v30.2d, v30.2d, v13.2d */
    /* faddp d30, v30.2d */
    /* fmul d14, d25, d27 */
    /* fadd d14, d14, d14 */
    /* fadd d30, d14, d30 */
    /* fadd d30, d11, d30 */
    /* fadd d30, d12, d30 */
    /* fadd d11, d22, d22 */
    /* mov d12, v22.d[1] */
    /* fmul d11, d11, v22.d[1] */
    /* fadd d30, d11, d30 */
    /* fmul v11.2d, v20.2d, v9.d[1] */
    /* fadd d30, d11, d30 */
    /* mov d14, v27.d[1] */
    /* fadd d15, d14, d23 */
    /* fmov d5, #4.00000000 */
    /* fmul d5, d15, d5 */
    /* fmul d11, d5, v20.d[1] */
    /* fmul d6, d21, v13.d[1] */
    /* fadd d6, d6, d11 */
    /* fmul d11, d27, v27.d[1] */
    /* fadd d11, d11, d11 */
    /* fadd d6, d11, d6 */
    /* fadd d6, d28, d6 */
    /* fadd d6, d29, d6 */
    /* fadd d11, d12, d12 */
    /* fmul d11, d23, d11 */
    /* fadd d6, d11, d6 */
    /* fmul d12, d21, d7 */
    /* fmul d11, d12, v20.d[1] */
    /* fadd d6, d11, d6 */
    /* ldr d11, [x13, #0x6b0] */
    /* fmul d11, d24, d11 */
    /* fmul d15, d15, d16 */
    /* fadd d12, d12, d15 */
    /* fmul d14, d14, v27.d[1] */
    /* fmul d15, d23, v27.d[1] */
    /* fadd d14, d14, d15 */
    /* fmul d15, d23, d23 */
    /* fadd d14, d15, d14 */
    /* fmul d15, d24, d11 */
    /* fmul d12, d21, d12 */
    /* fadd d14, d14, d14 */
    /* fadd d12, d14, d12 */
    /* ldr d14, [x14, #0x6b8] */
    /* fmul d12, d12, d14 */
    /* fadd d12, d12, d15 */
    /* fmul d13, d21, d13 */
    /* fmul d5, d20, d5 */
    /* fadd d5, d13, d5 */
    /* fmul d25, d25, v27.d[1] */
    /* fadd d25, d25, d25 */
    /* fadd d5, d25, d5 */
    /* mov d25, v28.d[1] */
    /* fadd d5, d25, d5 */
    /* mov d25, v29.d[1] */
    /* fadd d5, d25, d5 */
    /* fadd d23, d23, d23 */
    /* fmul d23, d23, d22 */
    /* fadd d5, d23, d5 */
    /* fmul d21, d21, d9 */
    /* fadd d5, d21, d5 */
    /* fmul v21.2d, v26.2d, v10.d[0] */
    /* fmov v23.2d, #8.00000000 */
    /* fmul v23.2d, v8.2d, v23.2d */
    /* fadd v23.2d, v9.2d, v23.2d */
    /* fmul v20.2d, v20.2d, v23.2d */
    /* fmul v23.2d, v31.2d, v31.2d */
    /* fmul v25.2d, v31.2d, v22.2d */
    /* fadd v23.2d, v23.2d, v25.2d */
    /* fmul v22.2d, v22.2d, v22.2d */
    /* fadd v22.2d, v22.2d, v23.2d */
    /* dup v23.2d, x15 */
    /* fmul v23.2d, v21.2d, v23.2d */
    /* fadd v22.2d, v22.2d, v22.2d */
    /* fadd v20.2d, v22.2d, v20.2d */
    /* dup v22.2d, x16 */
    /* fmul v20.2d, v20.2d, v22.2d */
    /* fmul v22.2d, v21.2d, v23.2d */
    /* fadd v20.2d, v20.2d, v22.2d */
    /* dup v22.2d, v21.d[1] */
    /* mov v22.d[1], v6.d[0] */
    /* mov v6.16b, v23.16b */
    /* mov v6.d[1], v14.d[0] */
    /* fmul v6.2d, v22.2d, v6.2d */
    /* mov v30.d[1], v24.d[0] */
    /* fmul d5, d5, d14 */
    /* mov v23.d[0], v14.d[0] */
    /* fmul v22.2d, v30.2d, v23.2d */
    /* fadd v6.2d, v22.2d, v6.2d */
    /* fmul d21, d11, d21 */
    /* fadd d5, d21, d5 */
    /* fmov v21.2d, #0.50000000 */
    /* mov v21.d[0], v5.d[0] */
    /* fmul v5.2d, v20.2d, v19.d[0] */
    /* fmul d20, d19, d12 */
    /* fmul v6.2d, v6.2d, v19.d[0] */
    /* fmul v19.2d, v21.2d, v19.d[0] */
    /* fadd v17.2d, v17.2d, v5.2d */
    /* fadd d2, d2, d20 */
    /* fadd v3.2d, v3.2d, v6.2d */
    /* fadd v18.2d, v18.2d, v19.2d */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x4039794 */
    /* adrp x9, #0x500c000 */
    /* ldr q0, [x9, #0x6c0] */
    /* fmul v4.2d, v18.2d, v0.2d */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x3fa5, lsl #48 */
    /* dup v0.2d, x9 */
    /* fmul v3.2d, v3.2d, v0.2d */
    /* fmul v1.2d, v17.2d, v0.2d */
    /* adrp x9, #0x4c48000 */
    /* ldr d0, [x9, #0xe68] */
    /* fmul d2, d2, d0 */
    /* fcvtn v0.2s, v3.2d */
    /* fcvtn2 v0.4s, v4.2d */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    /* mov s3, v0.s[3] */
    /* fabs s3, s3 */
    /* mov d4, v1.d[1] */
    /* fadd d4, d4, d2 */
    /* fcvt s4, d4 */
    /* fadd d2, d1, d2 */
    /* fcvt s2, d2 */
    /* str s3, [x8] */
    /* ldr x9, [x4] */
    /* stur x9, [x8, #4] */
    /* ldr w9, [x4, #8] */
    /* faddp d1, v1.2d */
    /* fcvt s1, d1 */
    /* fneg s3, s0 */
    /* mov s5, v0.s[1] */
    /* str w9, [x8, #0xc] */
    /* stp s4, s3, [x8, #0x10] */
    /* mov s0, v0.s[2] */
    /* fneg s0, s0 */
    /* stp s0, s3, [x8, #0x18] */
    /* fneg s3, s5 */
    /* stp s2, s3, [x8, #0x20] */
    /* stp s0, s3, [x8, #0x28] */
    /* str s1, [x8, #0x30] */
    return;
}
