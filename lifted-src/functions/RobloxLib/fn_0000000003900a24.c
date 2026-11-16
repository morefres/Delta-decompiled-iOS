/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3900a24 start_va=0x3900a24 image_relative=0x3900a24 bytes=2296 */
void function_3900a24__at_3900a24(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* ldp w8, w11, [sp, #0x64] */
    /* ldr q16, [x4, w5, sxtw #4] */
    /* sub x10, x0, #3 */
    /* cmp w11, #4 */
    /* b.ne #0x3900c50 */
    /* mov x9, #0 */
    /* prfm pldl1keep, [x10] */
    /* add x11, x10, x1 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x10, x1, lsl #1 */
    /* prfm pldl1keep, [x12] */
    /* add x14, x1, x1, lsl #1 */
    /* add x10, x10, x14 */
    /* prfm pldl1keep, [x10] */
    /* ldur d0, [x0, #-3] */
    /* ldr d1, [x11] */
    /* add x10, x11, x1 */
    /* ldr d2, [x10] */
    /* ldr d3, [x10, x1] */
    /* trn1 v4.8b, v0.8b, v1.8b */
    /* trn2 v0.8b, v0.8b, v1.8b */
    /* trn1 v1.8b, v2.8b, v3.8b */
    /* trn2 v2.8b, v2.8b, v3.8b */
    /* trn1 v3.4h, v4.4h, v1.4h */
    /* trn2 v1.4h, v4.4h, v1.4h */
    /* trn1 v4.4h, v0.4h, v2.4h */
    /* trn2 v2.4h, v0.4h, v2.4h */
    /* ushll v21.8h, v3.8b, #0 */
    /* ushll v17.8h, v4.8b, #0 */
    /* ushll v0.8h, v1.8b, #0 */
    /* ushll v20.8h, v2.8b, #0 */
    /* ext v22.16b, v21.16b, v21.16b, #8 */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* prfm pldl1keep, [x2] */
    /* add x10, x2, x3 */
    /* prfm pldl1keep, [x10] */
    /* add x11, x2, x3, lsl #1 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x3, x3, lsl #1 */
    /* add x12, x2, x12 */
    /* prfm pldl1keep, [x12] */
    /* dup v1.4h, v16.h[0] */
    /* dup v2.4h, v16.h[1] */
    /* dup v3.4h, v16.h[2] */
    /* dup v4.4h, v16.h[5] */
    /* dup v5.4h, v16.h[6] */
    /* dup v6.4h, v16.h[7] */
    /* dup v7.4h, v16.h[3] */
    /* dup v16.4h, v16.h[4] */
    /* add x13, x0, #4 */
    /* add x14, x13, x14 */
    /* add x15, x13, x1, lsl #1 */
    /* add x16, x13, x1 */
    /* ldr d23, [x13, x9] */
    /* ldr d24, [x16, x9] */
    /* ldr d25, [x15, x9] */
    /* mul v28.4h, v18.4h, v5.4h */
    /* mla v28.4h, v19.4h, v4.4h */
    /* mla v28.4h, v0.4h, v3.4h */
    /* mla v28.4h, v17.4h, v2.4h */
    /* mla v28.4h, v21.4h, v1.4h */
    /* fmov d21, d22 */
    /* ldr d22, [x14, x9] */
    /* trn1 v26.8b, v23.8b, v24.8b */
    /* trn2 v23.8b, v23.8b, v24.8b */
    /* trn1 v24.8b, v25.8b, v22.8b */
    /* trn2 v25.8b, v25.8b, v22.8b */
    /* zip1 v29.4h, v26.4h, v24.4h */
    /* trn2 v24.4h, v26.4h, v24.4h */
    /* zip1 v22.4h, v23.4h, v25.4h */
    /* trn2 v23.4h, v23.4h, v25.4h */
    /* mul v25.4h, v18.4h, v4.4h */
    /* mla v25.4h, v20.4h, v3.4h */
    /* mul v26.4h, v21.4h, v3.4h */
    /* mla v26.4h, v20.4h, v2.4h */
    /* mul v27.4h, v19.4h, v3.4h */
    /* mla v27.4h, v21.4h, v2.4h */
    /* mla v27.4h, v20.4h, v1.4h */
    /* mul v30.4h, v20.4h, v7.4h */
    /* ushll v20.8h, v29.8b, #0 */
    /* mla v28.4h, v20.4h, v6.4h */
    /* sqadd v28.4h, v28.4h, v30.4h */
    /* mul v29.4h, v21.4h, v16.4h */
    /* sqadd v28.4h, v28.4h, v29.4h */
    /* mla v25.4h, v0.4h, v2.4h */
    /* mla v25.4h, v17.4h, v1.4h */
    /* mul v17.4h, v21.4h, v7.4h */
    /* ushll v22.8h, v22.8b, #0 */
    /* mla v25.4h, v20.4h, v5.4h */
    /* mla v25.4h, v22.4h, v6.4h */
    /* sqadd v17.4h, v25.4h, v17.4h */
    /* mul v25.4h, v19.4h, v16.4h */
    /* sqadd v25.4h, v17.4h, v25.4h */
    /* mla v26.4h, v0.4h, v1.4h */
    /* mul v0.4h, v19.4h, v7.4h */
    /* fmov d17, d19 */
    /* ushll v19.8h, v24.8b, #0 */
    /* mla v26.4h, v20.4h, v4.4h */
    /* mla v26.4h, v22.4h, v5.4h */
    /* mla v26.4h, v19.4h, v6.4h */
    /* sqadd v0.4h, v26.4h, v0.4h */
    /* mul v24.4h, v18.4h, v16.4h */
    /* sqadd v24.4h, v0.4h, v24.4h */
    /* mul v26.4h, v18.4h, v7.4h */
    /* fmov d0, d18 */
    /* ushll v18.8h, v23.8b, #0 */
    /* mla v27.4h, v22.4h, v4.4h */
    /* mla v27.4h, v19.4h, v5.4h */
    /* mla v27.4h, v18.4h, v6.4h */
    /* sqadd v23.4h, v27.4h, v26.4h */
    /* mul v26.4h, v20.4h, v16.4h */
    /* mov v28.d[1], v25.d[0] */
    /* sqadd v23.4h, v23.4h, v26.4h */
    /* sqrshrun v25.8b, v28.8h, #7 */
    /* mov v24.d[1], v23.d[0] */
    /* sqrshrun v23.8b, v24.8h, #7 */
    /* trn1 v24.4h, v25.4h, v23.4h */
    /* trn2 v23.4h, v25.4h, v23.4h */
    /* zip1 v25.2s, v24.2s, v23.2s */
    /* zip2 v23.2s, v24.2s, v23.2s */
    /* trn1 v24.8b, v25.8b, v23.8b */
    /* str s24, [x2, x9] */
    /* trn2 v23.8b, v25.8b, v23.8b */
    /* add x17, x11, x9 */
    /* st1 {v24.s}[1], [x17] */
    /* str s23, [x10, x9] */
    /* add x17, x12, x9 */
    /* st1 {v23.s}[1], [x17] */
    /* add x9, x9, #4 */
    /* cmp w8, w9 */
    /* b.ne #0x3900b14 */
    /* branch b #0x3901300 */
    /* dup v0.8h, v16.h[0] */
    /* dup v1.8h, v16.h[1] */
    /* dup v2.8h, v16.h[2] */
    /* dup v3.8h, v16.h[5] */
    /* dup v4.8h, v16.h[6] */
    /* dup v5.8h, v16.h[7] */
    /* dup v6.8h, v16.h[3] */
    /* lsl x9, x3, #3 */
    /* dup v7.8h, v16.h[4] */
    /* cmp w8, #4 */
    /* b.ne #0x3900f20 */
    /* lsl x8, x3, #1 */
    /* add x12, x3, x3, lsl #1 */
    /* lsl x13, x3, #2 */
    /* add x14, x3, x3, lsl #2 */
    /* lsl x15, x12, #1 */
    /* sub x16, x9, x3 */
    /* add w11, w11, #8 */
    /* sub x17, x1, x1, lsl #3 */
    /* ldr d16, [x10] */
    /* add x0, x10, x1 */
    /* ldr d17, [x0] */
    /* add x4, x0, x1 */
    /* ldr d18, [x4] */
    /* add x5, x4, x1 */
    /* ldr d19, [x5] */
    /* add x6, x5, x1 */
    /* ldr d20, [x6] */
    /* add x7, x6, x1 */
    /* ldr d21, [x7] */
    /* add x20, x7, x1 */
    /* ldr d22, [x20] */
    /* add x19, x20, x1 */
    /* ldr d23, [x19] */
    /* mov v16.d[1], v20.d[0] */
    /* mov v17.d[1], v21.d[0] */
    /* trn1 v20.16b, v16.16b, v17.16b */
    /* mov v18.d[1], v22.d[0] */
    /* trn2 v16.16b, v16.16b, v17.16b */
    /* mov v19.d[1], v23.d[0] */
    /* trn1 v17.16b, v18.16b, v19.16b */
    /* trn2 v18.16b, v18.16b, v19.16b */
    /* trn2 v19.8h, v20.8h, v17.8h */
    /* trn1 v20.8h, v20.8h, v17.8h */
    /* trn1 v21.8h, v16.8h, v18.8h */
    /* trn2 v16.8h, v16.8h, v18.8h */
    /* uzp2 v23.4s, v20.4s, v21.4s */
    /* uzp1 v24.4s, v19.4s, v16.4s */
    /* ext v16.16b, v19.16b, v19.16b, #8 */
    /* zip2 v16.2s, v19.2s, v16.2s */
    /* ushll2 v17.8h, v24.16b, #0 */
    /* ushll v18.8h, v23.8b, #0 */
    /* ldur d19, [x10, #7] */
    /* ldur d22, [x0, #7] */
    /* ldur d25, [x4, #7] */
    /* ushll v16.8h, v16.8b, #0 */
    /* ldur d26, [x5, #7] */
    /* ldur d27, [x6, #7] */
    /* ldur d28, [x7, #7] */
    /* ldur d29, [x20, #7] */
    /* ldur d30, [x19, #7] */
    /* uzp1 v31.4s, v20.4s, v21.4s */
    /* prfm pldl1keep, [x2] */
    /* add x4, x2, x3 */
    /* prfm pldl1keep, [x4] */
    /* add x0, x2, x8 */
    /* add x10, x2, x12 */
    /* prfm pldl1keep, [x0] */
    /* prfm pldl1keep, [x10] */
    /* add x5, x2, x13 */
    /* prfm pldl1keep, [x5] */
    /* add x7, x2, x14 */
    /* add x6, x2, x15 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x6] */
    /* add x5, x2, x16 */
    /* prfm pldl1keep, [x5] */
    /* zip1 v19.2s, v19.2s, v27.2s */
    /* zip1 v20.2s, v22.2s, v28.2s */
    /* zip1 v21.2s, v25.2s, v29.2s */
    /* zip1 v22.2s, v26.2s, v30.2s */
    /* trn1 v25.4h, v19.4h, v21.4h */
    /* trn2 v19.4h, v19.4h, v21.4h */
    /* trn1 v21.4h, v20.4h, v22.4h */
    /* trn2 v20.4h, v20.4h, v22.4h */
    /* trn1 v22.8b, v25.8b, v21.8b */
    /* trn2 v21.8b, v25.8b, v21.8b */
    /* trn1 v25.8b, v19.8b, v20.8b */
    /* trn2 v20.8b, v19.8b, v20.8b */
    /* ushll v19.8h, v22.8b, #0 */
    /* ushll v21.8h, v21.8b, #0 */
    /* ushll v26.8h, v31.8b, #0 */
    /* ushll v22.8h, v25.8b, #0 */
    /* ushll v20.8h, v20.8b, #0 */
    /* add x19, x19, x1 */
    /* prfm pldl1keep, [x19] */
    /* add x19, x19, x1 */
    /* ushll2 v25.8h, v31.16b, #0 */
    /* prfm pldl1keep, [x19] */
    /* add x19, x19, x1 */
    /* prfm pldl1keep, [x19] */
    /* add x19, x19, x1 */
    /* prfm pldl1keep, [x19] */
    /* ushll v24.8h, v24.8b, #0 */
    /* add x19, x19, x1 */
    /* prfm pldl1keep, [x19] */
    /* add x19, x19, x1 */
    /* prfm pldl1keep, [x19] */
    /* add x19, x19, x1 */
    /* ushll2 v23.8h, v23.16b, #0 */
    /* prfm pldl1keep, [x19] */
    /* add x19, x19, x1 */
    /* prfm pldl1keep, [x19] */
    /* mul v27.8h, v4.8h, v16.8h */
    /* mla v27.8h, v1.8h, v25.8h */
    /* mla v27.8h, v0.8h, v26.8h */
    /* mla v27.8h, v2.8h, v24.8h */
    /* mla v27.8h, v3.8h, v23.8h */
    /* mul v26.8h, v6.8h, v17.8h */
    /* mul v28.8h, v7.8h, v18.8h */
    /* mul v29.8h, v3.8h, v16.8h */
    /* mla v27.8h, v5.8h, v19.8h */
    /* mla v29.8h, v1.8h, v24.8h */
    /* mla v29.8h, v0.8h, v25.8h */
    /* mla v29.8h, v2.8h, v17.8h */
    /* mla v29.8h, v4.8h, v19.8h */
    /* mla v29.8h, v5.8h, v21.8h */
    /* sqadd v25.8h, v27.8h, v26.8h */
    /* mul v26.8h, v6.8h, v18.8h */
    /* sqadd v26.8h, v29.8h, v26.8h */
    /* mul v27.8h, v7.8h, v23.8h */
    /* mul v29.8h, v1.8h, v17.8h */
    /* mla v29.8h, v0.8h, v24.8h */
    /* sqadd v24.8h, v25.8h, v28.8h */
    /* mla v29.8h, v2.8h, v18.8h */
    /* mla v29.8h, v3.8h, v19.8h */
    /* mla v29.8h, v4.8h, v21.8h */
    /* mla v29.8h, v5.8h, v22.8h */
    /* mul v25.8h, v6.8h, v23.8h */
    /* sqadd v26.8h, v26.8h, v27.8h */
    /* sqadd v25.8h, v29.8h, v25.8h */
    /* mul v27.8h, v7.8h, v16.8h */
    /* sqadd v25.8h, v25.8h, v27.8h */
    /* sqrshrun v25.8b, v25.8h, #7 */
    /* mul v18.8h, v1.8h, v18.8h */
    /* sqrshrun v24.8b, v24.8h, #7 */
    /* mla v18.8h, v0.8h, v17.8h */
    /* mla v18.8h, v2.8h, v23.8h */
    /* mla v18.8h, v3.8h, v21.8h */
    /* mla v18.8h, v4.8h, v22.8h */
    /* mla v18.8h, v5.8h, v20.8h */
    /* sqrshrun v17.8b, v26.8h, #7 */
    /* mul v16.8h, v6.8h, v16.8h */
    /* sqadd v16.8h, v18.8h, v16.8h */
    /* mul v18.8h, v7.8h, v19.8h */
    /* sqadd v16.8h, v16.8h, v18.8h */
    /* sqrshrun v16.8b, v16.8h, #7 */
    /* trn1 v18.8b, v24.8b, v17.8b */
    /* trn1 v19.8b, v25.8b, v16.8b */
    /* trn1 v20.4h, v18.4h, v19.4h */
    /* str s20, [x2] */
    /* add x20, x2, x3, lsl #2 */
    /* st1 {v20.s}[1], [x20] */
    /* trn2 v17.8b, v24.8b, v17.8b */
    /* trn2 v16.8b, v25.8b, v16.8b */
    /* trn1 v20.4h, v17.4h, v16.4h */
    /* str s20, [x4] */
    /* st1 {v20.s}[1], [x7] */
    /* trn2 v18.4h, v18.4h, v19.4h */
    /* trn2 v16.4h, v17.4h, v16.4h */
    /* str s18, [x0] */
    /* st1 {v18.s}[1], [x6] */
    /* str s16, [x10] */
    /* st1 {v16.s}[1], [x5] */
    /* add x2, x2, x9 */
    /* sub w11, w11, #8 */
    /* add x10, x19, x17 */
    /* cmp w11, #8 */
    /* b.gt #0x3900c9c */
    /* branch b #0x3901300 */
    /* lsl x12, x1, #3 */
    /* lsl x13, x1, #1 */
    /* add x14, x1, x1, lsl #1 */
    /* lsl x15, x1, #2 */
    /* add x16, x1, x1, lsl #2 */
    /* lsl x17, x14, #1 */
    /* sub x4, x12, x1 */
    /* lsl x5, x3, #1 */
    /* add x6, x3, x3, lsl #1 */
    /* lsl x7, x3, #2 */
    /* lsl x19, x6, #1 */
    /* sub x20, x9, x3 */
    /* add x0, x0, #4 */
    /* add x21, x3, x3, lsl #2 */
    /* mov x22, #0 */
    /* prfm pldl1keep, [x10] */
    /* add x23, x10, x1 */
    /* prfm pldl1keep, [x23] */
    /* add x24, x10, x13 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x10, x14 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x10, x15 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x10, x16 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x10, x17 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x10, x4 */
    /* prfm pldl1keep, [x24] */
    /* ldr d16, [x10] */
    /* ldr d17, [x23] */
    /* add x23, x23, x1 */
    /* ldr d18, [x23] */
    /* add x23, x23, x1 */
    /* ldr d19, [x23] */
    /* add x23, x23, x1 */
    /* ldr d20, [x23] */
    /* add x23, x23, x1 */
    /* ldr d21, [x23] */
    /* add x23, x23, x1 */
    /* ldr d22, [x23, x1] */
    /* mov v16.d[1], v20.d[0] */
    /* ldr d20, [x23] */
    /* mov v17.d[1], v21.d[0] */
    /* trn1 v21.16b, v16.16b, v17.16b */
    /* mov v18.d[1], v20.d[0] */
    /* trn2 v16.16b, v16.16b, v17.16b */
    /* mov v19.d[1], v22.d[0] */
    /* trn1 v17.16b, v18.16b, v19.16b */
    /* trn2 v18.16b, v18.16b, v19.16b */
    /* trn1 v19.8h, v21.8h, v17.8h */
    /* trn2 v17.8h, v21.8h, v17.8h */
    /* trn1 v20.8h, v16.8h, v18.8h */
    /* trn2 v16.8h, v16.8h, v18.8h */
    /* uzp1 v18.4s, v19.4s, v20.4s */
    /* uzp2 v20.4s, v19.4s, v20.4s */
    /* uzp1 v21.4s, v17.4s, v16.4s */
    /* ext v16.16b, v17.16b, v17.16b, #8 */
    /* zip2 v22.2s, v17.2s, v16.2s */
    /* ushll v17.8h, v18.8b, #0 */
    /* ushll2 v16.8h, v18.16b, #0 */
    /* ushll v19.8h, v21.8b, #0 */
    /* ushll2 v21.8h, v21.16b, #0 */
    /* ushll v23.8h, v20.8b, #0 */
    /* ushll2 v20.8h, v20.16b, #0 */
    /* ushll v18.8h, v22.8b, #0 */
    /* prfm pldl1keep, [x2] */
    /* add x23, x2, x3 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x2, x5 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x2, x6 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x2, x7 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x2, x21 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x2, x19 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x2, x20 */
    /* prfm pldl1keep, [x23] */
    /* add x23, x0, x22 */
    /* ldr d22, [x23] */
    /* add x23, x23, x1 */
    /* add x24, x23, x1 */
    /* ldr d24, [x23] */
    /* ldr d25, [x24] */
    /* add x23, x24, x1 */
    /* ldr d26, [x23] */
    /* add x23, x23, x1 */
    /* add x24, x23, x1 */
    /* ldr d27, [x23] */
    /* ldr d28, [x24] */
    /* add x23, x24, x1 */
    /* ldr d29, [x23, x1] */
    /* mov v22.d[1], v27.d[0] */
    /* ldr d27, [x23] */
    /* mov v24.d[1], v28.d[0] */
    /* mov v25.d[1], v27.d[0] */
    /* trn1 v27.16b, v22.16b, v24.16b */
    /* trn2 v22.16b, v22.16b, v24.16b */
    /* mov v26.d[1], v29.d[0] */
    /* trn1 v24.16b, v25.16b, v26.16b */
    /* trn2 v25.16b, v25.16b, v26.16b */
    /* trn1 v26.8h, v27.8h, v24.8h */
    /* trn2 v24.8h, v27.8h, v24.8h */
    /* trn1 v27.8h, v22.8h, v25.8h */
    /* trn2 v22.8h, v22.8h, v25.8h */
    /* uzp1 v29.4s, v26.4s, v27.4s */
    /* uzp2 v25.4s, v26.4s, v27.4s */
    /* uzp1 v30.4s, v24.4s, v22.4s */
    /* uzp2 v24.4s, v24.4s, v22.4s */
    /* ushll v22.8h, v29.8b, #0 */
    /* mul v28.8h, v17.8h, v0.8h */
    /* mla v28.8h, v16.8h, v1.8h */
    /* mul v27.8h, v16.8h, v0.8h */
    /* ushll2 v17.8h, v29.16b, #0 */
    /* ushll v16.8h, v30.8b, #0 */
    /* mla v28.8h, v19.8h, v2.8h */
    /* mla v28.8h, v20.8h, v3.8h */
    /* mla v27.8h, v19.8h, v1.8h */
    /* mul v26.8h, v19.8h, v0.8h */
    /* ushll2 v19.8h, v30.16b, #0 */
    /* mla v28.8h, v18.8h, v4.8h */
    /* mul v31.8h, v21.8h, v6.8h */
    /* mla v27.8h, v21.8h, v2.8h */
    /* mla v26.8h, v21.8h, v1.8h */
    /* mul v29.8h, v21.8h, v0.8h */
    /* ushll v21.8h, v25.8b, #0 */
    /* mul v8.8h, v23.8h, v7.8h */
    /* mul v9.8h, v23.8h, v6.8h */
    /* mla v26.8h, v23.8h, v2.8h */
    /* mla v29.8h, v23.8h, v1.8h */
    /* mul v30.8h, v23.8h, v0.8h */
    /* ushll2 v23.8h, v25.16b, #0 */
    /* mla v28.8h, v5.8h, v22.8h */
    /* mul v25.8h, v20.8h, v7.8h */
    /* mul v10.8h, v20.8h, v6.8h */
    /* mla v29.8h, v20.8h, v2.8h */
    /* mla v30.8h, v20.8h, v1.8h */
    /* sqadd v28.8h, v28.8h, v31.8h */
    /* mul v31.8h, v20.8h, v0.8h */
    /* ushll v20.8h, v24.8b, #0 */
    /* mla v27.8h, v18.8h, v3.8h */
    /* mla v27.8h, v4.8h, v22.8h */
    /* mla v27.8h, v5.8h, v17.8h */
    /* sqadd v28.8h, v28.8h, v8.8h */
    /* sqadd v27.8h, v27.8h, v9.8h */
    /* mul v8.8h, v18.8h, v7.8h */
    /* mul v9.8h, v18.8h, v6.8h */
    /* mla v30.8h, v18.8h, v2.8h */
    /* mla v31.8h, v18.8h, v1.8h */
    /* sqadd v25.8h, v27.8h, v25.8h */
    /* mul v27.8h, v18.8h, v0.8h */
    /* ushll2 v18.8h, v24.16b, #0 */
    /* mla v26.8h, v3.8h, v22.8h */
    /* mla v26.8h, v4.8h, v17.8h */
    /* mla v26.8h, v5.8h, v16.8h */
    /* sqadd v26.8h, v26.8h, v10.8h */
    /* sqrshrun v24.8b, v28.8h, #7 */
    /* sqrshrun v25.8b, v25.8h, #7 */
    /* mla v29.8h, v3.8h, v17.8h */
    /* mla v29.8h, v4.8h, v16.8h */
    /* mla v29.8h, v5.8h, v19.8h */
    /* sqadd v26.8h, v26.8h, v8.8h */
    /* sqadd v28.8h, v29.8h, v9.8h */
    /* mul v29.8h, v7.8h, v22.8h */
    /* mla v30.8h, v3.8h, v16.8h */
    /* mla v30.8h, v4.8h, v19.8h */
    /* mla v30.8h, v5.8h, v21.8h */
    /* sqadd v28.8h, v28.8h, v29.8h */
    /* mul v29.8h, v6.8h, v22.8h */
    /* sqadd v29.8h, v30.8h, v29.8h */
    /* mul v30.8h, v7.8h, v17.8h */
    /* sqadd v29.8h, v29.8h, v30.8h */
    /* mla v31.8h, v2.8h, v22.8h */
    /* sqrshrun v26.8b, v26.8h, #7 */
    /* mla v31.8h, v3.8h, v19.8h */
    /* mla v31.8h, v4.8h, v21.8h */
    /* mla v31.8h, v5.8h, v23.8h */
    /* mul v30.8h, v6.8h, v17.8h */
    /* sqadd v30.8h, v31.8h, v30.8h */
    /* sqrshrun v28.8b, v28.8h, #7 */
    /* mul v31.8h, v7.8h, v16.8h */
    /* mla v27.8h, v1.8h, v22.8h */
    /* mla v27.8h, v2.8h, v17.8h */
    /* mla v27.8h, v3.8h, v21.8h */
    /* mla v27.8h, v4.8h, v23.8h */
    /* sqadd v30.8h, v30.8h, v31.8h */
    /* mla v27.8h, v5.8h, v20.8h */
    /* mul v31.8h, v6.8h, v16.8h */
    /* mul v8.8h, v1.8h, v17.8h */
    /* mla v8.8h, v0.8h, v22.8h */
    /* mul v22.8h, v7.8h, v19.8h */
    /* sqadd v27.8h, v27.8h, v31.8h */
    /* mla v8.8h, v2.8h, v16.8h */
    /* mla v8.8h, v3.8h, v23.8h */
    /* mla v8.8h, v4.8h, v20.8h */
    /* mla v8.8h, v5.8h, v18.8h */
    /* mul v31.8h, v6.8h, v19.8h */
    /* sqadd v22.8h, v27.8h, v22.8h */
    /* sqadd v27.8h, v8.8h, v31.8h */
    /* mul v31.8h, v7.8h, v21.8h */
    /* sqadd v27.8h, v27.8h, v31.8h */
    /* sqrshrun2 v24.16b, v29.8h, #7 */
    /* sqrshrun2 v25.16b, v30.8h, #7 */
    /* trn1 v29.16b, v24.16b, v25.16b */
    /* trn2 v24.16b, v24.16b, v25.16b */
    /* sqrshrun2 v26.16b, v22.8h, #7 */
    /* sqrshrun2 v28.16b, v27.8h, #7 */
    /* trn1 v22.16b, v26.16b, v28.16b */
    /* trn2 v25.16b, v26.16b, v28.16b */
    /* add x23, x2, x22 */
    /* trn1 v26.8h, v29.8h, v22.8h */
    /* trn2 v22.8h, v29.8h, v22.8h */
    /* trn1 v27.8h, v24.8h, v25.8h */
    /* trn2 v24.8h, v24.8h, v25.8h */
    /* uzp1 v25.4s, v26.4s, v27.4s */
    /* uzp2 v26.4s, v26.4s, v27.4s */
    /* uzp1 v27.4s, v22.4s, v24.4s */
    /* uzp2 v22.4s, v22.4s, v24.4s */
    /* ext v24.16b, v25.16b, v25.16b, #8 */
    /* ext v28.16b, v27.16b, v27.16b, #8 */
    /* ext v29.16b, v26.16b, v26.16b, #8 */
    /* str d25, [x23] */
    /* add x23, x23, x3 */
    /* str d24, [x23] */
    /* add x23, x23, x3 */
    /* add x24, x23, x3 */
    /* add x25, x24, x3 */
    /* str d27, [x23] */
    /* str d28, [x24] */
    /* add x23, x25, x3 */
    /* add x24, x23, x3 */
    /* add x22, x22, #8 */
    /* str d26, [x25] */
    /* ext v24.16b, v22.16b, v22.16b, #8 */
    /* str d29, [x23] */
    /* str d22, [x24] */
    /* str d24, [x24, x3] */
    /* cmp w8, w22 */
    /* b.ne #0x3901068 */
    /* add x10, x10, x12 */
    /* add x2, x2, x9 */
    /* add x0, x0, x12 */
    /* subs w11, w11, #8 */
    /* b.gt #0x3900f58 */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
