/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40150f8 start_va=0x40150f8 image_relative=0x40150f8 bytes=636 */
void function_40150f8__at_40150f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0xa58 */
    /* stp x8, x0, [sp, #0x20] */
    /* stp x1, x2, [sp, #0x30] */
    /* str x3, [sp, #0x40] */
    /* strb w5, [sp, #0x48] */
    /* ldr x8, [x4] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x4 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x4c] */
    /* ldr x8, [x21, #0x10] */
    /* ldp q1, q2, [x8] */
    /* ldp q17, q0, [x8, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* ldp q3, q4, [x8] */
    /* ldp q19, q6, [x8, #0x20] */
    /* ldp q16, q20, [x22, #0x20] */
    /* ldr x9, [x20, #0x88] */
    /* ldrh w8, [x9, #4] */
    /* ldr s18, [x9] */
    /* mov v18.h[2], w8 */
    /* mov v18.h[3], w8 */
    /* ldrh w8, [x9, #0xa] */
    /* ldur s5, [x9, #6] */
    /* mov v5.h[2], w8 */
    /* ldr q7, [x20, #0xa0] */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* trn1 v20.4s, v1.4s, v2.4s */
    /* ext v22.16b, v17.16b, v17.16b, #8 */
    /* mov v22.s[1], wzr */
    /* ext v21.16b, v20.16b, v20.16b, #8 */
    /* mov v21.d[1], v22.d[0] */
    /* movi v22.4s, #0x80, lsl #24 */
    /* eor v23.16b, v0.16b, v22.16b */
    /* fmul v0.4s, v21.4s, v23.4s */
    /* mov v0.s[3], wzr */
    /* ext v22.16b, v0.16b, v0.16b, #8 */
    /* faddp v22.2s, v0.2s, v22.2s */
    /* movi d0, #0000000000000000 */
    /* zip2 v24.2s, v17.2s, v0.2s */
    /* mov v19.s[3], wzr */
    /* fmul v25.4s, v19.4s, v17.s[2] */
    /* fmul v26.4s, v19.4s, v17.s[1] */
    /* fmul v27.4s, v19.4s, v17.s[0] */
    /* mov v17.s[1], wzr */
    /* mov v20.d[1], v17.d[0] */
    /* fmul v19.4s, v20.4s, v23.4s */
    /* ext v17.16b, v19.16b, v19.16b, #8 */
    /* zip2 v28.2s, v1.2s, v2.2s */
    /* mov v28.d[1], v24.d[0] */
    /* fmul v23.4s, v28.4s, v23.4s */
    /* ext v24.16b, v23.16b, v23.16b, #8 */
    /* zip1 v24.2s, v17.2s, v24.2s */
    /* ldr q29, [x20, #0xd0] */
    /* mov v5.h[3], w8 */
    /* ushll v17.4s, v18.4h, #0 */
    /* ucvtf v17.4s, v17.4s */
    /* fmul v17.4s, v29.4s, v17.4s */
    /* fadd v30.4s, v7.4s, v17.4s */
    /* faddp v17.2s, v22.2s, v0.2s */
    /* faddp v18.2s, v19.2s, v23.2s */
    /* fmul v19.4s, v21.4s, v6.4s */
    /* mov v19.s[3], wzr */
    /* fadd v18.2s, v24.2s, v18.2s */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* faddp v19.2s, v19.2s, v21.2s */
    /* faddp v19.2s, v19.2s, v0.2s */
    /* fmul v20.4s, v20.4s, v6.4s */
    /* fmul v6.4s, v28.4s, v6.4s */
    /* faddp v21.2s, v20.2s, v6.2s */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v20.2s, v6.2s */
    /* mov v3.s[3], wzr */
    /* fadd v6.2s, v6.2s, v21.2s */
    /* fmul v20.4s, v3.4s, v1.s[2] */
    /* mov v4.s[3], wzr */
    /* fmul v21.4s, v4.4s, v2.s[2] */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* fadd v21.4s, v20.4s, v25.4s */
    /* fmul v20.4s, v3.4s, v1.s[1] */
    /* fmul v22.4s, v4.4s, v2.s[1] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v20.4s, v20.4s, v26.4s */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v27.4s */
    /* ushll v2.4s, v5.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v29.4s, v2.4s */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fmul v3.4s, v16.4s, v30.4s */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* fadd v3.4s, v3.4s, v2.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v21.4s, v3.4s */
    /* mov v3.s[3], wzr */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fabs v5.4s, v21.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fmul v7.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v20.4s, v3.4s */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ext v21.16b, v3.16b, v3.16b, #8 */
    /* zip1 v16.2s, v16.2s, v21.2s */
    /* mov v4.s[3], wzr */
    /* faddp v3.2s, v7.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v16.2s */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* faddp v4.2s, v4.2s, v7.2s */
    /* mov v6.d[1], v19.d[0] */
    /* mov v18.d[1], v17.d[0] */
    /* faddp v4.2s, v4.2s, v0.2s */
    /* fadd v6.4s, v18.4s, v6.4s */
    /* mov v3.d[1], v4.d[0] */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fabs v1.4s, v1.4s */
    /* fabs v4.4s, v20.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* zip1 v4.2s, v4.2s, v6.2s */
    /* mov v5.s[3], wzr */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* faddp v2.2s, v5.2s, v2.2s */
    /* faddp v0.2s, v2.2s, v0.2s */
    /* mov v1.d[1], v0.d[0] */
    /* fsub v0.4s, v3.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q1, q0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
