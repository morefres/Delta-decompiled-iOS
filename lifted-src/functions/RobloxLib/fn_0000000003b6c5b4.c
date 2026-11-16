/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b6c5b4 start_va=0x3b6c5b4 image_relative=0x3b6c5b4 bytes=2552 */
void function_3b6c5b4__at_3b6c5b4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x24 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3b6c990 */
    /* cmp w20, #1 */
    /* b.lt #0x3b6c990 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x13, [x22] */
    /* ldrsw x12, [sp, #0xdc] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x14, [sp, #0xc0] */
    /* add x10, x10, #0x8c */
    /* ldr x11, [sp, #0xf0] */
    /* mul x11, x11, x14 */
    /* mul x12, x14, x12 */
    /* add x13, x13, #0x10 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xbe2a, lsl #16 */
    /* dup v20.2s, w14 */
    /* fmov s2, w14 */
    /* mov w14, #0xaaab */
    /* movk w14, #0x3e2a, lsl #16 */
    /* dup v22.2s, w14 */
    /* str w14, [sp, #0xa8] */
    /* mov w14, #0xaaab */
    /* movk w14, #0x3daa, lsl #16 */
    /* fmov s23, w14 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xbdaa, lsl #16 */
    /* dup v24.2s, w14 */
    /* fmov s26, w14 */
    /* mov w14, #0x3d800000 */
    /* fmov s4, w14 */
    /* mov w14, #0xaaab */
    /* movk w14, #0x3c2a, lsl #16 */
    /* fmov s27, w14 */
    /* adrp x15, #0x4fea000 */
    /* mov w14, w19 */
    /* ldr d3, [x15, #0x90] */
    /* str d3, [sp, #0xa0] */
    /* adrp x15, #0x4fea000 */
    /* ldr q19, [x15, #0x100] */
    /* fmov v1.2s, #0.25000000 */
    /* adrp x16, #0x4fea000 */
    /* mov w15, w20 */
    /* ldr d13, [x16, #0x98] */
    /* adrp x16, #0x4fea000 */
    /* ldr q28, [x16, #0x110] */
    /* adrp x16, #0x4fea000 */
    /* ldr d0, [x16, #0xa0] */
    /* adrp x16, #0x4fea000 */
    /* ldr d15, [x16, #0xa8] */
    /* mov w16, #0xaaab */
    /* movk w16, #0x3d2a, lsl #16 */
    /* fmov s25, w16 */
    /* adrp x17, #0x4fea000 */
    /* add w16, w20, w20, lsl #3 */
    /* ldr d3, [x17, #0xb0] */
    /* str d3, [sp, #0x88] */
    /* adrp x17, #0x4fea000 */
    /* ldr q3, [x17, #0x120] */
    /* str q3, [sp, #0x70] */
    /* adrp x17, #0x4fea000 */
    /* ldr d30, [x17, #0xb8] */
    /* str s23, [sp, #0x98] */
    /* str d13, [sp, #0x90] */
    /* str s26, [sp, #0x68] */
    /* str s4, [sp, #0x60] */
    /* ldr s23, [sp, #0x98] */
    /* add x17, x13, w8, sxtw #2 */
    /* mov x0, x10 */
    /* mov x1, x15 */
    /* ldp s31, s8, [x17, #-0x10] */
    /* ldp s29, s11, [x17, #-8] */
    /* ldp s9, s14, [x17] */
    /* ldp s10, s12, [x17, #8] */
    /* ldr s21, [x17, #0x10] */
    /* mov v26.16b, v19.16b */
    /* fmov d19, d1 */
    /* fmov d1, d0 */
    /* fmov d0, d15 */
    /* fmul s15, s10, s2 */
    /* ldr s3, [sp, #0x60] */
    /* fmul s3, s31, s3 */
    /* mov v4.16b, v31.16b */
    /* mov v4.s[1], v11.s[0] */
    /* mov v13.16b, v8.16b */
    /* mov v13.s[1], v9.s[0] */
    /* fmul s7, s29, s25 */
    /* mov v5.16b, v29.16b */
    /* fmul v17.2s, v4.2s, v20.2s */
    /* mov v5.s[1], v14.s[0] */
    /* fmul v6.2s, v5.2s, v20.2s */
    /* fmul v4.2s, v5.2s, v22.2s */
    /* dup v5.2s, v4.s[1] */
    /* dup v16.2s, v6.s[1] */
    /* mov v16.d[1], v5.d[0] */
    /* fmov d5, d17 */
    /* fmla v5.2s, v13.2s, v20.2s */
    /* fadd v18.2s, v5.2s, v6.2s */
    /* fmla v17.2s, v13.2s, v22.2s */
    /* fadd v5.2s, v17.2s, v6.2s */
    /* mov v6.s[1], v7.s[0] */
    /* fmadd s7, s12, s2, s15 */
    /* stur s3, [x0, #-0x8c] */
    /* ldr d3, [sp, #0xa0] */
    /* fmul v3.2s, v3.2s, v10.s[0] */
    /* sub x2, x0, #0x10 */
    /* ldr d17, [sp, #0x88] */
    /* fmul v17.2s, v17.2s, v14.s[0] */
    /* zip1 v17.4s, v17.4s, v0.4s */
    /* ldr s14, [sp, #0xa8] */
    /* fmadd s14, s12, s14, s15 */
    /* trn1 v16.4s, v16.4s, v17.4s */
    /* ldr q17, [sp, #0x70] */
    /* fmul v17.4s, v17.4s, v21.s[0] */
    /* mov v6.d[1], v6.d[0] */
    /* fadd v6.4s, v6.4s, v17.4s */
    /* fadd v15.4s, v16.4s, v6.4s */
    /* ext v16.16b, v15.16b, v15.16b, #8 */
    /* st2 {v15.2s, v16.2s}, [x2] */
    /* fmov d15, d0 */
    /* fmov d0, d1 */
    /* fmov d1, d19 */
    /* mov v19.16b, v26.16b */
    /* ldr s26, [sp, #0x68] */
    /* mov s6, v3.s[1] */
    /* fmadd s16, s12, s23, s6 */
    /* fmadd s6, s12, s26, s6 */
    /* mov v8.s[1], v11.s[0] */
    /* mov v11.s[1], v31.s[0] */
    /* fmul s12, s31, s27 */
    /* zip1 v3.4s, v3.4s, v3.4s */
    /* dup v11.4s, v11.s[0] */
    /* mov v11.s[1], v31.s[0] */
    /* fmul v11.4s, v11.4s, v19.4s */
    /* mov v31.s[1], v9.s[0] */
    /* dup v9.2s, v18.s[0] */
    /* mov v9.s[0], v10.s[0] */
    /* dup v10.4s, v11.s[1] */
    /* fmul v8.2s, v8.2s, v0.2s */
    /* fmul v31.2s, v31.2s, v15.2s */
    /* fadd v3.4s, v11.4s, v3.4s */
    /* fadd v11.2s, v31.2s, v8.2s */
    /* mov v10.s[1], v8.s[1] */
    /* mov v31.s[1], v8.s[1] */
    /* fmul v8.2s, v9.2s, v1.2s */
    /* stur d8, [x0, #-0x78] */
    /* fmla v31.2s, v13.2s, v24.2s */
    /* ldr d13, [sp, #0x90] */
    /* fmul v8.2s, v13.2s, v18.s[1] */
    /* mov v18.d[1], v18.d[0] */
    /* fmul v18.4s, v18.4s, v28.4s */
    /* zip1 v8.4s, v8.4s, v0.4s */
    /* fadd s7, s7, s17 */
    /* fadd s9, s14, s17 */
    /* mov s17, v17.s[1] */
    /* fadd s16, s16, s17 */
    /* trn1 v8.4s, v8.4s, v18.4s */
    /* fadd s6, s6, s17 */
    /* fmul v17.2s, v30.2s, v7.s[0] */
    /* zip1 v17.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fadd v18.2s, v11.2s, v4.2s */
    /* fadd v4.2s, v31.2s, v4.2s */
    /* fmov s31, #0.25000000 */
    /* fadd v17.4s, v17.4s, v8.4s */
    /* stur q17, [x0, #-0x70] */
    /* mov v10.s[2], v12.s[0] */
    /* mov v10.s[3], v12.s[0] */
    /* fmul s17, s31, s5 */
    /* stp s7, s17, [x0, #-0x60] */
    /* fmul v17.2s, v13.2s, v5.s[1] */
    /* mov v5.d[1], v5.d[0] */
    /* fmul v5.4s, v5.4s, v28.4s */
    /* zip1 v17.4s, v17.4s, v0.4s */
    /* fmul v7.2s, v30.2s, v9.s[0] */
    /* zip1 v7.4s, v7.4s, v7.4s */
    /* trn1 v17.4s, v17.4s, v5.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* stur q5, [x0, #-0x58] */
    /* fmul s5, s31, s18 */
    /* stp s9, s5, [x0, #-0x48] */
    /* fmul v5.2s, v13.2s, v18.s[1] */
    /* mov v18.d[1], v18.d[0] */
    /* fmul v7.4s, v18.4s, v28.4s */
    /* zip1 v5.4s, v5.4s, v0.4s */
    /* trn1 v5.4s, v5.4s, v7.4s */
    /* fmul v17.2s, v30.2s, v16.s[0] */
    /* zip1 v17.4s, v17.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v10.4s */
    /* stur q5, [x0, #-0x40] */
    /* fmul s5, s31, s4 */
    /* stp s16, s5, [x0, #-0x30] */
    /* fmul v5.2s, v13.2s, v4.s[1] */
    /* mov v4.d[1], v4.d[0] */
    /* fmul v4.4s, v4.4s, v28.4s */
    /* zip1 v5.4s, v5.4s, v0.4s */
    /* trn1 v5.4s, v5.4s, v4.4s */
    /* stur q3, [x0, #-0x88] */
    /* fmul v3.2s, v30.2s, v6.s[0] */
    /* zip1 v3.4s, v3.4s, v3.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* stur q3, [x0, #-0x28] */
    /* fmul s3, s29, s31 */
    /* stp s6, s3, [x0, #-0x18] */
    /* str s21, [x0] */
    /* add x0, x0, x12 */
    /* add x17, x17, #0x24 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3b6c740 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add w8, w8, w16 */
    /* cmp x9, x14 */
    /* b.ne #0x3b6c734 */
    /* add w8, w20, w20, lsr #31 */
    /* asr w1, w8, #1 */
    /* add w8, w19, #3 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* asr w8, w8, #2 */
    /* add w9, w19, #7 */
    /* csel w9, w9, w19, lt */
    /* and w10, w8, #1 */
    /* cmp w8, #0 */
    /* cneg w8, w10, lt */
    /* add w3, w8, w9, asr #3 */
    /* mov x0, x21 */
    /* mov w2, #0x24 */
    /* mov w4, #0x40 */
    /* mov w5, #0x10 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w19, #8 */
    /* b.lt #0x3b6cc0c */
    /* cmp w20, #3 */
    /* b.le #0x3b6ced4 */
    /* mov x9, #0 */
    /* ldrsw x17, [sp, #0xdc] */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x1, [sp, #0xc0] */
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
    /* str s0, [x4] */
    /* add x7, x6, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #4] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #8] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0xc] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x10] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x14] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x18] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x1c] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x20] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x24] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x28] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x2c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x30] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x34] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x38] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x3c] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x40] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x44] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x48] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x4c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x50] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x54] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x58] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x5c] */
    /* add x7, x7, x0 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x60] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x64] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x68] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x6c] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x70] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x74] */
    /* add x7, x7, x10 */
    /* ldr s0, [x7] */
    /* str s0, [x4, #0x78] */
    /* ldr s0, [x7, x10] */
    /* str s0, [x4, #0x7c] */
    /* add x4, x4, #0x80 */
    /* add x6, x6, x17 */
    /* add x5, x5, #4 */
    /* cmp x5, x14 */
    /* b.lo #0x3b6ca54 */
    /* add x1, x1, #1 */
    /* add x3, x3, #4 */
    /* cmp x1, #0x24 */
    /* b.ne #0x3b6ca48 */
    /* add x1, x9, #8 */
    /* add x2, x9, #0xf */
    /* add x8, x8, x16 */
    /* mov x9, x1 */
    /* cmp x2, x15 */
    /* b.lo #0x3b6ca38 */
    /* branch b #0x3b6cc10 */
    /* mov w1, #0 */
    /* orr w8, w1, #3 */
    /* cmp w8, w19 */
    /* b.ge #0x3b6cee4 */
    /* cmp w20, #4 */
    /* b.lt #0x3b6cee4 */
    /* ldr x15, [sp, #0xf0] */
    /* ldr x3, [sp, #0xb0] */
    /* ldr x0, [sp, #0xc0] */
    /* mul x5, x0, x15 */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x28] */
    /* ldrsw x9, [x21, #0x2c] */
    /* mul x13, x10, x9 */
    /* ldrsw x6, [sp, #0xdc] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x18] */
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
    /* str x15, [sp, #0x48] */
    /* mul x14, x15, x17 */
    /* stp x7, x1, [sp, #8] */
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
    /* str x6, [sp, #0x20] */
    /* add x10, x14, x6 */
    /* mov x6, x7 */
    /* mov x7, x22 */
    /* mov x22, x1 */
    /* stp x0, x3, [sp, #0x38] */
    /* madd x24, x0, x10, x3 */
    /* madd x0, x5, x9, x3 */
    /* madd x1, x5, x11, x3 */
    /* str x5, [sp, #0x30] */
    /* madd x11, x5, x17, x3 */
    /* mov x5, x21 */
    /* mov x21, x15 */
    /* mov x3, x20 */
    /* mov x20, x23 */
    /* mov x23, x12 */
    /* str w19, [sp, #0x54] */
    /* mov x28, #0 */
    /* mov w8, w8 */
    /* ldr x10, [sp, #0x40] */
    /* ldp x12, x9, [sp, #0x28] */
    /* madd x30, x9, x8, x10 */
    /* ubfx w9, w17, #2, #1 */
    /* add w9, w9, w17, lsr #3 */
    /* ldr x14, [sp, #0x18] */
    /* madd x19, x12, x9, x14 */
    /* ldr x9, [sp, #0x48] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* ldr x14, [sp, #0x38] */
    /* madd x12, x14, x9, x10 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* madd x15, x14, x9, x10 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* madd x8, x14, x8, x10 */
    /* mov x27, x11 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* stp x24, x23, [sp, #0x58] */
    /* stp x22, x21, [sp, #0x68] */
    /* stp x20, x7, [sp, #0x88] */
    /* stp x6, x5, [sp, #0x98] */
    /* str x3, [sp, #0xa8] */
    /* mov x9, #0 */
    /* mul x10, x13, x28 */
    /* add x10, x19, x10 */
    /* mov w14, #3 */
    /* ldr s0, [x27, x9] */
    /* str s0, [x10] */
    /* ldr s0, [x26, x9] */
    /* str s0, [x10, #4] */
    /* ldr s0, [x25, x9] */
    /* str s0, [x10, #8] */
    /* ldr s0, [x30, x9] */
    /* str s0, [x10, #0xc] */
    /* ldr s0, [x24, x9] */
    /* str s0, [x10, #0x10] */
    /* ldr s0, [x23, x9] */
    /* str s0, [x10, #0x14] */
    /* ldr s0, [x22, x9] */
    /* str s0, [x10, #0x18] */
    /* ldr s0, [x8, x9] */
    /* str s0, [x10, #0x1c] */
    /* ldr s0, [x21, x9] */
    /* str s0, [x10, #0x20] */
    /* ldr s0, [x20, x9] */
    /* str s0, [x10, #0x24] */
    /* ldr s0, [x7, x9] */
    /* str s0, [x10, #0x28] */
    /* ldr s0, [x15, x9] */
    /* str s0, [x10, #0x2c] */
    /* ldr s0, [x6, x9] */
    /* str s0, [x10, #0x30] */
    /* ldr s0, [x5, x9] */
    /* str s0, [x10, #0x34] */
    /* ldr s0, [x3, x9] */
    /* str s0, [x10, #0x38] */
    /* ldr s0, [x12, x9] */
    /* str s0, [x10, #0x3c] */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x2 */
    /* add x14, x14, #4 */
    /* cmp x14, x16 */
    /* b.lo #0x3b6cd98 */
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
    /* cmp x28, #0x24 */
    /* b.ne #0x3b6cd88 */
    /* add x17, x17, #4 */
    /* orr w8, w17, #3 */
    /* ldp x5, x3, [sp, #0xa0] */
    /* add x3, x3, x4 */
    /* add x5, x5, x4 */
    /* ldp x7, x6, [sp, #0x90] */
    /* add x6, x6, x4 */
    /* add x7, x7, x4 */
    /* ldr x20, [sp, #0x88] */
    /* add x20, x20, x4 */
    /* ldp x22, x21, [sp, #0x68] */
    /* add x21, x21, x4 */
    /* add x22, x22, x4 */
    /* ldp x24, x23, [sp, #0x58] */
    /* add x23, x23, x4 */
    /* add x24, x24, x4 */
    /* add x0, x0, x4 */
    /* add x1, x1, x4 */
    /* add x11, x11, x4 */
    /* ldr w19, [sp, #0x54] */
    /* cmp w8, w19 */
    /* b.lt #0x3b6cd14 */
    /* branch b #0x3b6cee4 */
    /* and w1, w19, #0x7ffffff8 */
    /* orr w8, w1, #3 */
    /* cmp w8, w19 */
    /* b.lt #0x3b6cc1c */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3b6cf24 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6cf24 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3b6cf18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b6cf24 */
    /* cbz x1, #0x3b6cf24 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3b6cfa0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6cfa0 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3b6cf94 */
    /* cbz x1, #0x3b6cfa0 */
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
