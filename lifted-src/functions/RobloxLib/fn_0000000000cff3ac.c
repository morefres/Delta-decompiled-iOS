/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cff3ac start_va=0xcff3ac image_relative=0xcff3ac bytes=524 */
void function_cff3ac__at_cff3ac(void) {
    /* ldr q0, [x1] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[1], wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x988] */
    /* orr v1.8b, v1.8b, v2.8b */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q2, [x0, #0x90] */
    /* ldr q1, [x2] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v3.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q6, [x0, #0x70] */
    /* fsub v3.4s, v6.4s, v0.4s */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* dup v5.2s, v4.s[2] */
    /* rev64 v7.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* dup v5.2s, v3.s[2] */
    /* fsqrt v1.4s, v1.4s */
    /* rev64 v7.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fadd v5.2s, v5.2s, v3.2s */
    /* mov v5.d[1], v5.d[0] */
    /* frecpe v3.4s, v4.4s */
    /* frecps v7.4s, v4.4s, v3.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* mov v16.16b, v7.16b */
    /* bic v16.4s, #0x80, lsl #24 */
    /* mvni v17.4s, #0x7f, msl #16 */
    /* fneg v17.4s, v17.4s */
    /* cmge v16.4s, v16.4s, v17.4s */
    /* movi v18.4s, #0x80, lsl #24 */
    /* bif v3.16b, v7.16b, v16.16b */
    /* fabs v7.4s, v4.4s */
    /* fcmeq v7.4s, v7.4s, v17.4s */
    /* bic v3.16b, v3.16b, v7.16b */
    /* and v4.16b, v4.16b, v18.16b */
    /* and v4.16b, v4.16b, v7.16b */
    /* orr v3.16b, v3.16b, v4.16b */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* fcmeq v7.4s, v5.4s, v5.4s */
    /* movi v4.16b, #0 */
    /* and v5.16b, v5.16b, v7.16b */
    /* fmax v7.4s, v5.4s, v4.4s */
    /* fmov v5.4s, #1.00000000 */
    /* fmin v7.4s, v7.4s, v5.4s */
    /* mov v16.16b, v0.16b */
    /* fmla v16.4s, v7.4s, v2.4s */
    /* fsub v7.4s, v6.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* dup v17.2s, v7.s[1] */
    /* fadd v7.2s, v7.2s, v17.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fadd v6.4s, v6.4s, v1.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* mov s6, v6.s[3] */
    /* fcmp s7, s6 */
    /* b.hi #0xcff51c */
    /* ldr q6, [x0, #0xa0] */
    /* fsub v7.4s, v6.4s, v0.4s */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* dup v16.2s, v7.s[2] */
    /* rev64 v17.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v17.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* mov v7.d[1], v7.d[0] */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* fcmeq v7.4s, v3.4s, v3.4s */
    /* and v3.16b, v3.16b, v7.16b */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v5.4s */
    /* mov v4.16b, v0.16b */
    /* fmla v4.4s, v3.4s, v2.4s */
    /* fsub v3.4s, v6.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* dup v5.2s, v3.s[1] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fadd v4.4s, v1.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* mov s4, v4.s[3] */
    /* fcmp s3, s4 */
    /* b.ls #0xcff524 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0xcff534 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x68] */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x8] */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmax v3.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* fcmp s3, #0.0 */
    /* b.lt #0xcff51c */
    /* add x9, x8, #0x10 */
    /* mov x8, #-1 */
    /* cmp x8, #4 */
    /* b.eq #0xcff52c */
    /* ldr q3, [x9], #0x10 */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmax v3.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* add x8, x8, #1 */
    /* fcmp s3, #0.0 */
    /* b.ge #0xcff570 */
    /* cmp x8, #5 */
    /* b.lo #0xcff51c */
    /* branch b #0xcff52c */
    /* branch b #0xb5e984 */
}
