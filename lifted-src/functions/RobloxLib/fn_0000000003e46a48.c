/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e46a48 start_va=0x3e46a48 image_relative=0x3e46a48 bytes=2212 */
void function_3e46a48__at_3e46a48(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x3] */
    /* cmp w8, #3 */
    /* b.eq #0x3e46bc8 */
    /* cmp w8, #2 */
    /* b.eq #0x3e46b48 */
    /* cmp w8, #1 */
    /* b.ne #0x3e470f0 */
    /* ldp q0, q3, [x23] */
    /* ldp q1, q4, [x23, #0x20] */
    /* zip1 v5.2d, v0.2d, v1.2d */
    /* zip2 v0.2d, v0.2d, v1.2d */
    /* trn1 v2.4s, v5.4s, v3.4s */
    /* trn2 v1.4s, v5.4s, v3.4s */
    /* mov v0.s[1], v3.s[2] */
    /* fneg v3.4s, v4.4s */
    /* fmul v3.4s, v2.4s, v3.s[0] */
    /* fmls v3.4s, v1.4s, v4.s[1] */
    /* fmls v3.4s, v0.4s, v4.s[2] */
    /* str q3, [sp, #0x20] */
    /* ldrb w23, [x3, #1] */
    /* ldr x8, [x22, #0x10] */
    /* ldrb w9, [x8, #0x152] */
    /* lsr w9, w9, w23 */
    /* tbz w9, #0, #0x3e470f8 */
    /* ldr q3, [x22] */
    /* rev64 v4.2s, v3.2s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip1 v4.4s, v4.4s, v5.4s */
    /* rev64 v5.2s, v5.2s */
    /* ext v6.8b, v3.8b, v5.8b, #4 */
    /* ext v3.8b, v5.8b, v3.8b, #4 */
    /* mov v3.d[1], v6.d[0] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* add x8, x8, x23, lsl #4 */
    /* ldr q4, [x8, #0xd0] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* dup v5.2s, v4.s[2] */
    /* rev64 v6.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* frsqrte v5.4s, v4.4s */
    /* fmul v6.4s, v5.4s, v4.4s */
    /* frsqrts v6.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* frsqrts v4.4s, v4.4s, v5.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* branch b #0x3e47100 */
    /* ldrb w24, [x3, #1] */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x152] */
    /* lsr w9, w9, w24 */
    /* tbz w9, #0, #0x3e46c5c */
    /* ldr q0, [x21] */
    /* rev64 v1.2s, v0.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v1.4s, v1.4s, v2.4s */
    /* rev64 v2.2s, v2.2s */
    /* ext v3.8b, v0.8b, v2.8b, #4 */
    /* ext v0.8b, v2.8b, v0.8b, #4 */
    /* mov v0.d[1], v3.d[0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* add x8, x8, x24, lsl #4 */
    /* ldr q1, [x8, #0xd0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* frsqrte v2.4s, v1.4s */
    /* fmul v3.4s, v2.4s, v1.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* frsqrts v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* branch b #0x3e46c64 */
    /* ldrb w11, [x3, #1] */
    /* ldrb w10, [x3, #2] */
    /* ldr x8, [x22, #0x10] */
    /* add x12, x8, #0x80 */
    /* add x13, x11, x11, lsl #1 */
    /* add x9, x12, x13 */
    /* ldrb w9, [x9, #2] */
    /* ldrb w14, [x8, #0x152] */
    /* lsr w15, w14, w9 */
    /* tbz w15, #0, #0x3e46cdc */
    /* ldr q0, [x22] */
    /* rev64 v1.2s, v0.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v1.4s, v1.4s, v2.4s */
    /* rev64 v2.2s, v2.2s */
    /* ext v3.8b, v0.8b, v2.8b, #4 */
    /* ext v0.8b, v2.8b, v0.8b, #4 */
    /* mov v0.d[1], v3.d[0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* add x9, x8, x9, lsl #4 */
    /* ldr q1, [x9, #0xd0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* frsqrte v2.4s, v1.4s */
    /* fmul v3.4s, v2.4s, v1.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* frsqrts v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* branch b #0x3e46ce4 */
    /* add x8, x8, x24, lsl #4 */
    /* ldr q2, [x8, #0xd0] */
    /* ldp q0, q1, [x23] */
    /* fmul v3.4s, v0.4s, v2.s[0] */
    /* fmla v3.4s, v1.4s, v2.s[1] */
    /* ldr q0, [x23, #0x20] */
    /* fmla v3.4s, v0.4s, v2.s[2] */
    /* stp q3, q2, [sp, #0x10] */
    /* fneg v0.4s, v3.4s */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3e3f02c; ABI effects unresolved */
    /* ldr q1, [x23, #0x30] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x24 */
    /* ldrb w8, [x8, #0x14c] */
    /* cmp w8, #2 */
    /* b.eq #0x3e47184 */
    /* cmp w8, #1 */
    /* b.eq #0x3e4717c */
    /* fmov s1, wzr */
    /* cbnz w8, #0x3e47190 */
    /* ldr s1, [x21] */
    /* branch b #0x3e47188 */
    /* add x9, x8, x9, lsl #4 */
    /* ldr q2, [x9, #0xd0] */
    /* eor x9, x11, #1 */
    /* add x9, x9, x9, lsl #1 */
    /* add x15, x12, x9 */
    /* ldrb w15, [x15, #2] */
    /* lsr w14, w14, w15 */
    /* tbz w14, #0, #0x3e46d68 */
    /* ldr q0, [x22] */
    /* rev64 v1.2s, v0.2s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* zip1 v1.4s, v1.4s, v3.4s */
    /* rev64 v3.2s, v3.2s */
    /* ext v4.8b, v0.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v0.8b, #4 */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* add x14, x8, x15, lsl #4 */
    /* ldr q3, [x14, #0xd0] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* dup v4.2s, v3.s[2] */
    /* rev64 v5.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov v3.d[1], v3.d[0] */
    /* frsqrte v4.4s, v3.4s */
    /* fmul v5.4s, v4.4s, v3.4s */
    /* frsqrts v5.4s, v5.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* frsqrts v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fmul v6.4s, v1.4s, v3.4s */
    /* branch b #0x3e46d74 */
    /* add x14, x8, x15, lsl #4 */
    /* ldr q6, [x14, #0xd0] */
    /* ldr q0, [x22] */
    /* fmov s4, wzr */
    /* eor w14, w11, #1 */
    /* add x14, x14, w14, uxtw #1 */
    /* add x14, x12, x14 */
    /* ldrb w14, [x14, #1] */
    /* add x12, x12, x13 */
    /* ldrb w12, [x12, #1] */
    /* ldr q3, [x8, x14, lsl #4] */
    /* ldr q1, [x8, x12, lsl #4] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* ldr w12, [x8, #0x154] */
    /* mov w13, #1 */
    /* lsl w11, w13, w11 */
    /* and w11, w12, w11 */
    /* fmov s5, w11 */
    /* cmeq v4.4s, v5.4s, v4.4s */
    /* dup v4.4s, v4.s[0] */
    /* fmul v5.4s, v3.4s, v0.4s */
    /* ldr x12, [x21, #0x10] */
    /* add x13, x12, #0x80 */
    /* add x14, x10, x10, lsl #1 */
    /* add x11, x13, x14 */
    /* ldrb w11, [x11, #2] */
    /* ldrb w15, [x12, #0x152] */
    /* lsr w16, w15, w11 */
    /* tbz w16, #0, #0x3e46e48 */
    /* ldr q7, [x21] */
    /* rev64 v16.2s, v7.2s */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* zip1 v16.4s, v16.4s, v17.4s */
    /* rev64 v17.2s, v17.2s */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* ext v7.8b, v17.8b, v7.8b, #4 */
    /* mov v7.d[1], v18.d[0] */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* add x11, x12, x11, lsl #4 */
    /* ldr q16, [x11, #0xd0] */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v7.4s, v7.4s */
    /* dup v17.2s, v16.s[2] */
    /* rev64 v18.2s, v16.2s */
    /* fadd v16.2s, v16.2s, v18.2s */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* mov v16.d[1], v16.d[0] */
    /* frsqrte v17.4s, v16.4s */
    /* fmul v18.4s, v17.4s, v16.4s */
    /* frsqrts v18.4s, v18.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* frsqrts v16.4s, v16.4s, v17.4s */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* branch b #0x3e46e50 */
    /* add x11, x12, x11, lsl #4 */
    /* ldr q7, [x11, #0xd0] */
    /* mov v16.16b, v4.16b */
    /* bsl v16.16b, v3.16b, v5.16b */
    /* ldp q3, q4, [x23] */
    /* fmul v18.4s, v3.4s, v7.s[0] */
    /* fmla v18.4s, v4.4s, v7.s[1] */
    /* ldr q5, [x23, #0x20] */
    /* fmla v18.4s, v5.4s, v7.s[2] */
    /* eor x11, x10, #1 */
    /* add x11, x11, x11, lsl #1 */
    /* add x16, x13, x11 */
    /* ldrb w16, [x16, #2] */
    /* lsr w15, w15, w16 */
    /* tbz w15, #0, #0x3e46ef0 */
    /* ldr q7, [x21] */
    /* rev64 v17.2s, v7.2s */
    /* ext v19.16b, v7.16b, v7.16b, #8 */
    /* zip1 v17.4s, v17.4s, v19.4s */
    /* rev64 v19.2s, v19.2s */
    /* ext v20.8b, v7.8b, v19.8b, #4 */
    /* ext v19.8b, v19.8b, v7.8b, #4 */
    /* mov v19.d[1], v20.d[0] */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* add x15, x12, x16, lsl #4 */
    /* ldr q19, [x15, #0xd0] */
    /* fmul v17.4s, v19.4s, v17.4s */
    /* fmul v19.4s, v17.4s, v17.4s */
    /* dup v20.2s, v19.s[2] */
    /* rev64 v21.2s, v19.2s */
    /* fadd v19.2s, v19.2s, v21.2s */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* mov v19.d[1], v19.d[0] */
    /* frsqrte v20.4s, v19.4s */
    /* fmul v21.4s, v20.4s, v19.4s */
    /* frsqrts v21.4s, v21.4s, v20.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* frsqrts v19.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* branch b #0x3e46efc */
    /* add x15, x12, x16, lsl #4 */
    /* ldr q17, [x15, #0xd0] */
    /* ldr q7, [x21] */
    /* fmov s19, wzr */
    /* mov w0, #0 */
    /* eor w15, w10, #1 */
    /* add x15, x15, w15, uxtw #1 */
    /* add x15, x13, x15 */
    /* add x13, x13, x14 */
    /* fmul v21.4s, v3.4s, v17.s[0] */
    /* fmla v21.4s, v4.4s, v17.s[1] */
    /* fmla v21.4s, v5.4s, v17.s[2] */
    /* ldrb w14, [x15, #1] */
    /* ldrb w13, [x13, #1] */
    /* ldr q20, [x12, x14, lsl #4] */
    /* ldr q17, [x12, x13, lsl #4] */
    /* fsub v20.4s, v20.4s, v17.4s */
    /* ldr w12, [x12, #0x154] */
    /* mov w13, #1 */
    /* lsl w10, w13, w10 */
    /* and w10, w12, w10 */
    /* fmov s22, w10 */
    /* cmeq v19.4s, v22.4s, v19.4s */
    /* dup v19.4s, v19.s[0] */
    /* fmul v22.4s, v20.4s, v7.4s */
    /* bif v20.16b, v22.16b, v19.16b */
    /* fmul v19.4s, v3.4s, v20.s[0] */
    /* fmla v19.4s, v4.4s, v20.s[1] */
    /* fmla v19.4s, v5.4s, v20.s[2] */
    /* fneg v20.4s, v19.4s */
    /* fmul v18.4s, v16.4s, v18.4s */
    /* fmul v21.4s, v16.4s, v21.4s */
    /* fmul v2.4s, v2.4s, v20.4s */
    /* fmul v6.4s, v6.4s, v20.4s */
    /* zip1 v22.4s, v18.4s, v2.4s */
    /* zip1 v23.4s, v21.4s, v6.4s */
    /* zip1 v24.4s, v22.4s, v23.4s */
    /* zip2 v22.4s, v22.4s, v23.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v2.2s, v18.2s, v2.2s */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v18.16b, v21.16b, v21.16b, #8 */
    /* zip1 v6.2s, v18.2s, v6.2s */
    /* zip1 v2.4s, v2.4s, v6.4s */
    /* fadd v2.4s, v22.4s, v2.4s */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* mov v18.16b, v2.16b */
    /* mov v18.s[0], v6.s[1] */
    /* mov v6.s[1], v2.s[0] */
    /* fmul v6.2s, v6.2s, v18.2s */
    /* fcmlt v6.2s, v6.2s, #0.0 */
    /* mov w10, v6.s[1] */
    /* tbz w10, #0, #0x3e471d0 */
    /* fmov w10, s6 */
    /* tbz w10, #0, #0x3e471d0 */
    /* fmul s2, s2, v2.s[3] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3e471d0 */
    /* fneg v2.4s, v16.4s */
    /* dup v6.2s, v20.s[1] */
    /* ext v18.16b, v20.16b, v20.16b, #8 */
    /* zip1 v18.2s, v18.2s, v20.2s */
    /* ext v20.8b, v18.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v18.8b, #4 */
    /* mov v6.d[1], v20.d[0] */
    /* dup v18.2s, v2.s[1] */
    /* ext v20.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v20.2s, v2.2s */
    /* ext v20.8b, v2.8b, v18.8b, #4 */
    /* ext v2.8b, v18.8b, v2.8b, #4 */
    /* mov v2.d[1], v20.d[0] */
    /* fmul v2.4s, v2.4s, v19.4s */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* dup v6.2s, v2.s[1] */
    /* ext v16.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v16.2s, v2.2s */
    /* ext v18.8b, v2.8b, v6.8b, #4 */
    /* ext v16.8b, v6.8b, v2.8b, #4 */
    /* fmul v2.2s, v16.2s, v16.2s */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v6.4s, v16.4s, v16.4s */
    /* dup v6.2s, v6.s[1] */
    /* fmul v18.2s, v18.2s, v18.2s */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd v18.2s, v18.2s, v2.2s */
    /* adrp x10, #0x4c49000 */
    /* ldr s2, [x10, #0x418] */
    /* fcmp s18, s2 */
    /* b.mi #0x3e470f0 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v6.4s, v17.4s, v7.4s */
    /* fmul v2.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[1] */
    /* fmla v2.4s, v5.4s, v6.s[2] */
    /* ldr q3, [x23, #0x30] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* ldr q3, [x8, #0x130] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsqrt s3, s18 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul v3.4s, v16.4s, v3.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* dup v5.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmov s4, wzr */
    /* fcmgt v0.4s, v4.4s, v0.4s */
    /* dup v0.4s, v0.s[0] */
    /* fneg v4.4s, v3.4s */
    /* bsl v0.16b, v4.16b, v3.16b */
    /* fsub v3.4s, v2.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* dup v4.2s, v3.s[1] */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* str q0, [x20] */
    /* str s3, [x19] */
    /* fcmp s3, s8 */
    /* b.le #0x3e471ec */
    /* mov w0, #1 */
    /* branch b #0x3e471d0 */
    /* mov w0, #0 */
    /* branch b #0x3e471d0 */
    /* add x8, x8, x23, lsl #4 */
    /* ldr q3, [x8, #0xd0] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[1] */
    /* fmla v2.4s, v0.4s, v3.s[2] */
    /* stp q2, q3, [sp] */
    /* fneg v0.4s, v2.4s */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3e3f02c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23 */
    /* ldrb w8, [x8, #0x14c] */
    /* cmp w8, #2 */
    /* b.eq #0x3e471a8 */
    /* cmp w8, #1 */
    /* b.eq #0x3e471a0 */
    /* fmov s1, wzr */
    /* ldr q3, [sp, #0x10] */
    /* cbnz w8, #0x3e471b8 */
    /* ldr s1, [x22] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* branch b #0x3e471b8 */
    /* ldr s1, [x21, #4] */
    /* branch b #0x3e47188 */
    /* ldr s1, [x21, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x20] */
    /* branch b #0x3e471c0 */
    /* ldr s1, [x22, #4] */
    /* branch b #0x3e471ac */
    /* ldr s1, [x22, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr q3, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* str q3, [x20] */
    /* str s0, [x19] */
    /* fcmp s0, s8 */
    /* mov w8, #2 */
    /* csinc w0, w8, wzr, le */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x22, #0x10] */
    /* add x9, x8, x9 */
    /* ldrb w9, [x9, #0x81] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* ldr q3, [x22] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ldr x8, [x21, #0x10] */
    /* add x9, x8, x11 */
    /* ldrb w9, [x9, #0x81] */
    /* ldr q3, [x8, x9, lsl #4] */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* ldr q0, [x21] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v6.4s */
    /* ldp q3, q5, [x23] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmla v3.4s, v5.4s, v0.s[1] */
    /* ldr q5, [x23, #0x20] */
    /* fmla v3.4s, v5.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* mov v1.16b, v4.16b */
    /* mov v1.d[1], v0.d[0] */
    /* trn1 v2.4s, v3.4s, v0.4s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[0], v4.s[2] */
    /* trn2 v6.4s, v3.4s, v0.4s */
    /* trn1 v0.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* mov v5.s[1], v3.s[2] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fmla v0.4s, v1.4s, v4.s[1] */
    /* fmla v0.4s, v5.4s, v4.s[2] */
    /* dup v1.2d, v2.d[1] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fmla v2.4s, v6.4s, v3.s[1] */
    /* fmla v2.4s, v1.4s, v3.s[2] */
    /* mov s3, v0.s[1] */
    /* fmul v1.4s, v0.4s, v2.4s */
    /* fmul s4, s3, v0.s[1] */
    /* fsub s1, s1, s4 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x3e471d0 */
    /* fmul s4, s3, v2.s[1] */
    /* fmul s5, s2, v0.s[2] */
    /* fsub s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.mi #0x3e471d0 */
    /* mov s5, v0.s[2] */
    /* mov s2, v2.s[1] */
    /* fmul s0, s2, s0 */
    /* fmul s2, s3, s5 */
    /* fsub s0, s0, s2 */
    /* fcmp s4, s1 */
    /* cset w8, gt */
    /* fcmp s0, #0.0 */
    /* cset w9, mi */
    /* fcmp s0, s1 */
    /* csinc w9, w9, wzr, le */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* csel w0, wzr, w8, ne */
    /* branch b #0x3e471d0 */
}
