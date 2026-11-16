/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cf6aac start_va=0x3cf6aac image_relative=0x3cf6aac bytes=5784 */
void function_3cf6aac__at_3cf6aac(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x6, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* ldp w24, w26, [x0, #0x2c] */
    /* ldr w22, [x0, #0x38] */
    /* ldrsw x25, [x1, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* cmp w24, #0xc */
    /* b.lt #0x3cf6c44 */
    /* add w8, w26, w26, lsl #1 */
    /* lsl w1, w8, #2 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x27, x8, #0x23 */
    /* mov w8, #0xc */
    /* msub w8, w27, w8, w24 */
    /* add w9, w27, w8, lsr #3 */
    /* ubfx w10, w8, #2, #1 */
    /* and w8, w8, #3 */
    /* add w8, w8, w10 */
    /* add x0, sp, #8 */
    /* add w3, w9, w8 */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3cf6c9c */
    /* cmp w26, #1 */
    /* b.lt #0x3cf6c9c */
    /* mov x8, #0 */
    /* lsl w9, w24, #2 */
    /* mov w10, w27 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x48] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp, #0x18] */
    /* madd x12, x12, x14, x13 */
    /* add w13, w8, w8, lsl #1 */
    /* sbfiz x13, x13, #6, #0x1c */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x23, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* add x14, x14, x13 */
    /* mov x15, x26 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x14], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x14] */
    /* st1 {v0.4s}, [x12], #16 */
    /* st1 {v4.4s}, [x12], #16 */
    /* st1 {v8.4s}, [x12], #16 */
    /* sub x14, x14, #0x80 */
    /* st1 {v1.4s}, [x12], #16 */
    /* st1 {v5.4s}, [x12], #16 */
    /* st1 {v9.4s}, [x12], #16 */
    /* st1 {v2.4s}, [x12], #16 */
    /* st1 {v6.4s}, [x12], #16 */
    /* st1 {v10.4s}, [x12], #16 */
    /* st1 {v3.4s}, [x12], #16 */
    /* st1 {v7.4s}, [x12], #16 */
    /* st1 {v11.4s}, [x12], #16 */
    /* add x14, x14, x9, lsl #2 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cf6bd0 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3cf6bb4 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3cf6b94 */
    /* branch b #0x3cf6c9c */
    /* cmp w24, #4 */
    /* lsl w8, w26, #2 */
    /* and w9, w24, #3 */
    /* csel w8, w26, w8, lt */
    /* csinc w10, w24, w9, lt */
    /* lsl w11, w26, #3 */
    /* ubfx w12, w24, #2, #1 */
    /* add w9, w9, w12 */
    /* cmp w24, #8 */
    /* csel w1, w8, w11, lt */
    /* csinc w3, w10, w9, lt */
    /* add x0, sp, #8 */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w27, w8, w9 */
    /* sxtw x8, w24 */
    /* add w9, w27, w27, lsl #1 */
    /* lsl w9, w9, #2 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3cf6da8 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #2 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3cf6cec */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3cf6da8 */
    /* tbnz w15, #0, #0x3cf6ce0 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #3 */
    /* ldr x1, [sp, #0x48] */
    /* smull x3, w2, w16 */
    /* lsr x4, x3, #0x3f */
    /* asr x3, x3, #0x21 */
    /* add w3, w3, w4 */
    /* msub w4, w3, w17, w2 */
    /* sxtb w5, w4 */
    /* ubfx w5, w5, #0xc, #3 */
    /* add w4, w4, w5 */
    /* sxtb w4, w4 */
    /* add w3, w3, w4, asr #3 */
    /* sxtw x3, w3 */
    /* mul x1, x1, x3 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x1, x1, x4, x3 */
    /* lsl x2, x2, #4 */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x40] */
    /* mul x4, x4, x0 */
    /* ldr x5, [x23, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* add x3, x3, x2 */
    /* mov x4, x26 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* sub x3, x3, #0x40 */
    /* st1 {v0.4s}, [x1], #16 */
    /* st1 {v4.4s}, [x1], #16 */
    /* st1 {v1.4s}, [x1], #16 */
    /* st1 {v5.4s}, [x1], #16 */
    /* st1 {v2.4s}, [x1], #16 */
    /* st1 {v6.4s}, [x1], #16 */
    /* st1 {v3.4s}, [x1], #16 */
    /* st1 {v7.4s}, [x1], #16 */
    /* add x3, x3, x13, lsl #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cf6d58 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3cf6d3c */
    /* branch b #0x3cf6ce0 */
    /* and w10, w10, #0xfffffff8 */
    /* add w9, w10, w9 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3cf6e98 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #2 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3cf6df4 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3cf6e98 */
    /* tbnz w15, #0, #0x3cf6de8 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #2 */
    /* ldr x1, [sp, #0x48] */
    /* smull x3, w2, w16 */
    /* lsr x4, x3, #0x3f */
    /* asr x3, x3, #0x21 */
    /* add w3, w3, w4 */
    /* msub w4, w3, w17, w2 */
    /* sxtb w5, w4 */
    /* ubfx w5, w5, #0xc, #3 */
    /* add w5, w4, w5 */
    /* sxtb w6, w5 */
    /* add w3, w3, w6, asr #3 */
    /* and w5, w5, #0xf8 */
    /* sub w4, w4, w5 */
    /* sxtb w4, w4 */
    /* add w3, w3, w4, asr #2 */
    /* sxtw x3, w3 */
    /* mul x1, x1, x3 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x1, x1, x4, x3 */
    /* lsl x2, x2, #4 */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x40] */
    /* mul x4, x4, x0 */
    /* ldr x5, [x23, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* add x3, x3, x2 */
    /* mov x4, x26 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* add x3, x3, x13, lsl #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cf6e70 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3cf6e54 */
    /* branch b #0x3cf6de8 */
    /* and w10, w10, #0xfffffffc */
    /* add w10, w10, w9 */
    /* cmp w10, w24 */
    /* b.ge #0x3cf6f94 */
    /* cmp w22, #1 */
    /* lsl x9, x8, #2 */
    /* sxtw x10, w10 */
    /* ccmp w26, #1, #8, ge */
    /* cset w11, lt */
    /* mov w12, #0xaaab */
    /* movk w12, #0x2aaa, lsl #16 */
    /* mov w13, #0xc */
    /* branch b #0x3cf6ed8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ge #0x3cf6f94 */
    /* tbnz w11, #0, #0x3cf6ecc */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0x48] */
    /* smull x16, w10, w12 */
    /* lsr x17, x16, #0x3f */
    /* asr x16, x16, #0x21 */
    /* add w16, w16, w17 */
    /* msub w17, w16, w13, w10 */
    /* sxtb w0, w17 */
    /* ubfx w0, w0, #7, #8 */
    /* add w1, w17, w0, lsr #5 */
    /* sxtb w2, w1 */
    /* add w16, w16, w2, asr #3 */
    /* add w0, w17, w0, lsr #6 */
    /* and w0, w0, #0xfc */
    /* sub w0, w17, w0 */
    /* add w16, w16, w0, sxtb */
    /* and w0, w1, #0xfffffff8 */
    /* sub w17, w17, w0 */
    /* sxtb w0, w17 */
    /* ubfx w0, w0, #0xd, #2 */
    /* add w17, w17, w0 */
    /* sxtb w17, w17 */
    /* add w16, w16, w17, asr #2 */
    /* sxtw x16, w16 */
    /* mul x15, x15, x16 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp, #0x18] */
    /* madd x15, x15, x17, x16 */
    /* lsl x16, x10, #4 */
    /* ldr x17, [x23] */
    /* ldr x0, [x23, #0x40] */
    /* mul x0, x0, x14 */
    /* ldr x1, [x23, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* add x17, x17, x16 */
    /* mov x0, x26 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17] */
    /* st1 {v0.4s}, [x15], #16 */
    /* add x17, x17, x9, lsl #2 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cf6f6c */
    /* add x14, x14, #1 */
    /* cmp x14, x22 */
    /* b.ne #0x3cf6f50 */
    /* branch b #0x3cf6ecc */
    /* asr w8, w25, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3cf770c */
    /* mov x9, #0 */
    /* mul w10, w22, w26 */
    /* add x11, sp, #0x50 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #-0xc */
    /* branch b #0x3cf6fc8 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3cf770c */
    /* lsl x14, x9, #3 */
    /* ldr x4, [x21] */
    /* ldr x3, [x21, #0x40] */
    /* mul x14, x3, x14 */
    /* ldr x5, [x21, #0x10] */
    /* madd x14, x14, x5, x4 */
    /* mov w15, #1 */
    /* bfi x15, x9, #3, #0x3d */
    /* mul x15, x3, x15 */
    /* madd x15, x15, x5, x4 */
    /* mov w16, #2 */
    /* bfi x16, x9, #3, #0x3d */
    /* mul x16, x3, x16 */
    /* madd x16, x16, x5, x4 */
    /* mov w17, #3 */
    /* bfi x17, x9, #3, #0x3d */
    /* mul x17, x3, x17 */
    /* madd x17, x17, x5, x4 */
    /* mov w0, #4 */
    /* bfi x0, x9, #3, #0x3d */
    /* mul x0, x3, x0 */
    /* madd x0, x0, x5, x4 */
    /* mov w1, #5 */
    /* bfi x1, x9, #3, #0x3d */
    /* mul x1, x3, x1 */
    /* madd x1, x1, x5, x4 */
    /* mov w2, #6 */
    /* bfi x2, x9, #3, #0x3d */
    /* mul x2, x3, x2 */
    /* madd x2, x2, x5, x4 */
    /* mov w6, #7 */
    /* bfi x6, x9, #3, #0x3d */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mul x6, x3, x6 */
    /* add x3, x19, x9, lsl #5 */
    /* cmp x19, #0 */
    /* csel x3, x11, x3, eq */
    /* madd x4, x6, x5, x4 */
    /* cmp w24, #0xc */
    /* b.lt #0x3cf72f8 */
    /* mov x6, #0 */
    /* mov x5, #0 */
    /* ldr x7, [sp, #0x48] */
    /* mul x7, x7, x6 */
    /* ldr x23, [sp, #8] */
    /* ldr x27, [sp, #0x18] */
    /* madd x7, x7, x27, x23 */
    /* ldr x23, [x20] */
    /* ldr x27, [x20, #0x40] */
    /* mul x27, x27, x9 */
    /* ldr x28, [x20, #0x10] */
    /* madd x23, x27, x28, x23 */
    /* mov x27, x10 */
    /* ld1 {v30.4s, v31.4s}, [x3] */
    /* dup v8.4s, v30.s[0] */
    /* dup v9.4s, v30.s[0] */
    /* dup v10.4s, v30.s[0] */
    /* dup v11.4s, v30.s[1] */
    /* dup v12.4s, v30.s[1] */
    /* dup v13.4s, v30.s[1] */
    /* dup v14.4s, v30.s[2] */
    /* dup v15.4s, v30.s[2] */
    /* dup v16.4s, v30.s[2] */
    /* dup v17.4s, v30.s[3] */
    /* dup v18.4s, v30.s[3] */
    /* dup v19.4s, v30.s[3] */
    /* dup v20.4s, v31.s[0] */
    /* dup v21.4s, v31.s[0] */
    /* dup v22.4s, v31.s[0] */
    /* dup v23.4s, v31.s[1] */
    /* dup v24.4s, v31.s[1] */
    /* dup v25.4s, v31.s[1] */
    /* dup v26.4s, v31.s[2] */
    /* dup v27.4s, v31.s[2] */
    /* dup v28.4s, v31.s[2] */
    /* dup v29.4s, v31.s[3] */
    /* dup v30.4s, v31.s[3] */
    /* dup v31.4s, v31.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64 */
    /* subs w27, w27, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v11.4s, v0.4s, v4.s[1] */
    /* fmla v14.4s, v0.4s, v4.s[2] */
    /* fmla v17.4s, v0.4s, v4.s[3] */
    /* fmla v20.4s, v0.4s, v5.s[0] */
    /* fmla v23.4s, v0.4s, v5.s[1] */
    /* fmla v26.4s, v0.4s, v5.s[2] */
    /* fmla v29.4s, v0.4s, v5.s[3] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v12.4s, v1.4s, v4.s[1] */
    /* fmla v15.4s, v1.4s, v4.s[2] */
    /* fmla v18.4s, v1.4s, v4.s[3] */
    /* fmla v21.4s, v1.4s, v5.s[0] */
    /* fmla v24.4s, v1.4s, v5.s[1] */
    /* fmla v27.4s, v1.4s, v5.s[2] */
    /* fmla v30.4s, v1.4s, v5.s[3] */
    /* fmla v10.4s, v2.4s, v4.s[0] */
    /* fmla v13.4s, v2.4s, v4.s[1] */
    /* fmla v16.4s, v2.4s, v4.s[2] */
    /* fmla v19.4s, v2.4s, v4.s[3] */
    /* fmla v22.4s, v2.4s, v5.s[0] */
    /* fmla v25.4s, v2.4s, v5.s[1] */
    /* fmla v28.4s, v2.4s, v5.s[2] */
    /* fmla v31.4s, v2.4s, v5.s[3] */
    /* fmla v8.4s, v3.4s, v6.s[0] */
    /* fmla v11.4s, v3.4s, v6.s[1] */
    /* fmla v14.4s, v3.4s, v6.s[2] */
    /* fmla v17.4s, v3.4s, v6.s[3] */
    /* fmla v20.4s, v3.4s, v7.s[0] */
    /* fmla v23.4s, v3.4s, v7.s[1] */
    /* fmla v26.4s, v3.4s, v7.s[2] */
    /* fmla v29.4s, v3.4s, v7.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* fmla v9.4s, v0.4s, v6.s[0] */
    /* fmla v12.4s, v0.4s, v6.s[1] */
    /* fmla v15.4s, v0.4s, v6.s[2] */
    /* fmla v18.4s, v0.4s, v6.s[3] */
    /* fmla v21.4s, v0.4s, v7.s[0] */
    /* fmla v24.4s, v0.4s, v7.s[1] */
    /* fmla v27.4s, v0.4s, v7.s[2] */
    /* fmla v30.4s, v0.4s, v7.s[3] */
    /* fmla v10.4s, v1.4s, v6.s[0] */
    /* fmla v13.4s, v1.4s, v6.s[1] */
    /* fmla v16.4s, v1.4s, v6.s[2] */
    /* fmla v19.4s, v1.4s, v6.s[3] */
    /* fmla v22.4s, v1.4s, v7.s[0] */
    /* fmla v25.4s, v1.4s, v7.s[1] */
    /* fmla v28.4s, v1.4s, v7.s[2] */
    /* fmla v31.4s, v1.4s, v7.s[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64 */
    /* fmla v8.4s, v2.4s, v4.s[0] */
    /* fmla v11.4s, v2.4s, v4.s[1] */
    /* fmla v14.4s, v2.4s, v4.s[2] */
    /* fmla v17.4s, v2.4s, v4.s[3] */
    /* fmla v20.4s, v2.4s, v5.s[0] */
    /* fmla v23.4s, v2.4s, v5.s[1] */
    /* fmla v26.4s, v2.4s, v5.s[2] */
    /* fmla v29.4s, v2.4s, v5.s[3] */
    /* fmla v9.4s, v3.4s, v4.s[0] */
    /* fmla v12.4s, v3.4s, v4.s[1] */
    /* fmla v15.4s, v3.4s, v4.s[2] */
    /* fmla v18.4s, v3.4s, v4.s[3] */
    /* fmla v21.4s, v3.4s, v5.s[0] */
    /* fmla v24.4s, v3.4s, v5.s[1] */
    /* fmla v27.4s, v3.4s, v5.s[2] */
    /* fmla v30.4s, v3.4s, v5.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* fmla v10.4s, v0.4s, v4.s[0] */
    /* fmla v13.4s, v0.4s, v4.s[1] */
    /* fmla v16.4s, v0.4s, v4.s[2] */
    /* fmla v19.4s, v0.4s, v4.s[3] */
    /* fmla v22.4s, v0.4s, v5.s[0] */
    /* fmla v25.4s, v0.4s, v5.s[1] */
    /* fmla v28.4s, v0.4s, v5.s[2] */
    /* fmla v31.4s, v0.4s, v5.s[3] */
    /* fmla v8.4s, v1.4s, v6.s[0] */
    /* fmla v11.4s, v1.4s, v6.s[1] */
    /* fmla v14.4s, v1.4s, v6.s[2] */
    /* fmla v17.4s, v1.4s, v6.s[3] */
    /* fmla v20.4s, v1.4s, v7.s[0] */
    /* fmla v23.4s, v1.4s, v7.s[1] */
    /* fmla v26.4s, v1.4s, v7.s[2] */
    /* fmla v29.4s, v1.4s, v7.s[3] */
    /* fmla v9.4s, v2.4s, v6.s[0] */
    /* fmla v12.4s, v2.4s, v6.s[1] */
    /* fmla v15.4s, v2.4s, v6.s[2] */
    /* fmla v18.4s, v2.4s, v6.s[3] */
    /* fmla v21.4s, v2.4s, v7.s[0] */
    /* fmla v24.4s, v2.4s, v7.s[1] */
    /* fmla v27.4s, v2.4s, v7.s[2] */
    /* fmla v30.4s, v2.4s, v7.s[3] */
    /* fmla v10.4s, v3.4s, v6.s[0] */
    /* fmla v13.4s, v3.4s, v6.s[1] */
    /* fmla v16.4s, v3.4s, v6.s[2] */
    /* fmla v19.4s, v3.4s, v6.s[3] */
    /* fmla v22.4s, v3.4s, v7.s[0] */
    /* fmla v25.4s, v3.4s, v7.s[1] */
    /* fmla v28.4s, v3.4s, v7.s[2] */
    /* fmla v31.4s, v3.4s, v7.s[3] */
    /* b.ne #0x3cf7104 */
    /* st1 {v8.4s, v9.4s, v10.4s}, [x14], #48 */
    /* st1 {v11.4s, v12.4s, v13.4s}, [x15], #48 */
    /* st1 {v14.4s, v15.4s, v16.4s}, [x16], #48 */
    /* st1 {v17.4s, v18.4s, v19.4s}, [x17], #48 */
    /* st1 {v20.4s, v21.4s, v22.4s}, [x0], #48 */
    /* st1 {v23.4s, v24.4s, v25.4s}, [x1], #48 */
    /* st1 {v26.4s, v27.4s, v28.4s}, [x2], #48 */
    /* st1 {v29.4s, v30.4s, v31.4s}, [x4], #48 */
    /* add x5, x5, #0xc */
    /* add w7, w5, #0xb */
    /* add x6, x6, #1 */
    /* cmp w7, w24 */
    /* b.lt #0x3cf7074 */
    /* add w6, w5, #7 */
    /* cmp w6, w24 */
    /* b.lt #0x3cf7308 */
    /* branch b #0x3cf74e8 */
    /* mov w5, #0 */
    /* add w6, w5, #7 */
    /* cmp w6, w24 */
    /* b.ge #0x3cf74e8 */
    /* mov x6, x5 */
    /* umull x5, w6, w12 */
    /* lsr x5, x5, #0x23 */
    /* madd w7, w5, w13, w6 */
    /* add w5, w5, w7, lsr #3 */
    /* ldr x7, [sp, #0x48] */
    /* mul x5, x7, x5 */
    /* ldr x7, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* madd x5, x5, x23, x7 */
    /* ldr x7, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x9 */
    /* ldr x27, [x20, #0x10] */
    /* madd x7, x23, x27, x7 */
    /* mov x23, x10 */
    /* ld1 {v30.4s, v31.4s}, [x3] */
    /* dup v16.4s, v30.s[0] */
    /* dup v17.4s, v30.s[0] */
    /* dup v18.4s, v30.s[1] */
    /* dup v19.4s, v30.s[1] */
    /* dup v20.4s, v30.s[2] */
    /* dup v21.4s, v30.s[2] */
    /* dup v22.4s, v30.s[3] */
    /* dup v23.4s, v30.s[3] */
    /* dup v24.4s, v31.s[0] */
    /* dup v25.4s, v31.s[0] */
    /* dup v26.4s, v31.s[1] */
    /* dup v27.4s, v31.s[1] */
    /* dup v28.4s, v31.s[2] */
    /* dup v29.4s, v31.s[2] */
    /* dup v30.4s, v31.s[3] */
    /* dup v31.4s, v31.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* subs w23, w23, #1 */
    /* fmla v16.4s, v0.4s, v4.s[0] */
    /* fmla v18.4s, v0.4s, v4.s[1] */
    /* fmla v20.4s, v0.4s, v4.s[2] */
    /* fmla v22.4s, v0.4s, v4.s[3] */
    /* fmla v24.4s, v0.4s, v5.s[0] */
    /* fmla v26.4s, v0.4s, v5.s[1] */
    /* fmla v28.4s, v0.4s, v5.s[2] */
    /* fmla v30.4s, v0.4s, v5.s[3] */
    /* fmla v17.4s, v1.4s, v4.s[0] */
    /* fmla v19.4s, v1.4s, v4.s[1] */
    /* fmla v21.4s, v1.4s, v4.s[2] */
    /* fmla v23.4s, v1.4s, v4.s[3] */
    /* fmla v25.4s, v1.4s, v5.s[0] */
    /* fmla v27.4s, v1.4s, v5.s[1] */
    /* fmla v29.4s, v1.4s, v5.s[2] */
    /* fmla v31.4s, v1.4s, v5.s[3] */
    /* fmla v16.4s, v2.4s, v6.s[0] */
    /* fmla v18.4s, v2.4s, v6.s[1] */
    /* fmla v20.4s, v2.4s, v6.s[2] */
    /* fmla v22.4s, v2.4s, v6.s[3] */
    /* fmla v24.4s, v2.4s, v7.s[0] */
    /* fmla v26.4s, v2.4s, v7.s[1] */
    /* fmla v28.4s, v2.4s, v7.s[2] */
    /* fmla v30.4s, v2.4s, v7.s[3] */
    /* fmla v17.4s, v3.4s, v6.s[0] */
    /* fmla v19.4s, v3.4s, v6.s[1] */
    /* fmla v21.4s, v3.4s, v6.s[2] */
    /* fmla v23.4s, v3.4s, v6.s[3] */
    /* fmla v25.4s, v3.4s, v7.s[0] */
    /* fmla v27.4s, v3.4s, v7.s[1] */
    /* fmla v29.4s, v3.4s, v7.s[2] */
    /* fmla v31.4s, v3.4s, v7.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64 */
    /* fmla v16.4s, v12.4s, v8.s[0] */
    /* fmla v18.4s, v12.4s, v8.s[1] */
    /* fmla v20.4s, v12.4s, v8.s[2] */
    /* fmla v22.4s, v12.4s, v8.s[3] */
    /* fmla v24.4s, v12.4s, v9.s[0] */
    /* fmla v26.4s, v12.4s, v9.s[1] */
    /* fmla v28.4s, v12.4s, v9.s[2] */
    /* fmla v30.4s, v12.4s, v9.s[3] */
    /* fmla v17.4s, v13.4s, v8.s[0] */
    /* fmla v19.4s, v13.4s, v8.s[1] */
    /* fmla v21.4s, v13.4s, v8.s[2] */
    /* fmla v23.4s, v13.4s, v8.s[3] */
    /* fmla v25.4s, v13.4s, v9.s[0] */
    /* fmla v27.4s, v13.4s, v9.s[1] */
    /* fmla v29.4s, v13.4s, v9.s[2] */
    /* fmla v31.4s, v13.4s, v9.s[3] */
    /* fmla v16.4s, v14.4s, v10.s[0] */
    /* fmla v18.4s, v14.4s, v10.s[1] */
    /* fmla v20.4s, v14.4s, v10.s[2] */
    /* fmla v22.4s, v14.4s, v10.s[3] */
    /* fmla v24.4s, v14.4s, v11.s[0] */
    /* fmla v26.4s, v14.4s, v11.s[1] */
    /* fmla v28.4s, v14.4s, v11.s[2] */
    /* fmla v30.4s, v14.4s, v11.s[3] */
    /* fmla v17.4s, v15.4s, v10.s[0] */
    /* fmla v19.4s, v15.4s, v10.s[1] */
    /* fmla v21.4s, v15.4s, v10.s[2] */
    /* fmla v23.4s, v15.4s, v10.s[3] */
    /* fmla v25.4s, v15.4s, v11.s[0] */
    /* fmla v27.4s, v15.4s, v11.s[1] */
    /* fmla v29.4s, v15.4s, v11.s[2] */
    /* fmla v31.4s, v15.4s, v11.s[3] */
    /* b.ne #0x3cf738c */
    /* st1 {v16.4s, v17.4s}, [x14], #32 */
    /* st1 {v18.4s, v19.4s}, [x15], #32 */
    /* st1 {v20.4s, v21.4s}, [x16], #32 */
    /* st1 {v22.4s, v23.4s}, [x17], #32 */
    /* st1 {v24.4s, v25.4s}, [x0], #32 */
    /* st1 {v26.4s, v27.4s}, [x1], #32 */
    /* st1 {v28.4s, v29.4s}, [x2], #32 */
    /* st1 {v30.4s, v31.4s}, [x4], #32 */
    /* add w5, w6, #8 */
    /* add w7, w6, #0xf */
    /* mov x6, x5 */
    /* cmp w7, w24 */
    /* b.lt #0x3cf730c */
    /* orr w6, w5, #3 */
    /* cmp w6, w24 */
    /* b.ge #0x3cf7634 */
    /* mov x6, x5 */
    /* umull x5, w6, w12 */
    /* lsr x5, x5, #0x23 */
    /* madd w7, w5, w13, w6 */
    /* add w5, w5, w7, lsr #3 */
    /* ubfx w7, w7, #2, #1 */
    /* add w5, w5, w7 */
    /* ldr x7, [sp, #0x48] */
    /* mul x5, x7, x5 */
    /* ldr x7, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* madd x5, x5, x23, x7 */
    /* ldr x7, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x9 */
    /* ldr x27, [x20, #0x10] */
    /* madd x7, x23, x27, x7 */
    /* mov x23, x10 */
    /* ld1 {v22.4s, v23.4s}, [x3] */
    /* dup v16.4s, v22.s[0] */
    /* dup v17.4s, v22.s[1] */
    /* dup v18.4s, v22.s[2] */
    /* dup v19.4s, v22.s[3] */
    /* dup v20.4s, v23.s[0] */
    /* dup v21.4s, v23.s[1] */
    /* dup v22.4s, v23.s[2] */
    /* dup v23.4s, v23.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* subs w23, w23, #1 */
    /* fmla v16.4s, v0.4s, v4.s[0] */
    /* fmla v17.4s, v0.4s, v4.s[1] */
    /* fmla v18.4s, v0.4s, v4.s[2] */
    /* fmla v19.4s, v0.4s, v4.s[3] */
    /* fmla v20.4s, v0.4s, v5.s[0] */
    /* fmla v21.4s, v0.4s, v5.s[1] */
    /* fmla v22.4s, v0.4s, v5.s[2] */
    /* fmla v23.4s, v0.4s, v5.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64 */
    /* fmla v16.4s, v1.4s, v6.s[0] */
    /* fmla v17.4s, v1.4s, v6.s[1] */
    /* fmla v18.4s, v1.4s, v6.s[2] */
    /* fmla v19.4s, v1.4s, v6.s[3] */
    /* fmla v20.4s, v1.4s, v7.s[0] */
    /* fmla v21.4s, v1.4s, v7.s[1] */
    /* fmla v22.4s, v1.4s, v7.s[2] */
    /* fmla v23.4s, v1.4s, v7.s[3] */
    /* fmla v16.4s, v2.4s, v8.s[0] */
    /* fmla v17.4s, v2.4s, v8.s[1] */
    /* fmla v18.4s, v2.4s, v8.s[2] */
    /* fmla v19.4s, v2.4s, v8.s[3] */
    /* fmla v20.4s, v2.4s, v9.s[0] */
    /* fmla v21.4s, v2.4s, v9.s[1] */
    /* fmla v22.4s, v2.4s, v9.s[2] */
    /* fmla v23.4s, v2.4s, v9.s[3] */
    /* fmla v16.4s, v3.4s, v10.s[0] */
    /* fmla v17.4s, v3.4s, v10.s[1] */
    /* fmla v18.4s, v3.4s, v10.s[2] */
    /* fmla v19.4s, v3.4s, v10.s[3] */
    /* fmla v20.4s, v3.4s, v11.s[0] */
    /* fmla v21.4s, v3.4s, v11.s[1] */
    /* fmla v22.4s, v3.4s, v11.s[2] */
    /* fmla v23.4s, v3.4s, v11.s[3] */
    /* b.ne #0x3cf7560 */
    /* st1 {v16.4s}, [x14], #16 */
    /* st1 {v17.4s}, [x15], #16 */
    /* st1 {v18.4s}, [x16], #16 */
    /* st1 {v19.4s}, [x17], #16 */
    /* st1 {v20.4s}, [x0], #16 */
    /* st1 {v21.4s}, [x1], #16 */
    /* st1 {v22.4s}, [x2], #16 */
    /* st1 {v23.4s}, [x4], #16 */
    /* add w5, w6, #4 */
    /* add w7, w6, #7 */
    /* mov x6, x5 */
    /* cmp w7, w24 */
    /* b.lt #0x3cf74f8 */
    /* cmp w5, w24 */
    /* b.ge #0x3cf6fbc */
    /* umull x6, w5, w12 */
    /* lsr x6, x6, #0x23 */
    /* madd w7, w6, w13, w5 */
    /* add w6, w6, w7, lsr #3 */
    /* ubfx w23, w7, #2, #1 */
    /* and w7, w7, #3 */
    /* add w7, w7, w23 */
    /* add w6, w6, w7 */
    /* ldr x7, [sp, #0x48] */
    /* mul x6, x7, x6 */
    /* ldr x7, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* madd x6, x6, x23, x7 */
    /* ldr x7, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x9 */
    /* ldr x27, [x20, #0x10] */
    /* madd x7, x23, x27, x7 */
    /* mov x23, x10 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v0.4s}, [x6], #16 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* subs w23, w23, #1 */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fmla v17.4s, v5.4s, v0.s[0] */
    /* fmla v18.4s, v6.4s, v0.s[1] */
    /* fmla v19.4s, v7.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64 */
    /* fmla v16.4s, v8.4s, v0.s[2] */
    /* fmla v17.4s, v9.4s, v0.s[2] */
    /* fmla v18.4s, v10.4s, v0.s[3] */
    /* fmla v19.4s, v11.4s, v0.s[3] */
    /* b.ne #0x3cf7694 */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* st1 {v16.s}[0], [x14], #4 */
    /* st1 {v16.s}[1], [x15], #4 */
    /* st1 {v16.s}[2], [x16], #4 */
    /* st1 {v16.s}[3], [x17], #4 */
    /* st1 {v17.s}[0], [x0], #4 */
    /* st1 {v17.s}[1], [x1], #4 */
    /* st1 {v17.s}[2], [x2], #4 */
    /* st1 {v17.s}[3], [x4], #4 */
    /* add w5, w5, #1 */
    /* cmp w24, w5 */
    /* b.ne #0x3cf763c */
    /* branch b #0x3cf6fbc */
    /* and x9, x25, #0xfffffffffffffff8 */
    /* ubfx x11, x25, #2, #0x1e */
    /* ubfx w10, w25, #2, #1 */
    /* tbz w11, #0, #0x3cf7bfc */
    /* mul w11, w22, w26 */
    /* ldr x15, [x21] */
    /* ldr x16, [x21, #0x40] */
    /* mul x12, x16, x9 */
    /* ldr x17, [x21, #0x10] */
    /* madd x12, x12, x17, x15 */
    /* orr x13, x9, #1 */
    /* mul x13, x16, x13 */
    /* madd x13, x13, x17, x15 */
    /* orr x14, x9, #2 */
    /* mul x14, x16, x14 */
    /* madd x14, x14, x17, x15 */
    /* orr x0, x9, #3 */
    /* mul x16, x16, x0 */
    /* madd x15, x16, x17, x15 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x16, x19, x9, lsl #2 */
    /* cmp x19, #0 */
    /* add x17, sp, #0x50 */
    /* csel x16, x17, x16, eq */
    /* cmp w24, #0xb */
    /* b.le #0x3cf78fc */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* sxtw x1, w8 */
    /* ldr x2, [sp, #0x48] */
    /* mul x2, x2, x0 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x2, x2, x4, x3 */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x1 */
    /* ldr x5, [x20, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* mov x4, x11 */
    /* ld1 {v19.4s}, [x16] */
    /* dup v8.4s, v19.s[0] */
    /* dup v9.4s, v19.s[0] */
    /* dup v10.4s, v19.s[0] */
    /* dup v11.4s, v19.s[1] */
    /* dup v12.4s, v19.s[1] */
    /* dup v13.4s, v19.s[1] */
    /* dup v14.4s, v19.s[2] */
    /* dup v15.4s, v19.s[2] */
    /* dup v16.4s, v19.s[2] */
    /* dup v17.4s, v19.s[3] */
    /* dup v18.4s, v19.s[3] */
    /* dup v19.4s, v19.s[3] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v11.4s, v0.4s, v4.s[1] */
    /* fmla v14.4s, v0.4s, v4.s[2] */
    /* fmla v17.4s, v0.4s, v4.s[3] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v12.4s, v1.4s, v4.s[1] */
    /* fmla v15.4s, v1.4s, v4.s[2] */
    /* fmla v18.4s, v1.4s, v4.s[3] */
    /* fmla v10.4s, v2.4s, v4.s[0] */
    /* fmla v13.4s, v2.4s, v4.s[1] */
    /* fmla v16.4s, v2.4s, v4.s[2] */
    /* fmla v19.4s, v2.4s, v4.s[3] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x2], #64 */
    /* fmla v8.4s, v3.4s, v5.s[0] */
    /* fmla v11.4s, v3.4s, v5.s[1] */
    /* fmla v14.4s, v3.4s, v5.s[2] */
    /* fmla v17.4s, v3.4s, v5.s[3] */
    /* fmla v9.4s, v20.4s, v5.s[0] */
    /* fmla v12.4s, v20.4s, v5.s[1] */
    /* fmla v15.4s, v20.4s, v5.s[2] */
    /* fmla v18.4s, v20.4s, v5.s[3] */
    /* fmla v10.4s, v21.4s, v5.s[0] */
    /* fmla v13.4s, v21.4s, v5.s[1] */
    /* fmla v16.4s, v21.4s, v5.s[2] */
    /* fmla v19.4s, v21.4s, v5.s[3] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x2], #64 */
    /* fmla v8.4s, v22.4s, v6.s[0] */
    /* fmla v11.4s, v22.4s, v6.s[1] */
    /* fmla v14.4s, v22.4s, v6.s[2] */
    /* fmla v17.4s, v22.4s, v6.s[3] */
    /* fmla v9.4s, v23.4s, v6.s[0] */
    /* fmla v12.4s, v23.4s, v6.s[1] */
    /* fmla v15.4s, v23.4s, v6.s[2] */
    /* fmla v18.4s, v23.4s, v6.s[3] */
    /* fmla v10.4s, v24.4s, v6.s[0] */
    /* fmla v13.4s, v24.4s, v6.s[1] */
    /* fmla v16.4s, v24.4s, v6.s[2] */
    /* fmla v19.4s, v24.4s, v6.s[3] */
    /* fmla v8.4s, v25.4s, v7.s[0] */
    /* fmla v11.4s, v25.4s, v7.s[1] */
    /* fmla v14.4s, v25.4s, v7.s[2] */
    /* fmla v17.4s, v25.4s, v7.s[3] */
    /* fmla v9.4s, v26.4s, v7.s[0] */
    /* fmla v12.4s, v26.4s, v7.s[1] */
    /* fmla v15.4s, v26.4s, v7.s[2] */
    /* fmla v18.4s, v26.4s, v7.s[3] */
    /* fmla v10.4s, v27.4s, v7.s[0] */
    /* fmla v13.4s, v27.4s, v7.s[1] */
    /* fmla v16.4s, v27.4s, v7.s[2] */
    /* fmla v19.4s, v27.4s, v7.s[3] */
    /* b.ne #0x3cf77e0 */
    /* st1 {v8.4s, v9.4s, v10.4s}, [x12], #48 */
    /* st1 {v11.4s, v12.4s, v13.4s}, [x13], #48 */
    /* st1 {v14.4s, v15.4s, v16.4s}, [x14], #48 */
    /* st1 {v17.4s, v18.4s, v19.4s}, [x15], #48 */
    /* add x17, x17, #0xc */
    /* add w2, w17, #0xb */
    /* add x0, x0, #1 */
    /* cmp w2, w24 */
    /* b.lt #0x3cf7780 */
    /* add w0, w17, #7 */
    /* cmp w0, w24 */
    /* b.lt #0x3cf790c */
    /* branch b #0x3cf7a44 */
    /* mov w17, #0 */
    /* add w0, w17, #7 */
    /* cmp w0, w24 */
    /* b.ge #0x3cf7a44 */
    /* sxtw x0, w8 */
    /* mov w1, #0xaaab */
    /* movk w1, #0xaaaa, lsl #16 */
    /* mov w2, #-0xc */
    /* mov x3, x17 */
    /* umull x17, w3, w1 */
    /* lsr x17, x17, #0x23 */
    /* madd w4, w17, w2, w3 */
    /* add w17, w17, w4, lsr #3 */
    /* ldr x4, [sp, #0x48] */
    /* mul x17, x4, x17 */
    /* ldr x4, [sp, #8] */
    /* ldr x5, [sp, #0x18] */
    /* madd x17, x17, x5, x4 */
    /* ldr x4, [x20] */
    /* ldr x5, [x20, #0x40] */
    /* mul x5, x5, x0 */
    /* ldr x6, [x20, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* mov x5, x11 */
    /* ld1 {v15.4s}, [x16] */
    /* dup v8.4s, v15.s[0] */
    /* dup v9.4s, v15.s[0] */
    /* dup v10.4s, v15.s[1] */
    /* dup v11.4s, v15.s[1] */
    /* dup v12.4s, v15.s[2] */
    /* dup v13.4s, v15.s[2] */
    /* dup v14.4s, v15.s[3] */
    /* dup v15.4s, v15.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64 */
    /* subs w5, w5, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v10.4s, v0.4s, v4.s[1] */
    /* fmla v12.4s, v0.4s, v4.s[2] */
    /* fmla v14.4s, v0.4s, v4.s[3] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v11.4s, v1.4s, v4.s[1] */
    /* fmla v13.4s, v1.4s, v4.s[2] */
    /* fmla v15.4s, v1.4s, v4.s[3] */
    /* fmla v8.4s, v2.4s, v5.s[0] */
    /* fmla v10.4s, v2.4s, v5.s[1] */
    /* fmla v12.4s, v2.4s, v5.s[2] */
    /* fmla v14.4s, v2.4s, v5.s[3] */
    /* fmla v9.4s, v3.4s, v5.s[0] */
    /* fmla v11.4s, v3.4s, v5.s[1] */
    /* fmla v13.4s, v3.4s, v5.s[2] */
    /* fmla v15.4s, v3.4s, v5.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x17], #64 */
    /* fmla v8.4s, v16.4s, v6.s[0] */
    /* fmla v10.4s, v16.4s, v6.s[1] */
    /* fmla v12.4s, v16.4s, v6.s[2] */
    /* fmla v14.4s, v16.4s, v6.s[3] */
    /* fmla v9.4s, v17.4s, v6.s[0] */
    /* fmla v11.4s, v17.4s, v6.s[1] */
    /* fmla v13.4s, v17.4s, v6.s[2] */
    /* fmla v15.4s, v17.4s, v6.s[3] */
    /* fmla v8.4s, v18.4s, v7.s[0] */
    /* fmla v10.4s, v18.4s, v7.s[1] */
    /* fmla v12.4s, v18.4s, v7.s[2] */
    /* fmla v14.4s, v18.4s, v7.s[3] */
    /* fmla v9.4s, v19.4s, v7.s[0] */
    /* fmla v11.4s, v19.4s, v7.s[1] */
    /* fmla v13.4s, v19.4s, v7.s[2] */
    /* fmla v15.4s, v19.4s, v7.s[3] */
    /* b.ne #0x3cf7980 */
    /* st1 {v8.4s, v9.4s}, [x12], #32 */
    /* st1 {v10.4s, v11.4s}, [x13], #32 */
    /* st1 {v12.4s, v13.4s}, [x14], #32 */
    /* st1 {v14.4s, v15.4s}, [x15], #32 */
    /* add w17, w3, #8 */
    /* add w4, w3, #0xf */
    /* mov x3, x17 */
    /* cmp w4, w24 */
    /* b.lt #0x3cf7920 */
    /* orr w0, w17, #3 */
    /* cmp w0, w24 */
    /* b.ge #0x3cf7b38 */
    /* sxtw x0, w8 */
    /* mov w1, #0xaaab */
    /* movk w1, #0xaaaa, lsl #16 */
    /* mov w2, #-0xc */
    /* mov x3, x17 */
    /* umull x17, w3, w1 */
    /* lsr x17, x17, #0x23 */
    /* madd w4, w17, w2, w3 */
    /* add w17, w17, w4, lsr #3 */
    /* ubfx w4, w4, #2, #1 */
    /* add w17, w17, w4 */
    /* ldr x4, [sp, #0x48] */
    /* mul x17, x4, x17 */
    /* ldr x4, [sp, #8] */
    /* ldr x5, [sp, #0x18] */
    /* madd x17, x17, x5, x4 */
    /* ldr x4, [x20] */
    /* ldr x5, [x20, #0x40] */
    /* mul x5, x5, x0 */
    /* ldr x6, [x20, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* mov x5, x11 */
    /* ld1 {v11.4s}, [x16] */
    /* dup v8.4s, v11.s[0] */
    /* dup v9.4s, v11.s[1] */
    /* dup v10.4s, v11.s[2] */
    /* dup v11.4s, v11.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64 */
    /* subs w5, w5, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v0.4s, v4.s[1] */
    /* fmla v10.4s, v0.4s, v4.s[2] */
    /* fmla v11.4s, v0.4s, v4.s[3] */
    /* fmla v8.4s, v1.4s, v5.s[0] */
    /* fmla v9.4s, v1.4s, v5.s[1] */
    /* fmla v10.4s, v1.4s, v5.s[2] */
    /* fmla v11.4s, v1.4s, v5.s[3] */
    /* fmla v8.4s, v2.4s, v6.s[0] */
    /* fmla v9.4s, v2.4s, v6.s[1] */
    /* fmla v10.4s, v2.4s, v6.s[2] */
    /* fmla v11.4s, v2.4s, v6.s[3] */
    /* fmla v8.4s, v3.4s, v7.s[0] */
    /* fmla v9.4s, v3.4s, v7.s[1] */
    /* fmla v10.4s, v3.4s, v7.s[2] */
    /* fmla v11.4s, v3.4s, v7.s[3] */
    /* b.ne #0x3cf7abc */
    /* st1 {v8.4s}, [x12], #16 */
    /* st1 {v9.4s}, [x13], #16 */
    /* st1 {v10.4s}, [x14], #16 */
    /* st1 {v11.4s}, [x15], #16 */
    /* add w17, w3, #4 */
    /* add w4, w3, #7 */
    /* mov x3, x17 */
    /* cmp w4, w24 */
    /* b.lt #0x3cf7a64 */
    /* cmp w17, w24 */
    /* b.ge #0x3cf7bfc */
    /* sxtw x8, w8 */
    /* mov w0, #0xaaab */
    /* movk w0, #0xaaaa, lsl #16 */
    /* mov w1, #-0xc */
    /* umull x2, w17, w0 */
    /* lsr x2, x2, #0x23 */
    /* madd w3, w2, w1, w17 */
    /* add w2, w2, w3, lsr #3 */
    /* ubfx w4, w3, #2, #1 */
    /* and w3, w3, #3 */
    /* add w3, w3, w4 */
    /* add w2, w2, w3 */
    /* ldr x3, [sp, #0x48] */
    /* mul x2, x3, x2 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x2, x2, x4, x3 */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x8 */
    /* ldr x5, [x20, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* mov x4, x11 */
    /* ld1 {v8.4s}, [x16] */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x2, #0x80] */
    /* ld1 {v0.4s}, [x2], #16 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v0.s[2] */
    /* fmla v11.4s, v7.4s, v0.s[3] */
    /* b.ne #0x3cf7bac */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fadd v10.4s, v10.4s, v11.4s */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* st1 {v8.s}[0], [x12], #4 */
    /* st1 {v8.s}[1], [x13], #4 */
    /* st1 {v8.s}[2], [x14], #4 */
    /* st1 {v8.s}[3], [x15], #4 */
    /* add w17, w17, #1 */
    /* cmp w24, w17 */
    /* b.ne #0x3cf7b50 */
    /* orr w9, w9, w10, lsl #2 */
    /* cmp w9, w25 */
    /* b.ge #0x3cf8050 */
    /* mul w8, w22, w26 */
    /* sxtw x9, w9 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #-0xc */
    /* mov w12, #0xc */
    /* branch b #0x3cf7c30 */
    /* add x9, x9, #1 */
    /* cmp x9, x25 */
    /* b.ge #0x3cf8050 */
    /* cbz x19, #0x3cf7c3c */
    /* ldr s20, [x19, x9, lsl #2] */
    /* branch b #0x3cf7c40 */
    /* fmov s20, wzr */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w24, #0xc */
    /* b.lt #0x3cf7d78 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* add w16, w9, #7 */
    /* cmp w9, #0 */
    /* csel w16, w16, w9, lt */
    /* and w17, w16, #0xfffffff8 */
    /* sub w17, w9, w17 */
    /* sxtb w0, w17 */
    /* ubfx w0, w0, #0xd, #2 */
    /* add w17, w17, w0 */
    /* negs w0, w9 */
    /* and w0, w0, #3 */
    /* and w1, w9, #3 */
    /* csneg w0, w1, w0, mi */
    /* add w16, w0, w16, asr #3 */
    /* sxtb w17, w17 */
    /* add w16, w16, w17, asr #2 */
    /* sxtw x16, w16 */
    /* fmov w17, s20 */
    /* ldr x0, [sp, #0x48] */
    /* mul x0, x0, x15 */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* madd x0, x0, x2, x1 */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0x40] */
    /* mul x2, x2, x16 */
    /* ldr x3, [x20, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* mov x2, x8 */
    /* dup v8.4s, w17 */
    /* dup v9.4s, w17 */
    /* dup v10.4s, w17 */
    /* eor v5.16b, v5.16b, v5.16b */
    /* eor v6.16b, v6.16b, v6.16b */
    /* eor v7.16b, v7.16b, v7.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v4.4s}, [x1], #16 */
    /* subs w2, w2, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v10.4s, v2.4s, v4.s[0] */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* fmla v5.4s, v3.4s, v4.s[1] */
    /* fmla v6.4s, v12.4s, v4.s[1] */
    /* fmla v7.4s, v13.4s, v4.s[1] */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64 */
    /* fmla v8.4s, v14.4s, v4.s[2] */
    /* fmla v9.4s, v15.4s, v4.s[2] */
    /* fmla v10.4s, v16.4s, v4.s[2] */
    /* fmla v5.4s, v17.4s, v4.s[3] */
    /* fmla v6.4s, v18.4s, v4.s[3] */
    /* fmla v7.4s, v19.4s, v4.s[3] */
    /* b.ne #0x3cf7cec */
    /* fadd v8.4s, v8.4s, v5.4s */
    /* fadd v9.4s, v9.4s, v6.4s */
    /* fadd v10.4s, v10.4s, v7.4s */
    /* st1 {v8.4s, v9.4s, v10.4s}, [x13], #48 */
    /* add x14, x14, #0xc */
    /* add w0, w14, #0xb */
    /* add x15, x15, #1 */
    /* cmp w0, w24 */
    /* b.lt #0x3cf7ca8 */
    /* add w15, w14, #7 */
    /* cmp w15, w24 */
    /* b.lt #0x3cf7d88 */
    /* branch b #0x3cf7e7c */
    /* mov w14, #0 */
    /* add w15, w14, #7 */
    /* cmp w15, w24 */
    /* b.ge #0x3cf7e7c */
    /* add w15, w9, #7 */
    /* cmp w9, #0 */
    /* csel w15, w15, w9, lt */
    /* and w16, w15, #0xfffffff8 */
    /* sub w16, w9, w16 */
    /* sxtb w17, w16 */
    /* ubfx w17, w17, #0xd, #2 */
    /* add w16, w16, w17 */
    /* sxtb w16, w16 */
    /* negs w17, w9 */
    /* and w17, w17, #3 */
    /* and w0, w9, #3 */
    /* csneg w17, w0, w17, mi */
    /* add w15, w17, w15, asr #3 */
    /* add w15, w15, w16, asr #2 */
    /* sxtw x15, w15 */
    /* fmov w16, s20 */
    /* mov x17, x14 */
    /* umull x14, w17, w10 */
    /* lsr x14, x14, #0x23 */
    /* madd w0, w14, w11, w17 */
    /* add w14, w14, w0, lsr #3 */
    /* ldr x0, [sp, #0x48] */
    /* mul x14, x0, x14 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* madd x14, x14, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x15 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x8 */
    /* dup v8.4s, w16 */
    /* dup v9.4s, w16 */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* ld1 {v4.4s}, [x0], #16 */
    /* subs w1, w1, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v10.4s, v2.4s, v4.s[1] */
    /* fmla v11.4s, v3.4s, v4.s[1] */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x14], #64 */
    /* fmla v8.4s, v12.4s, v4.s[2] */
    /* fmla v9.4s, v13.4s, v4.s[2] */
    /* fmla v10.4s, v14.4s, v4.s[3] */
    /* fmla v11.4s, v15.4s, v4.s[3] */
    /* b.ne #0x3cf7e1c */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* st1 {v8.4s, v9.4s}, [x13], #32 */
    /* add w14, w17, #8 */
    /* add w0, w17, #0xf */
    /* mov x17, x14 */
    /* cmp w0, w24 */
    /* b.lt #0x3cf7dd0 */
    /* orr w15, w14, #3 */
    /* cmp w15, w24 */
    /* b.ge #0x3cf7f70 */
    /* add w15, w9, #7 */
    /* cmp w9, #0 */
    /* csel w15, w15, w9, lt */
    /* and w16, w15, #0xfffffff8 */
    /* sub w16, w9, w16 */
    /* sxtb w17, w16 */
    /* ubfx w17, w17, #0xd, #2 */
    /* add w16, w16, w17 */
    /* sxtb w16, w16 */
    /* negs w17, w9 */
    /* and w17, w17, #3 */
    /* and w0, w9, #3 */
    /* csneg w17, w0, w17, mi */
    /* add w15, w17, w15, asr #3 */
    /* add w15, w15, w16, asr #2 */
    /* sxtw x15, w15 */
    /* fmov w16, s20 */
    /* mov x17, x14 */
    /* umull x14, w17, w10 */
    /* lsr x14, x14, #0x23 */
    /* madd w0, w14, w11, w17 */
    /* add w14, w14, w0, lsr #3 */
    /* ubfx w0, w0, #2, #1 */
    /* add w14, w14, w0 */
    /* ldr x0, [sp, #0x48] */
    /* mul x14, x0, x14 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* madd x14, x14, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x15 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x8 */
    /* dup v8.4s, w16 */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* ld1 {v4.4s}, [x0], #16 */
    /* subs w1, w1, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[1] */
    /* fmla v10.4s, v2.4s, v4.s[2] */
    /* fmla v11.4s, v3.4s, v4.s[3] */
    /* b.ne #0x3cf7f24 */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fadd v10.4s, v10.4s, v11.4s */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* st1 {v8.4s}, [x13], #16 */
    /* add w14, w17, #4 */
    /* add w0, w17, #7 */
    /* mov x17, x14 */
    /* cmp w0, w24 */
    /* b.lt #0x3cf7ed0 */
    /* cmp w14, w24 */
    /* b.ge #0x3cf7c24 */
    /* ldr x16, [sp, #0x48] */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp, #0x18] */
    /* mul x16, x16, x17 */
    /* add w17, w9, #7 */
    /* cmp w9, #0 */
    /* csel w17, w17, w9, lt */
    /* and w0, w17, #0xfffffff8 */
    /* sub w0, w9, w0 */
    /* sxtb w1, w0 */
    /* ubfx w1, w1, #0xd, #2 */
    /* add w0, w0, w1 */
    /* sxtb w0, w0 */
    /* negs w1, w9 */
    /* and w1, w1, #3 */
    /* and w2, w9, #3 */
    /* csneg w1, w2, w1, mi */
    /* add w17, w1, w17, asr #3 */
    /* add w17, w17, w0, asr #2 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* sxtw x17, w17 */
    /* mul x17, x1, x17 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x17, x1, x0 */
    /* branch b #0x3cf8000 */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s20 */
    /* str s0, [x13], #4 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.eq #0x3cf7c24 */
    /* cmp w8, #1 */
    /* b.lt #0x3cf7fe0 */
    /* umull x0, w14, w10 */
    /* lsr x0, x0, #0x23 */
    /* msub w1, w0, w12, w14 */
    /* add w0, w0, w1, lsr #3 */
    /* and w2, w1, #3 */
    /* ubfx w1, w1, #2, #1 */
    /* add w1, w2, w1 */
    /* add w0, w0, w1 */
    /* madd x0, x16, x0, x15 */
    /* movi v0.16b, #0 */
    /* mov x1, x8 */
    /* mov x2, x17 */
    /* ldr q1, [x0], #0x10 */
    /* ldr q2, [x2], #0x10 */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cf8038 */
    /* branch b #0x3cf7fe4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cf8090 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf8090 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3cf8084 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf8090 */
    /* cbz x1, #0x3cf8090 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cf80d8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cf812c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cf8134 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf8134 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3cf811c */
    /* cbz x1, #0x3cf8134 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf8134 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cf813c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
