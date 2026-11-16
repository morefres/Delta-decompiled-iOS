/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cdb624 start_va=0x3cdb624 image_relative=0x3cdb624 bytes=3232 */
void function_3cdb624__at_3cdb624(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0x40 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3cdbc00 */
    /* cmp w20, #1 */
    /* b.lt #0x3cdbc00 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x15, [x22] */
    /* ldursw x14, [x29, #-0xb4] */
    /* ldur x13, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0xe0] */
    /* ldur x16, [x29, #-0xd0] */
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
    /* str w16, [sp, #0x1c] */
    /* mov w16, #0xb61 */
    /* movk w16, #0x3c36, lsl #16 */
    /* fmov s10, w16 */
    /* mov w16, #0xb61 */
    /* movk w16, #0x3cb6, lsl #16 */
    /* dup v1.2s, w16 */
    /* stp d1, d2, [sp, #0x88] */
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
    /* str d1, [sp, #0x48] */
    /* adrp x17, #0x4fea000 */
    /* ldr d1, [x17, #0x80] */
    /* str d1, [sp, #0x10] */
    /* adrp x17, #0x4fea000 */
    /* ldr d16, [x17, #0x88] */
    /* adrp x17, #0x4fea000 */
    /* ldr q17, [x17, #0xf0] */
    /* str s0, [sp, #0x98] */
    /* str s5, [sp, #0x80] */
    /* str s6, [sp, #0x78] */
    /* str d18, [sp, #0x70] */
    /* str s23, [sp, #0x68] */
    /* str d24, [sp, #0x60] */
    /* str q29, [sp, #0x50] */
    /* stp d16, d25, [sp, #0x38] */
    /* str q17, [sp, #0x20] */
    /* add x17, x15, w8, sxtw #2 */
    /* mov x0, x12 */
    /* mov x1, x11 */
    /* ldp s3, s13, [x17, #-0x10] */
    /* ldp s26, s2, [x17, #-8] */
    /* str q26, [sp, #0xc0] */
    /* ldp s4, s15, [x17] */
    /* str q4, [sp, #0xa0] */
    /* ldp s16, s17, [x17, #8] */
    /* ldr s18, [x17, #0x10] */
    /* fmul s1, s16, s10 */
    /* fmadd s22, s17, s5, s1 */
    /* fmul v11.2s, v7.2s, v18.s[0] */
    /* mov s20, v11.s[1] */
    /* fmadd s12, s17, s6, s1 */
    /* fmul s1, s13, s10 */
    /* stp q1, q18, [sp, #0xe0] */
    /* fmul s1, s16, s5 */
    /* fmadd s5, s17, s23, s1 */
    /* stur s5, [x29, #-0xe8] */
    /* sub x2, x0, #0xf8 */
    /* ldr d5, [sp, #0x60] */
    /* fmul v24.2s, v5.2s, v3.s[0] */
    /* fmadd s1, s17, s10, s1 */
    /* str s1, [sp, #0xd8] */
    /* dup v5.4s, v2.s[0] */
    /* fmul v6.4s, v29.4s, v2.s[0] */
    /* fmul v1.2s, v5.2s, v8.2s */
    /* str d1, [sp, #0xb8] */
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
    /* ldr s0, [sp, #0x1c] */
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
    /* ldr d30, [sp, #0x90] */
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
    /* ldr d30, [sp, #0x48] */
    /* fmul v31.2s, v12.2s, v30.2s */
    /* fadd v21.4s, v29.4s, v21.4s */
    /* fmov d29, d25 */
    /* ldr d30, [sp, #0x88] */
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
    /* ldr d2, [sp, #0x10] */
    /* stur q21, [x0, #-0xb8] */
    /* fadd v24.2s, v1.2s, v30.2s */
    /* fmov d30, d5 */
    /* fmla v25.2s, v13.2s, v5.2s */
    /* fadd v1.2s, v25.2s, v31.2s */
    /* mov v31.16b, v9.16b */
    /* ldr d25, [sp, #0x40] */
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
    /* ldr q29, [sp, #0x50] */
    /* stur s3, [x0, #-0xfc] */
    /* ldr q0, [sp, #0xa0] */
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
    /* ldp q5, q9, [sp, #0xe0] */
    /* mov v6.s[0], v5.s[0] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fmul s2, s9, s4 */
    /* ldr s5, [sp, #0xd8] */
    /* fadd s6, s5, s2 */
    /* dup v0.2s, v0.s[0] */
    /* ldr d4, [sp, #0xb8] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldr s23, [sp, #0x68] */
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
    /* ldr d18, [sp, #0x70] */
    /* stur d22, [x0, #-0x68] */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* fmul s5, s6, s19 */
    /* dup v5.2s, v5.s[0] */
    /* fadd v5.2s, v20.2s, v5.2s */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fmla v3.2s, v13.2s, v18.2s */
    /* ldur s5, [x29, #-0xe8] */
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
    /* ldr s6, [sp, #0x78] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul s1, s5, s19 */
    /* dup v1.2s, v1.s[0] */
    /* fadd v1.2s, v16.2s, v1.2s */
    /* ldr d16, [sp, #0x38] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* stur q0, [x0, #-0x38] */
    /* dup v0.2s, v17.s[1] */
    /* fadd v3.2s, v17.2s, v11.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ldr q3, [sp, #0xc0] */
    /* stp s5, s3, [x0, #-0x20] */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* stur s0, [x0, #-0x18] */
    /* zip1 v0.2s, v17.2s, v3.2s */
    /* ldr q17, [sp, #0x20] */
    /* mov v5.16b, v0.16b */
    /* mov v5.d[1], v3.d[0] */
    /* mov v5.s[2], v0.s[1] */
    /* mov v11.s[2], v11.s[1] */
    /* mov v11.s[3], v2.s[0] */
    /* mov v20.16b, v15.16b */
    /* fmla v5.4s, v17.4s, v15.s[0] */
    /* fadd v0.4s, v5.4s, v11.4s */
    /* ldr s5, [sp, #0x80] */
    /* stur q0, [x0, #-0x14] */
    /* mov s0, v3.s[1] */
    /* fmadd s0, s20, s23, s0 */
    /* stur d1, [x0, #-0x28] */
    /* fadd s0, s0, s2 */
    /* stp s0, s9, [x0, #-4] */
    /* ldr s0, [sp, #0x98] */
    /* add x0, x0, x14 */
    /* add x17, x17, #0x24 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3cdb7e8 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* add w8, w8, w16 */
    /* cmp x9, x10 */
    /* b.ne #0x3cdb7dc */
    /* lsr w1, w20, #1 */
    /* ubfx w8, w19, #2, #1 */
    /* add w3, w8, w19, lsr #3 */
    /* mov x0, x21 */
    /* mov w2, #0x40 */
    /* mov w4, #0x20 */
    /* mov w5, #0x10 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w19, #8 */
    /* b.lt #0x3cdbed8 */
    /* cmp w20, #3 */
    /* b.le #0x3cdc1e8 */
    /* mov x9, #0 */
    /* ldursw x17, [x29, #-0xb4] */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0xd0] */
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
    /* lsl x17, x17, #2 */
    /* mul x0, x1, x0 */
    /* mov x1, #0 */
    /* lsr x2, x9, #3 */
    /* madd x2, x12, x2, x11 */
    /* mov x3, x8 */
    /* madd x4, x13, x1, x2 */
    /* mov w5, #3 */
    /* mov x6, x3 */
    /* ldr s0, [x6] */
    /* fcvt h0, s0 */
    /* add x7, x6, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #2] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #4] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #6] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #8] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0xa] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0xc] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0xe] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x10] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x12] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x14] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x16] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x18] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x1a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x1c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x0 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x1e] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x20] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x22] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x24] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x26] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x28] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x2a] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x2c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x2e] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x30] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x32] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x34] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* add x7, x7, x10 */
    /* ldr s1, [x7] */
    /* str h0, [x4, #0x36] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x38] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0x3a] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* fcvt h0, s0 */
    /* ldr s1, [x7, x10] */
    /* str h0, [x4, #0x3c] */
    /* fcvt h0, s1 */
    /* str h0, [x4, #0x3e] */
    /* add x4, x4, #0x40 */
    /* add x6, x6, x17 */
    /* add x5, x5, #4 */
    /* cmp x5, x14 */
    /* b.lo #0x3cdbca0 */
    /* add x1, x1, #1 */
    /* add x3, x3, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x3cdbc94 */
    /* add x1, x9, #8 */
    /* add x2, x9, #0xf */
    /* add x8, x8, x16 */
    /* mov x9, x1 */
    /* cmp x2, x15 */
    /* b.lo #0x3cdbc84 */
    /* branch b #0x3cdbedc */
    /* mov w1, #0 */
    /* orr w8, w1, #3 */
    /* cmp w8, w19 */
    /* b.ge #0x3cdc1f8 */
    /* cmp w20, #4 */
    /* b.lt #0x3cdc1f8 */
    /* ldur x15, [x29, #-0xa0] */
    /* ldur x3, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* mul x5, x0, x15 */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x68] */
    /* ldrsw x9, [x21, #0x2c] */
    /* mul x13, x10, x9 */
    /* ldursw x6, [x29, #-0xb4] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x50] */
    /* mov w16, w20 */
    /* mov w17, w1 */
    /* lsl x1, x6, #1 */
    /* add x7, x1, x6 */
    /* mul x9, x0, x6 */
    /* lsl x2, x9, #2 */
    /* add x9, x17, #2 */
    /* mul x10, x15, x9 */
    /* add x11, x10, x7 */
    /* madd x20, x0, x11, x3 */
    /* lsl x4, x5, #2 */
    /* add x11, x17, #1 */
    /* mul x12, x15, x11 */
    /* add x14, x12, x7 */
    /* madd x21, x0, x14, x3 */
    /* str x15, [sp, #0x88] */
    /* mul x14, x15, x17 */
    /* stp x7, x1, [sp, #0x40] */
    /* add x15, x14, x7 */
    /* madd x7, x0, x15, x3 */
    /* add x15, x10, x1 */
    /* madd x22, x0, x15, x3 */
    /* add x15, x12, x1 */
    /* madd x23, x0, x15, x3 */
    /* add x15, x14, x1 */
    /* madd x15, x0, x15, x3 */
    /* add x10, x10, x6 */
    /* madd x1, x0, x10, x3 */
    /* add x10, x12, x6 */
    /* madd x12, x0, x10, x3 */
    /* str x6, [sp, #0x60] */
    /* add x10, x14, x6 */
    /* mov x6, x7 */
    /* mov x7, x22 */
    /* mov x22, x1 */
    /* stp x0, x3, [sp, #0x78] */
    /* madd x24, x0, x10, x3 */
    /* madd x0, x5, x9, x3 */
    /* madd x1, x5, x11, x3 */
    /* str x5, [sp, #0x70] */
    /* madd x11, x5, x17, x3 */
    /* mov x5, x21 */
    /* mov x21, x15 */
    /* mov x3, x20 */
    /* mov x20, x23 */
    /* mov x23, x12 */
    /* str w19, [sp, #0xc] */
    /* mov x28, #0 */
    /* mov w8, w8 */
    /* ldr x10, [sp, #0x80] */
    /* ldp x12, x9, [sp, #0x68] */
    /* madd x30, x9, x8, x10 */
    /* ubfx w9, w17, #2, #1 */
    /* add w9, w9, w17, lsr #3 */
    /* ldr x14, [sp, #0x50] */
    /* madd x19, x12, x9, x14 */
    /* ldr x9, [sp, #0x88] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x8 */
    /* ldr x14, [sp, #0x78] */
    /* madd x12, x14, x9, x10 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, x8 */
    /* madd x15, x14, x9, x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8 */
    /* madd x8, x14, x8, x10 */
    /* mov x27, x11 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* stp x24, x23, [sp, #0x90] */
    /* str x22, [sp, #0xa0] */
    /* stp x21, x20, [sp, #0xb8] */
    /* stp x7, x6, [sp, #0xd8] */
    /* str x5, [sp, #0xf0] */
    /* stur x3, [x29, #-0xe8] */
    /* mov x9, #0 */
    /* mul x10, x13, x28 */
    /* add x10, x19, x10 */
    /* mov w14, #3 */
    /* ldr s0, [x27, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10] */
    /* ldr s0, [x26, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #2] */
    /* ldr s0, [x25, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #4] */
    /* ldr s0, [x30, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #6] */
    /* ldr s0, [x24, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #8] */
    /* ldr s0, [x23, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0xa] */
    /* ldr s0, [x22, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0xc] */
    /* ldr s0, [x8, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0xe] */
    /* ldr s0, [x21, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x10] */
    /* ldr s0, [x20, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x12] */
    /* ldr s0, [x7, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x14] */
    /* ldr s0, [x15, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x16] */
    /* ldr s0, [x6, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x18] */
    /* ldr s0, [x5, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x1a] */
    /* ldr s0, [x3, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x1c] */
    /* ldr s0, [x12, x9] */
    /* fcvt h0, s0 */
    /* str h0, [x10, #0x1e] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, x2 */
    /* add x14, x14, #4 */
    /* cmp x14, x16 */
    /* b.lo #0x3cdc068 */
    /* add x28, x28, #1 */
    /* add x12, x12, #4 */
    /* add x3, x3, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* add x15, x15, #4 */
    /* add x7, x7, #4 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* add x8, x8, #4 */
    /* add x22, x22, #4 */
    /* add x23, x23, #4 */
    /* add x24, x24, #4 */
    /* add x30, x30, #4 */
    /* add x25, x25, #4 */
    /* add x26, x26, #4 */
    /* add x27, x27, #4 */
    /* cmp x28, #0x40 */
    /* b.ne #0x3cdc058 */
    /* add x17, x17, #4 */
    /* orr w8, w17, #3 */
    /* ldur x3, [x29, #-0xe8] */
    /* add x3, x3, x4 */
    /* ldr x5, [sp, #0xf0] */
    /* add x5, x5, x4 */
    /* ldp x7, x6, [sp, #0xd8] */
    /* add x6, x6, x4 */
    /* add x7, x7, x4 */
    /* ldp x21, x20, [sp, #0xb8] */
    /* add x20, x20, x4 */
    /* add x21, x21, x4 */
    /* ldp x23, x22, [sp, #0x98] */
    /* add x22, x22, x4 */
    /* add x23, x23, x4 */
    /* ldr x24, [sp, #0x90] */
    /* add x24, x24, x4 */
    /* add x0, x0, x4 */
    /* add x1, x1, x4 */
    /* add x11, x11, x4 */
    /* ldr w19, [sp, #0xc] */
    /* cmp w8, w19 */
    /* b.lt #0x3cdbfe0 */
    /* branch b #0x3cdc1f8 */
    /* and w1, w19, #0x7ffffff8 */
    /* orr w8, w1, #3 */
    /* cmp w8, w19 */
    /* b.lt #0x3cdbee8 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cdc238 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdc238 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cdc22c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdc238 */
    /* cbz x1, #0x3cdc238 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cdc270 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cdc2b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdc2b8 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3cdc2ac */
    /* cbz x1, #0x3cdc2b8 */
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
