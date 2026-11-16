/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417db4 start_va=0x417db4 image_relative=0x417db4 bytes=596 */
void function_417db4__at_417db4(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, x4 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x8], #12 */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x8] */
    /* add x8, x4, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[2], [x8] */
    /* ldr q1, [x4, #0x20] */
    /* ext v7.16b, v1.16b, v1.16b, #4 */
    /* ldr d5, [x3] */
    /* ldr s1, [x3, #8] */
    /* mov v5.d[1], v1.d[0] */
    /* ldr d17, [x2] */
    /* ldr s1, [x2, #8] */
    /* mov v17.d[1], v1.d[0] */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v5.4s, v18.4s */
    /* fabs v6.4s, v2.4s */
    /* fmul v6.4s, v6.4s, v1.s[0] */
    /* fabs v16.4s, v3.4s */
    /* fmul v16.4s, v16.4s, v1.s[1] */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fabs v16.4s, v4.4s */
    /* fmul v1.4s, v16.4s, v1.s[2] */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fsub v6.4s, v7.4s, v1.4s */
    /* fadd v20.4s, v7.4s, v1.4s */
    /* fsub v1.4s, v6.4s, v17.4s */
    /* fmov v16.4s, #0.25000000 */
    /* fmul v1.4s, v1.4s, v16.4s */
    /* fcvtzs v6.4s, v1.4s */
    /* movi v1.16b, #0 */
    /* smax v19.4s, v6.4s, v1.4s */
    /* fsub v6.4s, v20.4s, v17.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* adrp x8, #0x4bd1000 */
    /* ldr q20, [x8, #0x3e0] */
    /* fmin v6.4s, v6.4s, v20.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v20.4s, v6.4s, v1.4s */
    /* fcmp s0, #0.0 */
    /* fmov s6, wzr */
    /* fcsel s0, s6, s0, mi */
    /* fmov s6, #1.00000000 */
    /* fcmp s0, s6 */
    /* fcsel s21, s6, s0, gt */
    /* mov w8, v19.s[1] */
    /* mov w14, v20.s[1] */
    /* cmp w8, w14 */
    /* b.gt #0x418000 */
    /* zip1 v22.4s, v2.4s, v4.4s */
    /* zip2 v23.4s, v2.4s, v4.4s */
    /* zip1 v24.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v0.4s, v22.4s, v24.4s */
    /* zip2 v2.4s, v22.4s, v24.4s */
    /* zip1 v3.4s, v23.4s, v3.4s */
    /* fsub s4, s6, s21 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s6, [x9, #0x40c] */
    /* fmul s4, s4, s6 */
    /* dup v4.4s, v4.s[0] */
    /* fmov v6.4s, #1.00000000 */
    /* fmax v21.4s, v5.4s, v6.4s */
    /* fmul v5.4s, v21.4s, v16.4s */
    /* fmin v5.4s, v5.4s, v6.4s */
    /* movi v6.4s, #0x3e, lsl #24 */
    /* fmul v6.4s, v21.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v18.4s */
    /* scvtf v21.4s, v19.4s */
    /* fadd v18.4s, v21.4s, v18.4s */
    /* fmov v21.4s, #4.00000000 */
    /* fmul v18.4s, v18.4s, v21.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmul v17.4s, v0.4s, v7.s[0] */
    /* fmul v18.4s, v2.4s, v7.s[1] */
    /* fmul v7.4s, v3.4s, v7.s[2] */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* mov w9, v19.s[2] */
    /* mov w10, v20.s[2] */
    /* fmov w11, s19 */
    /* fmov w12, s20 */
    /* add w13, w10, #1 */
    /* add w14, w14, #1 */
    /* ubfiz x15, x8, #0xa, #0x20 */
    /* add x15, x15, x9, lsl #5 */
    /* add x16, x11, x1 */
    /* mov w17, #0x8014 */
    /* add x16, x16, x17 */
    /* add x15, x15, x16 */
    /* sub w16, w12, w11 */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* add w16, w16, #1 */
    /* mov x17, #-0x8000 */
    /* mov w0, #0xff */
    /* mov x1, #-0x4000 */
    /* mov x2, x15 */
    /* mov x3, x9 */
    /* mov v16.16b, v7.16b */
    /* cmp w9, w10 */
    /* b.gt #0x417fec */
    /* mov x4, x16 */
    /* mov x5, x2 */
    /* mov v17.16b, v16.16b */
    /* cmp w11, w12 */
    /* b.gt #0x417fd8 */
    /* fabs v18.4s, v17.4s */
    /* fsub v18.4s, v6.4s, v18.4s */
    /* fmin v18.4s, v18.4s, v5.4s */
    /* fmax v18.4s, v18.4s, v1.4s */
    /* dup v19.4s, v18.s[0] */
    /* fmul v19.4s, v19.4s, v18.s[1] */
    /* fmul v18.4s, v4.4s, v18.s[2] */
    /* fmul v18.4s, v19.4s, v18.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* ldrb w6, [x5, x17] */
    /* mov w7, v18.s[1] */
    /* mov w19, v18.s[2] */
    /* fmov w20, s18 */
    /* add w6, w20, w6 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w6, [x5, x17] */
    /* ldrb w6, [x5, x1] */
    /* add w6, w7, w6 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w6, [x5, x1] */
    /* ldrb w6, [x5] */
    /* add w6, w19, w6 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w6, [x5], #1 */
    /* fadd v17.4s, v0.4s, v17.4s */
    /* subs w4, w4, #1 */
    /* b.ne #0x417f60 */
    /* fadd v16.4s, v3.4s, v16.4s */
    /* add x3, x3, #1 */
    /* add x2, x2, #0x20 */
    /* cmp w13, w3 */
    /* b.ne #0x417f4c */
    /* fadd v7.4s, v2.4s, v7.4s */
    /* add x8, x8, #1 */
    /* add x15, x15, #0x400 */
    /* cmp w14, w8 */
    /* b.ne #0x417f38 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
