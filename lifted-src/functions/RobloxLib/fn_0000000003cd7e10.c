/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd7e10 start_va=0x3cd7e10 image_relative=0x3cd7e10 bytes=3252 */
void function_3cd7e10__at_3cd7e10(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x80] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0x40 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3cd83e8 */
    /* cmp w20, #1 */
    /* b.lt #0x3cd83e8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x15, [x22] */
    /* ldursw x14, [x29, #-0x8c] */
    /* ldur x13, [x29, #-0x78] */
    /* ldur x12, [x29, #-0xb8] */
    /* ldur x16, [x29, #-0xa8] */
    /* mov w10, w19 */
    /* mov w11, w20 */
    /* add x12, x12, #0xfc */
    /* mul x13, x13, x16 */
    /* mul x14, x16, x14 */
    /* add x15, x15, #0x10 */
    /* mov w16, #0x8e39 */
    /* movk w16, #0xbe63, lsl #16 */
    /* dup v21.2s, w16 */
    /* fmov s0, w16 */
    /* mov w16, #0x8e39 */
    /* movk w16, #0x3e63, lsl #16 */
    /* dup v2.2s, w16 */
    /* str w16, [sp, #0xc] */
    /* mov w16, #0xb61 */
    /* movk w16, #0x3c36, lsl #16 */
    /* fmov s10, w16 */
    /* mov w16, #0xb61 */
    /* movk w16, #0x3cb6, lsl #16 */
    /* dup v1.2s, w16 */
    /* stp d1, d2, [sp, #0x78] */
    /* fmov s5, w16 */
    /* adrp x16, #0x4fea000 */
    /* ldr d7, [x16, #0x58] */
    /* mov w16, #0xb61 */
    /* movk w16, #0xbcb6, lsl #16 */
    /* dup v30.2s, w16 */
    /* fmov s6, w16 */
    /* mov w17, #0xb61 */
    /* movk w17, #0x3bb6, lsl #16 */
    /* add w16, w20, w20, lsl #3 */
    /* dup v25.2s, w17 */
    /* fmov s19, w17 */
    /* mov w17, #0xb61 */
    /* movk w17, #0xbc36, lsl #16 */
    /* dup v18.2s, w17 */
    /* fmov s23, w17 */
    /* adrp x17, #0x4fea000 */
    /* ldr d24, [x17, #0x60] */
    /* adrp x17, #0x4fea000 */
    /* ldr q29, [x17, #0xc0] */
    /* adrp x17, #0x4fea000 */
    /* ldr q31, [x17, #0xd0] */
    /* adrp x17, #0x4fea000 */
    /* ldr d8, [x17, #0x68] */
    /* adrp x17, #0x4fea000 */
    /* ldr d14, [x17, #0x70] */
    /* adrp x17, #0x4fea000 */
    /* ldr q27, [x17, #0xe0] */
    /* adrp x17, #0x4fea000 */
    /* ldr d28, [x17, #0x78] */
    /* mov w17, #0xb61 */
    /* movk w17, #0x3d36, lsl #16 */
    /* dup v1.2s, w17 */
    /* str d1, [sp, #0x38] */
    /* adrp x17, #0x4fea000 */
    /* ldr d1, [x17, #0x80] */
    /* str d1, [sp] */
    /* adrp x17, #0x4fea000 */
    /* ldr d16, [x17, #0x88] */
    /* adrp x17, #0x4fea000 */
    /* ldr q17, [x17, #0xf0] */
    /* str s0, [sp, #0x8c] */
    /* stp s6, s5, [sp, #0x70] */
    /* str d18, [sp, #0x68] */
    /* str s23, [sp, #0x64] */
    /* str d24, [sp, #0x58] */
    /* str q29, [sp, #0x40] */
    /* stp d16, d25, [sp, #0x28] */
    /* str q17, [sp, #0x10] */
    /* add x17, x15, w8, sxtw #2 */
    /* mov x0, x12 */
    /* mov x1, x11 */
    /* ldp s3, s13, [x17, #-0x10] */
    /* ldp s26, s2, [x17, #-8] */
    /* str q26, [sp, #0xb0] */
    /* ldp s4, s15, [x17] */
    /* str q4, [sp, #0x90] */
    /* ldp s16, s17, [x17, #8] */
    /* ldr s18, [x17, #0x10] */
    /* stur q18, [x29, #-0xd0] */
    /* fmul s1, s16, s10 */
    /* fmadd s22, s17, s5, s1 */
    /* fmul v11.2s, v7.2s, v18.s[0] */
    /* mov s20, v11.s[1] */
    /* fmadd s12, s17, s6, s1 */
    /* fmul s1, s13, s10 */
    /* str q1, [sp, #0xd0] */
    /* fmul s1, s16, s5 */
    /* fmadd s5, s17, s23, s1 */
    /* stur s5, [x29, #-0xbc] */
    /* sub x2, x0, #0xf8 */
    /* ldr d5, [sp, #0x58] */
    /* fmul v24.2s, v5.2s, v3.s[0] */
    /* fmadd s1, s17, s10, s1 */
    /* str s1, [sp, #0xcc] */
    /* dup v5.4s, v2.s[0] */
    /* fmul v6.4s, v29.4s, v2.s[0] */
    /* fmul v1.2s, v5.2s, v8.2s */
    /* str d1, [sp, #0xa8] */
    /* zip1 v29.2s, v24.2s, v6.2s */
    /* fadd s22, s22, s20 */
    /* ext v25.8b, v24.8b, v1.8b, #4 */
    /* mov v24.d[1], v24.d[0] */
    /* fmov d5, d30 */
    /* fmul v30.4s, v31.4s, v16.s[0] */
    /* fadd s20, s12, s20 */
    /* fmadd s12, s17, s0, s30 */
    /* mov v9.16b, v31.16b */
    /* fadd s31, s12, s11 */
    /* fadd v12.4s, v6.4s, v30.4s */
    /* mov v13.s[1], v4.s[0] */
    /* fadd v0.4s, v12.4s, v24.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v12.16b, v26.16b */
    /* mov v12.s[1], v15.s[0] */
    /* st2 {v0.2s, v1.2s}, [x2] */
    /* ldr s0, [sp, #0xc] */
    /* fmadd s0, s17, s0, s30 */
    /* fmul v17.2s, v12.2s, v21.2s */
    /* fmov d1, d29 */
    /* fmla v1.2s, v13.2s, v21.2s */
    /* fadd v1.2s, v1.2s, v17.2s */
    /* stur s1, [x0, #-0xdc] */
    /* fmul v24.2s, v14.2s, v1.s[1] */
    /* fmul s30, s10, v1.s[1] */
    /* fmov d23, d8 */
    /* fmul v8.2s, v1.2s, v28.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fadd s0, s0, s11 */
    /* fmov d18, d21 */
    /* fmul v21.2s, v7.2s, v31.s[0] */
    /* zip1 v21.4s, v21.4s, v21.4s */
    /* zip1 v24.4s, v24.4s, v0.4s */
    /* fmul s26, s31, s19 */
    /* fmul v1.4s, v1.4s, v27.4s */
    /* fmov s4, s19 */
    /* fmov d19, d7 */
    /* fmov d7, d28 */
    /* mov v28.16b, v27.16b */
    /* fmov d27, d14 */
    /* dup v14.2s, v8.s[0] */
    /* dup v26.2s, v26.s[0] */
    /* mov v14.s[0], v30.s[0] */
    /* trn1 v24.4s, v24.4s, v1.4s */
    /* ldr d30, [sp, #0x80] */
    /* fmla v29.2s, v13.2s, v30.2s */
    /* fadd v29.2s, v29.2s, v17.2s */
    /* stp s31, s29, [x0, #-0xc0] */
    /* fadd v1.4s, v1.4s, v21.4s */
    /* fmul v21.2s, v27.2s, v29.s[1] */
    /* fmul s30, s10, v29.s[1] */
    /* fmul v31.2s, v29.2s, v7.2s */
    /* mov v29.d[1], v29.d[0] */
    /* fadd v26.2s, v8.2s, v26.2s */
    /* fmul v8.2s, v19.2s, v0.s[0] */
    /* zip1 v8.4s, v8.4s, v8.4s */
    /* fmul v29.4s, v29.4s, v28.4s */
    /* zip1 v21.4s, v21.4s, v0.4s */
    /* trn1 v21.4s, v21.4s, v29.4s */
    /* fadd v29.4s, v29.4s, v8.4s */
    /* dup v8.2s, v31.s[0] */
    /* mov v8.s[0], v30.s[0] */
    /* fadd v1.4s, v1.4s, v24.4s */
    /* fmul s24, s0, s4 */
    /* dup v24.2s, v24.s[0] */
    /* fadd v24.2s, v31.2s, v24.2s */
    /* ldr d30, [sp, #0x38] */
    /* fmul v31.2s, v12.2s, v30.2s */
    /* fadd v21.4s, v29.4s, v21.4s */
    /* fmov d29, d25 */
    /* ldr d30, [sp, #0x78] */
    /* fmla v29.2s, v13.2s, v30.2s */
    /* fadd v30.2s, v29.2s, v31.2s */
    /* stp s0, s30, [x0, #-0xa0] */
    /* fadd v29.2s, v26.2s, v14.2s */
    /* fmul v0.2s, v27.2s, v30.s[1] */
    /* fmul s26, s10, v30.s[1] */
    /* fmul v14.2s, v30.2s, v7.2s */
    /* mov v30.d[1], v30.d[0] */
    /* fadd v8.2s, v24.2s, v8.2s */
    /* fmul v24.2s, v19.2s, v22.s[0] */
    /* zip1 v24.4s, v24.4s, v24.4s */
    /* fmul v30.4s, v30.4s, v28.4s */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* trn1 v0.4s, v0.4s, v30.4s */
    /* fadd v24.4s, v30.4s, v24.4s */
    /* dup v30.2s, v14.s[0] */
    /* mov v30.s[0], v26.s[0] */
    /* stur q1, [x0, #-0xd8] */
    /* fadd v0.4s, v24.4s, v0.4s */
    /* fmul s1, s22, s4 */
    /* dup v1.2s, v1.s[0] */
    /* fadd v1.2s, v14.2s, v1.2s */
    /* fmov d14, d27 */
    /* mov v27.16b, v28.16b */
    /* fmov d28, d7 */
    /* fmov d7, d19 */
    /* fmov s19, s4 */
    /* ldr d2, [sp] */
    /* stur q21, [x0, #-0xb8] */
    /* fadd v24.2s, v1.2s, v30.2s */
    /* fmov d30, d5 */
    /* fmla v25.2s, v13.2s, v5.2s */
    /* fadd v1.2s, v25.2s, v31.2s */
    /* mov v31.16b, v9.16b */
    /* ldr d25, [sp, #0x30] */
    /* stp s22, s1, [x0, #-0x80] */
    /* stur q0, [x0, #-0x98] */
    /* fmul v0.2s, v14.2s, v1.s[1] */
    /* mov v21.16b, v1.16b */
    /* fmul v22.2s, v7.2s, v20.s[0] */
    /* zip1 v22.4s, v22.4s, v22.4s */
    /* mov v21.d[1], v1.d[0] */
    /* fmul v21.4s, v21.4s, v27.4s */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* trn1 v0.4s, v0.4s, v21.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul s22, s10, v1.s[1] */
    /* fmul v1.2s, v1.2s, v28.2s */
    /* fadd v0.4s, v21.4s, v0.4s */
    /* dup v21.2s, v1.s[0] */
    /* mov v21.s[0], v22.s[0] */
    /* stur q0, [x0, #-0x78] */
    /* fmul s0, s20, s4 */
    /* dup v0.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v22.2s, v0.2s, v21.2s */
    /* fmov d21, d18 */
    /* stur d29, [x0, #-0xc8] */
    /* ldr q29, [sp, #0x40] */
    /* stur s3, [x0, #-0xfc] */
    /* ldr q0, [sp, #0x90] */
    /* mov v3.s[1], v0.s[0] */
    /* stur s16, [x0, #-0xe0] */
    /* fmul s0, s16, s4 */
    /* stur d8, [x0, #-0xa8] */
    /* fmov d8, d23 */
    /* fmul v3.2s, v3.2s, v2.2s */
    /* fmul v16.2s, v12.2s, v25.2s */
    /* fadd v1.2s, v3.2s, v16.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* mov v3.s[1], v6.s[1] */
    /* ldr q5, [sp, #0xd0] */
    /* mov v6.s[0], v5.s[0] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* ldur q9, [x29, #-0xd0] */
    /* fmul s2, s9, s4 */
    /* ldr s5, [sp, #0xcc] */
    /* fadd s6, s5, s2 */
    /* dup v0.2s, v0.s[0] */
    /* ldr d4, [sp, #0xa8] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldr s23, [sp, #0x64] */
    /* stp s20, s1, [x0, #-0x60] */
    /* stur d24, [x0, #-0x88] */
    /* fmul v5.2s, v14.2s, v1.s[1] */
    /* fmul s18, s10, v1.s[1] */
    /* fmul v20.2s, v1.2s, v28.2s */
    /* mov v1.d[1], v1.d[0] */
    /* stur d0, [x0, #-0xe8] */
    /* fmul v0.2s, v7.2s, v6.s[0] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v27.4s */
    /* zip1 v5.4s, v5.4s, v0.4s */
    /* trn1 v5.4s, v5.4s, v1.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* dup v1.2s, v20.s[0] */
    /* mov v1.s[0], v18.s[0] */
    /* ldr d18, [sp, #0x68] */
    /* stur d22, [x0, #-0x68] */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* fmul s5, s6, s19 */
    /* dup v5.2s, v5.s[0] */
    /* fadd v5.2s, v20.2s, v5.2s */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fmla v3.2s, v13.2s, v18.2s */
    /* ldur s5, [x29, #-0xbc] */
    /* fadd s5, s5, s2 */
    /* fadd v3.2s, v3.2s, v16.2s */
    /* stp s6, s3, [x0, #-0x40] */
    /* stur q0, [x0, #-0x58] */
    /* fmul v0.2s, v14.2s, v3.s[1] */
    /* fmul s6, s10, v3.s[1] */
    /* fmul v16.2s, v3.2s, v28.2s */
    /* mov v3.d[1], v3.d[0] */
    /* stur d1, [x0, #-0x48] */
    /* fmul v1.2s, v7.2s, v5.s[0] */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v27.4s */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* trn1 v0.4s, v0.4s, v3.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* dup v3.2s, v16.s[0] */
    /* mov v3.s[0], v6.s[0] */
    /* ldr s6, [sp, #0x70] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul s1, s5, s19 */
    /* dup v1.2s, v1.s[0] */
    /* fadd v1.2s, v16.2s, v1.2s */
    /* ldr d16, [sp, #0x28] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* stur q0, [x0, #-0x38] */
    /* dup v0.2s, v17.s[1] */
    /* fadd v3.2s, v17.2s, v11.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ldr q3, [sp, #0xb0] */
    /* stp s5, s3, [x0, #-0x20] */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* stur s0, [x0, #-0x18] */
    /* zip1 v0.2s, v17.2s, v3.2s */
    /* ldr q17, [sp, #0x10] */
    /* mov v5.16b, v0.16b */
    /* mov v5.d[1], v3.d[0] */
    /* mov v5.s[2], v0.s[1] */
    /* mov v11.s[2], v11.s[1] */
    /* mov v11.s[3], v2.s[0] */
    /* mov v20.16b, v15.16b */
    /* fmla v5.4s, v17.4s, v15.s[0] */
    /* fadd v0.4s, v5.4s, v11.4s */
    /* ldr s5, [sp, #0x74] */
    /* stur q0, [x0, #-0x14] */
    /* mov s0, v3.s[1] */
    /* fmadd s0, s20, s23, s0 */
    /* stur d1, [x0, #-0x28] */
    /* fadd s0, s0, s2 */
    /* stp s0, s9, [x0, #-4] */
    /* ldr s0, [sp, #0x8c] */
    /* add x0, x0, x14 */
    /* add x17, x17, #0x24 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3cd7fc8 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* add w8, w8, w16 */
    /* cmp x9, x10 */
    /* b.ne #0x3cd7fbc */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* and w9, w8, #0xfffffff8 */
    /* sub w9, w19, w9 */
    /* add w3, w9, w8, asr #3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x40 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w19, #8 */
    /* b.lt #0x3cd88d0 */
    /* cmp w20, #7 */
    /* b.le #0x3cd89f4 */
    /* mov x9, #0 */
    /* ldursw x17, [x29, #-0x8c] */
    /* ldur x0, [x29, #-0x78] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldur x1, [x29, #-0xa8] */
    /* mul x10, x1, x0 */
    /* ldrsw x13, [x21, #0x2c] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* mul x13, x14, x13 */
    /* mov w14, w20 */
    /* mov w15, w19 */
    /* lsl x16, x10, #3 */
    /* sub x0, x0, x0, lsl #3 */
    /* add x0, x17, x0 */
    /* mul x17, x1, x17 */
    /* lsl x17, x17, #3 */
    /* mul x0, x1, x0 */
    /* mov x1, #0 */
    /* lsr x2, x9, #3 */
    /* madd x2, x12, x2, x11 */
    /* mov x3, x8 */
    /* madd x4, x13, x1, x2 */
    /* mov w5, #7 */
    /* mov x6, x3 */
    /* ldr s0, [x6] */
    /* fcvt h0, s0 */
    /* str h0, [x4] */
    /* add x7, x6, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #2] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #4] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #6] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #8] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0xa] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0xc] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0xe] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x10] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x12] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x14] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x16] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x18] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x1a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x1c] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x1e] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x20] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x22] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x24] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x26] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x28] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x2a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x2c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x0 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x2e] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x30] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x32] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x34] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x36] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x38] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x3a] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x3c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x3e] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x40] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x42] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x44] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x46] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x48] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x4a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x4c] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x4e] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x50] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x52] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x54] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x56] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x58] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x5a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x5c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x0 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x5e] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x60] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x62] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x64] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x66] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x68] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x6a] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x6c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x6e] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x70] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x72] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x74] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x76] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x78] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x7a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* ldr s1, [x7, x10] */
    /* str h0, [x4, #0x7c] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x7e] */
    /* add x4, x4, #0x80 */
    /* add x6, x6, x17 */
    /* add x5, x5, #8 */
    /* cmp x5, x14 */
    /* b.lo #0x3cd8498 */
    /* add x1, x1, #1 */
    /* add x3, x3, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x3cd848c */
    /* add x1, x9, #8 */
    /* add x2, x9, #0xf */
    /* add x8, x8, x16 */
    /* mov x9, x1 */
    /* cmp x2, x15 */
    /* b.lo #0x3cd847c */
    /* branch b #0x3cd88d4 */
    /* mov w1, #0 */
    /* cmp w1, w19 */
    /* b.ge #0x3cd8a00 */
    /* cmp w20, #8 */
    /* b.lt #0x3cd8a00 */
    /* ldursw x15, [x29, #-0x8c] */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x14, [x29, #-0xb8] */
    /* ldur x16, [x29, #-0xa8] */
    /* mul x8, x8, x16 */
    /* ldrsw x11, [x21, #0x2c] */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x10, x10, x12 */
    /* mul x11, x12, x11 */
    /* mov w12, w20 */
    /* mov w13, w1 */
    /* madd x14, x8, x13, x14 */
    /* mul x15, x16, x15 */
    /* lsl x16, x15, #3 */
    /* mov x17, #0 */
    /* and w0, w13, #7 */
    /* add w0, w0, w13, lsr #3 */
    /* madd x0, x10, x0, x9 */
    /* mov x1, x14 */
    /* madd x2, x11, x17, x0 */
    /* mov w3, #7 */
    /* mov x4, x1 */
    /* ldr s0, [x4] */
    /* fcvt h0, s0 */
    /* str h0, [x2] */
    /* add x5, x4, x15 */
    /* ldr s0, [x5] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #2] */
    /* add x5, x5, x15 */
    /* ldr s0, [x5] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #4] */
    /* add x5, x5, x15 */
    /* ldr s0, [x5] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #6] */
    /* add x5, x5, x15 */
    /* ldr s0, [x5] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #8] */
    /* add x5, x5, x15 */
    /* ldr s0, [x5] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0xa] */
    /* add x5, x5, x15 */
    /* ldr s0, [x5] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0xc] */
    /* ldr s0, [x5, x15] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0xe] */
    /* add x2, x2, #0x10 */
    /* add x4, x4, x16 */
    /* add x3, x3, #8 */
    /* cmp x3, x12 */
    /* b.lo #0x3cd8944 */
    /* add x17, x17, #1 */
    /* add x1, x1, #4 */
    /* cmp x17, #0x40 */
    /* b.ne #0x3cd8938 */
    /* add x13, x13, #1 */
    /* add x14, x14, x8 */
    /* cmp w13, w19 */
    /* b.lt #0x3cd8924 */
    /* branch b #0x3cd8a00 */
    /* and w1, w19, #0x7ffffff8 */
    /* cmp w1, w19 */
    /* b.lt #0x3cd88dc */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3cd8a40 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd8a40 */
    /* ldur x0, [x29, #-0x98] */
    /* ldur x1, [x29, #-0xb8] */
    /* cbz x0, #0x3cd8a34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd8a40 */
    /* cbz x1, #0x3cd8a40 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cd8a70 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3cd8ab8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd8ab8 */
    /* ldur x0, [x29, #-0x98] */
    /* ldur x1, [x29, #-0xb8] */
    /* cbnz x0, #0x3cd8aac */
    /* cbz x1, #0x3cd8ab8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
