/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4078a48 start_va=0x4078a48 image_relative=0x4078a48 bytes=612 */
void function_4078a48__at_4078a48(void) {
    /* ldp d6, d3, [x2] */
    /* ldp d7, d1, [x1] */
    /* fsub d19, d6, d7 */
    /* fsub d18, d3, d1 */
    /* ldr d4, [x2, #0x10] */
    /* ldr d2, [x1, #0x10] */
    /* fsub d17, d4, d2 */
    /* ldp d20, d21, [x3] */
    /* fsub d5, d20, d7 */
    /* fsub d16, d21, d1 */
    /* ldr d22, [x3, #0x10] */
    /* fsub d23, d22, d2 */
    /* fmul d24, d18, d23 */
    /* fmul d25, d17, d16 */
    /* fsub d24, d24, d25 */
    /* fmul d25, d17, d5 */
    /* fmul d23, d19, d23 */
    /* fsub d23, d25, d23 */
    /* fmul d16, d19, d16 */
    /* fmul d5, d18, d5 */
    /* fsub d5, d16, d5 */
    /* stp d24, d23, [x8] */
    /* str d5, [x8, #0x10] */
    /* fmul d16, d24, d24 */
    /* fmul d23, d23, d23 */
    /* fadd d16, d16, d23 */
    /* fmul d5, d5, d5 */
    /* fadd d5, d5, d16 */
    /* fsqrt d5, d5 */
    /* fcmp d5, #0.0 */
    /* cset w8, eq */
    /* strb w8, [x4] */
    /* b.eq #0x4078ca4 */
    /* fabs d24, d5 */
    /* ldr d16, [x0, #0x10] */
    /* fmul d25, d16, d16 */
    /* ldr d23, [x0] */
    /* fmul d25, d25, d23 */
    /* fcmp d24, d25 */
    /* b.hi #0x4078ca4 */
    /* fmul d16, d16, d23 */
    /* fcmp d5, d16 */
    /* b.mi #0x4078c9c */
    /* mov v24.16b, v6.16b */
    /* mov v24.d[1], v20.d[0] */
    /* mov v23.16b, v20.16b */
    /* mov v23.d[1], v7.d[0] */
    /* mov v26.16b, v3.16b */
    /* mov v26.d[1], v21.d[0] */
    /* fsub v29.2d, v23.2d, v24.2d */
    /* mov v25.16b, v21.16b */
    /* mov v25.d[1], v1.d[0] */
    /* fsub v27.2d, v25.2d, v26.2d */
    /* mov v24.16b, v4.16b */
    /* mov v24.d[1], v22.d[0] */
    /* mov v26.16b, v22.16b */
    /* mov v26.d[1], v2.d[0] */
    /* fsub v28.2d, v26.2d, v24.2d */
    /* fmul d24, d19, d19 */
    /* fmul d30, d18, d18 */
    /* fadd d24, d24, d30 */
    /* fmul d30, d17, d17 */
    /* fadd d24, d24, d30 */
    /* fsqrt d30, d24 */
    /* fmul v24.2d, v29.2d, v29.2d */
    /* fmul v31.2d, v27.2d, v27.2d */
    /* fadd v24.2d, v24.2d, v31.2d */
    /* fmul v31.2d, v28.2d, v28.2d */
    /* fadd v24.2d, v24.2d, v31.2d */
    /* fsqrt v31.2d, v24.2d */
    /* mov d24, v31.d[1] */
    /* fcmp d24, d31 */
    /* fcsel d24, d24, d31, mi */
    /* fcmp d24, d30 */
    /* fcsel d24, d24, d30, mi */
    /* fcmp d24, d16 */
    /* b.mi #0x4078c9c */
    /* stp d13, d12, [sp, #-0x30]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* fdiv d8, d19, d30 */
    /* fdiv d9, d18, d30 */
    /* fdiv d30, d17, d30 */
    /* fdiv v10.2d, v29.2d, v31.2d */
    /* fdiv v11.2d, v27.2d, v31.2d */
    /* fdiv v31.2d, v28.2d, v31.2d */
    /* fmul d12, d8, v29.d[1] */
    /* fmul d13, d9, v27.d[1] */
    /* fadd d12, d12, d13 */
    /* fmul d13, d30, v28.d[1] */
    /* fadd d12, d13, d12 */
    /* fmul d8, d8, d12 */
    /* fmul d9, d9, d12 */
    /* fmul d30, d30, d12 */
    /* fsub d8, d7, d8 */
    /* fsub d9, d1, d9 */
    /* fsub d30, d2, d30 */
    /* fsub d20, d20, d8 */
    /* fsub d21, d21, d9 */
    /* fsub d22, d22, d30 */
    /* fmul d20, d20, d20 */
    /* fmul d21, d21, d21 */
    /* fadd d20, d20, d21 */
    /* fmul d21, d22, d22 */
    /* fadd d20, d21, d20 */
    /* fsqrt d20, d20 */
    /* dup v21.2d, v29.d[1] */
    /* mov v21.d[1], v19.d[0] */
    /* dup v19.2d, v27.d[1] */
    /* fmul v21.2d, v21.2d, v10.2d */
    /* mov v19.d[1], v18.d[0] */
    /* fmul v18.2d, v19.2d, v11.2d */
    /* dup v19.2d, v28.d[1] */
    /* fadd v18.2d, v21.2d, v18.2d */
    /* mov v19.d[1], v17.d[0] */
    /* fmul v17.2d, v19.2d, v31.2d */
    /* fadd v17.2d, v17.2d, v18.2d */
    /* fmul v18.2d, v10.2d, v17.2d */
    /* fmul v19.2d, v11.2d, v17.2d */
    /* fmul v17.2d, v31.2d, v17.2d */
    /* fsub v18.2d, v23.2d, v18.2d */
    /* fsub v19.2d, v25.2d, v19.2d */
    /* mov v7.d[1], v6.d[0] */
    /* fsub v6.2d, v26.2d, v17.2d */
    /* fsub v7.2d, v7.2d, v18.2d */
    /* mov v1.d[1], v3.d[0] */
    /* mov v2.d[1], v4.d[0] */
    /* fsub v1.2d, v1.2d, v19.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* fmul v3.2d, v7.2d, v7.2d */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* fsqrt v1.2d, v1.2d */
    /* mov d2, v1.d[1] */
    /* fcmp d1, d2 */
    /* fcsel d1, d1, d2, mi */
    /* fcmp d1, d20 */
    /* fcsel d1, d1, d20, mi */
    /* fcmp d1, d24 */
    /* fcsel d1, d1, d24, mi */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d16, d0, eq */
    /* fcmp d1, d0 */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    /* b.pl #0x4078ca4 */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* str d5, [x5] */
    return;
}
