/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3902164 start_va=0x3902164 image_relative=0x3902164 bytes=1244 */
void function_3902164__at_3902164(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* ldp w10, w8, [sp, #0xb4] */
    /* ldr q17, [x4, w7, sxtw #4] */
    /* add x16, x1, x1, lsl #1 */
    /* sub x11, x0, x16 */
    /* cmp w10, #4 */
    /* b.ne #0x3902378 */
    /* ldr d0, [x11] */
    /* add x9, x11, x1 */
    /* ldr d1, [x9] */
    /* add x9, x9, x1 */
    /* ldr d2, [x9] */
    /* add x9, x9, x1 */
    /* ldr d3, [x9] */
    /* add x9, x9, x1 */
    /* ldr d4, [x9] */
    /* add x9, x9, x1 */
    /* ldr d5, [x9] */
    /* ldr d6, [x9, x1] */
    /* ushll v19.8h, v0.8b, #0 */
    /* ushll v0.8h, v1.8b, #0 */
    /* ushll v1.8h, v2.8b, #0 */
    /* ushll v21.8h, v3.8b, #0 */
    /* ushll v20.8h, v4.8b, #0 */
    /* ushll v22.8h, v5.8b, #0 */
    /* ushll v18.8h, v6.8b, #0 */
    /* lsl x9, x1, #3 */
    /* sub x10, x9, x1 */
    /* lsl x11, x3, #1 */
    /* add x12, x3, x3, lsl #1 */
    /* dup v2.4h, v17.h[0] */
    /* dup v3.4h, v17.h[1] */
    /* dup v4.4h, v17.h[2] */
    /* dup v5.4h, v17.h[5] */
    /* dup v6.4h, v17.h[6] */
    /* dup v7.4h, v17.h[7] */
    /* dup v16.4h, v17.h[3] */
    /* lsl x13, x1, #2 */
    /* dup v17.4h, v17.h[4] */
    /* lsl x14, x3, #2 */
    /* add x15, x1, x1, lsl #2 */
    /* lsl x9, x16, #1 */
    /* mul v23.4h, v18.4h, v6.4h */
    /* mla v23.4h, v22.4h, v5.4h */
    /* mla v23.4h, v1.4h, v4.4h */
    /* mla v23.4h, v0.4h, v3.4h */
    /* mla v23.4h, v19.4h, v2.4h */
    /* fmov d19, d20 */
    /* add x17, x0, x15 */
    /* add x1, x0, x9 */
    /* add x16, x0, x10 */
    /* add x0, x0, x13 */
    /* ldr d8, [x0] */
    /* ldr d20, [x17] */
    /* ldr d25, [x1] */
    /* ldr d24, [x16] */
    /* mul v29.4h, v21.4h, v16.4h */
    /* mul v28.4h, v19.4h, v17.4h */
    /* mul v26.4h, v18.4h, v5.4h */
    /* mla v26.4h, v21.4h, v4.4h */
    /* mul v27.4h, v19.4h, v4.4h */
    /* mla v27.4h, v21.4h, v3.4h */
    /* mul v30.4h, v22.4h, v4.4h */
    /* mla v30.4h, v19.4h, v3.4h */
    /* mla v30.4h, v21.4h, v2.4h */
    /* mul v31.4h, v19.4h, v16.4h */
    /* ushll v21.8h, v8.8b, #0 */
    /* ushll v20.8h, v20.8b, #0 */
    /* mla v23.4h, v21.4h, v7.4h */
    /* mla v26.4h, v1.4h, v3.4h */
    /* mla v26.4h, v0.4h, v2.4h */
    /* sqadd v23.4h, v23.4h, v29.4h */
    /* mul v29.4h, v22.4h, v17.4h */
    /* mul v8.4h, v22.4h, v16.4h */
    /* fmov d0, d22 */
    /* ushll v22.8h, v25.8b, #0 */
    /* mla v26.4h, v21.4h, v6.4h */
    /* sqadd v23.4h, v23.4h, v28.4h */
    /* mla v26.4h, v20.4h, v7.4h */
    /* mla v27.4h, v1.4h, v2.4h */
    /* mul v25.4h, v18.4h, v17.4h */
    /* mul v28.4h, v18.4h, v16.4h */
    /* fmov d1, d18 */
    /* sqadd v26.4h, v26.4h, v31.4h */
    /* ushll v18.8h, v24.8b, #0 */
    /* prfm pldl1keep, [x2] */
    /* add x4, x2, x3 */
    /* prfm pldl1keep, [x4] */
    /* add x5, x2, x11 */
    /* sqadd v24.4h, v26.4h, v29.4h */
    /* prfm pldl1keep, [x5] */
    /* add x6, x2, x12 */
    /* mla v27.4h, v21.4h, v5.4h */
    /* mla v27.4h, v20.4h, v6.4h */
    /* mla v27.4h, v22.4h, v7.4h */
    /* sqadd v26.4h, v27.4h, v8.4h */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x0] */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x1] */
    /* mla v30.4h, v20.4h, v5.4h */
    /* sqadd v25.4h, v26.4h, v25.4h */
    /* mla v30.4h, v22.4h, v6.4h */
    /* mla v30.4h, v18.4h, v7.4h */
    /* sqadd v26.4h, v30.4h, v28.4h */
    /* mul v27.4h, v21.4h, v17.4h */
    /* sqadd v26.4h, v26.4h, v27.4h */
    /* prfm pldl1keep, [x16] */
    /* mov v23.d[1], v24.d[0] */
    /* mov v25.d[1], v26.d[0] */
    /* ldr s24, [x2] */
    /* sqrshrun v23.8b, v23.8h, #7 */
    /* ld1 {v24.s}[1], [x4] */
    /* ldr s26, [x5] */
    /* ld1 {v26.s}[1], [x6] */
    /* sqrshrun v25.8b, v25.8h, #7 */
    /* urhadd v23.8b, v23.8b, v24.8b */
    /* urhadd v24.8b, v25.8b, v26.8b */
    /* str s23, [x2] */
    /* st1 {v23.s}[1], [x4] */
    /* str s24, [x5] */
    /* st1 {v24.s}[1], [x6] */
    /* add x2, x2, x14 */
    /* subs w8, w8, #4 */
    /* b.ne #0x3902228 */
    /* branch b #0x390261c */
    /* mov x12, #0 */
    /* lsl x9, x1, #1 */
    /* str x9, [sp, #0x38] */
    /* lsl x14, x1, #2 */
    /* add x13, x1, x1, lsl #2 */
    /* lsl x9, x16, #1 */
    /* stp x9, x13, [sp, #0x28] */
    /* dup v0.8h, v17.h[0] */
    /* dup v1.8h, v17.h[1] */
    /* dup v2.8h, v17.h[2] */
    /* dup v3.8h, v17.h[5] */
    /* dup v4.8h, v17.h[6] */
    /* dup v5.8h, v17.h[7] */
    /* dup v6.8h, v17.h[3] */
    /* add x9, x3, x3, lsl #1 */
    /* dup v7.8h, v17.h[4] */
    /* lsl x17, x3, #2 */
    /* add x9, x2, x9 */
    /* str x9, [sp, #0x20] */
    /* add x9, x2, x3, lsl #1 */
    /* str x9, [sp, #0x18] */
    /* add x9, x2, x3 */
    /* str x9, [sp, #0x10] */
    /* add x9, x0, x13 */
    /* str x9, [sp, #8] */
    /* sub x9, x0, x1 */
    /* add x7, x9, x1, lsl #3 */
    /* add x19, x0, x16, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* prfm pldl1keep, [x11] */
    /* add x9, x11, x1 */
    /* prfm pldl1keep, [x9] */
    /* ldr x13, [sp, #0x38] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* mov x6, x16 */
    /* add x13, x11, x16 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x11, x14 */
    /* prfm pldl1keep, [x13] */
    /* ldr x13, [sp, #0x30] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* ldr x13, [sp, #0x28] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* ldr d16, [x11] */
    /* ldr d17, [x9] */
    /* add x9, x9, x1 */
    /* ldr d18, [x9] */
    /* add x9, x9, x1 */
    /* ldr d20, [x9] */
    /* add x9, x9, x1 */
    /* ldr d22, [x9] */
    /* add x9, x9, x1 */
    /* ldr d24, [x9] */
    /* ldr d26, [x9, x1] */
    /* ushll v23.8h, v16.8b, #0 */
    /* ushll v21.8h, v17.8b, #0 */
    /* ushll v19.8h, v18.8b, #0 */
    /* mov x20, x0 */
    /* ushll v25.8h, v20.8b, #0 */
    /* ushll v18.8h, v22.8b, #0 */
    /* ushll v17.8h, v24.8b, #0 */
    /* mov x21, x19 */
    /* mov x22, x7 */
    /* ldp x23, x24, [sp, #8] */
    /* ushll v16.8h, v26.8b, #0 */
    /* ldp x25, x26, [sp, #0x18] */
    /* mov x27, x2 */
    /* mov x28, x8 */
    /* add x30, x27, x12 */
    /* add x13, x20, x12 */
    /* ldr d27, [x13] */
    /* add x16, x23, x12 */
    /* ldr d24, [x16] */
    /* add x9, x21, x12 */
    /* ldr d22, [x9] */
    /* add x15, x22, x12 */
    /* ldr d20, [x15] */
    /* mul v23.8h, v23.8h, v0.8h */
    /* mla v23.8h, v21.8h, v1.8h */
    /* mla v23.8h, v19.8h, v2.8h */
    /* mul v28.8h, v25.8h, v6.8h */
    /* mul v21.8h, v21.8h, v0.8h */
    /* mla v21.8h, v19.8h, v1.8h */
    /* mla v21.8h, v25.8h, v2.8h */
    /* mul v19.8h, v19.8h, v0.8h */
    /* mla v19.8h, v25.8h, v1.8h */
    /* mul v26.8h, v25.8h, v0.8h */
    /* ushll v25.8h, v27.8b, #0 */
    /* mla v23.8h, v17.8h, v3.8h */
    /* mla v23.8h, v16.8h, v4.8h */
    /* mla v23.8h, v5.8h, v25.8h */
    /* sqadd v23.8h, v23.8h, v28.8h */
    /* mul v27.8h, v18.8h, v7.8h */
    /* sqadd v27.8h, v23.8h, v27.8h */
    /* mul v28.8h, v18.8h, v6.8h */
    /* mla v19.8h, v18.8h, v2.8h */
    /* mla v26.8h, v18.8h, v1.8h */
    /* mov v23.16b, v18.16b */
    /* ushll v18.8h, v24.8b, #0 */
    /* mla v21.8h, v16.8h, v3.8h */
    /* mla v21.8h, v4.8h, v25.8h */
    /* mla v21.8h, v5.8h, v18.8h */
    /* sqadd v21.8h, v21.8h, v28.8h */
    /* mul v24.8h, v17.8h, v7.8h */
    /* sqadd v24.8h, v21.8h, v24.8h */
    /* mul v28.8h, v17.8h, v6.8h */
    /* mla v26.8h, v17.8h, v2.8h */
    /* mov v21.16b, v17.16b */
    /* ushll v17.8h, v22.8b, #0 */
    /* mla v19.8h, v3.8h, v25.8h */
    /* mla v19.8h, v4.8h, v18.8h */
    /* mla v19.8h, v5.8h, v17.8h */
    /* sqadd v19.8h, v19.8h, v28.8h */
    /* mul v22.8h, v16.8h, v7.8h */
    /* sqadd v22.8h, v19.8h, v22.8h */
    /* mul v28.8h, v16.8h, v6.8h */
    /* mov v19.16b, v16.16b */
    /* ushll v16.8h, v20.8b, #0 */
    /* prfm pldl1keep, [x30] */
    /* add x4, x24, x12 */
    /* prfm pldl1keep, [x4] */
    /* add x5, x25, x12 */
    /* prfm pldl1keep, [x5] */
    /* add x3, x26, x12 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x13] */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x15] */
    /* sqrshrun v20.8b, v27.8h, #7 */
    /* sqrshrun v24.8b, v24.8h, #7 */
    /* sqrshrun v22.8b, v22.8h, #7 */
    /* mla v26.8h, v3.8h, v18.8h */
    /* mla v26.8h, v4.8h, v17.8h */
    /* mla v26.8h, v5.8h, v16.8h */
    /* sqadd v26.8h, v26.8h, v28.8h */
    /* mul v27.8h, v7.8h, v25.8h */
    /* sqadd v26.8h, v26.8h, v27.8h */
    /* sqrshrun v26.8b, v26.8h, #7 */
    /* ldr d27, [x30] */
    /* urhadd v20.8b, v20.8b, v27.8b */
    /* ldr d27, [x4] */
    /* urhadd v24.8b, v24.8b, v27.8b */
    /* ldr d27, [x5] */
    /* urhadd v22.8b, v22.8b, v27.8b */
    /* add x27, x27, x17 */
    /* ldr d27, [x3] */
    /* urhadd v26.8b, v26.8b, v27.8b */
    /* add x26, x26, x17 */
    /* add x25, x25, x17 */
    /* add x24, x24, x17 */
    /* add x23, x23, x14 */
    /* str d20, [x30] */
    /* str d24, [x4] */
    /* add x22, x22, x14 */
    /* add x21, x21, x14 */
    /* add x20, x20, x14 */
    /* str d22, [x5] */
    /* str d26, [x3] */
    /* subs w28, w28, #4 */
    /* b.ne #0x3902494 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* subs w10, w10, #8 */
    /* mov x16, x6 */
    /* b.ne #0x39023ec */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
