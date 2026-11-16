/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3901ccc start_va=0x3901ccc image_relative=0x3901ccc bytes=1176 */
void function_3901ccc__at_3901ccc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* ldp w10, w8, [sp, #0xa4] */
    /* ldr q16, [x4, w7, sxtw #4] */
    /* add x16, x1, x1, lsl #1 */
    /* sub x11, x0, x16 */
    /* cmp w10, #4 */
    /* b.ne #0x3901ec4 */
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
    /* ushll v20.8h, v0.8b, #0 */
    /* ushll v17.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v21.8h, v3.8b, #0 */
    /* ushll v22.8h, v4.8b, #0 */
    /* ushll v19.8h, v5.8b, #0 */
    /* ushll v18.8h, v6.8b, #0 */
    /* lsl x9, x1, #3 */
    /* sub x10, x9, x1 */
    /* lsl x11, x3, #1 */
    /* add x12, x3, x3, lsl #1 */
    /* dup v1.4h, v16.h[0] */
    /* dup v2.4h, v16.h[1] */
    /* dup v3.4h, v16.h[2] */
    /* dup v4.4h, v16.h[5] */
    /* dup v5.4h, v16.h[6] */
    /* dup v6.4h, v16.h[7] */
    /* dup v7.4h, v16.h[3] */
    /* lsl x13, x1, #2 */
    /* dup v16.4h, v16.h[4] */
    /* lsl x14, x3, #2 */
    /* add x15, x1, x1, lsl #2 */
    /* lsl x9, x16, #1 */
    /* mul v26.4h, v18.4h, v5.4h */
    /* mla v26.4h, v19.4h, v4.4h */
    /* mla v26.4h, v0.4h, v3.4h */
    /* mla v26.4h, v17.4h, v2.4h */
    /* mla v26.4h, v20.4h, v1.4h */
    /* fmov d20, d22 */
    /* add x16, x0, x15 */
    /* add x17, x0, x9 */
    /* add x1, x0, x10 */
    /* add x0, x0, x13 */
    /* ldr d27, [x0] */
    /* ldr d22, [x16] */
    /* mul v24.4h, v18.4h, v4.4h */
    /* mla v24.4h, v21.4h, v3.4h */
    /* mul v25.4h, v20.4h, v3.4h */
    /* mla v25.4h, v21.4h, v2.4h */
    /* mul v23.4h, v19.4h, v3.4h */
    /* mla v23.4h, v20.4h, v2.4h */
    /* mla v23.4h, v21.4h, v1.4h */
    /* mul v28.4h, v21.4h, v7.4h */
    /* ushll v21.8h, v27.8b, #0 */
    /* mla v26.4h, v21.4h, v6.4h */
    /* sqadd v26.4h, v26.4h, v28.4h */
    /* mul v27.4h, v20.4h, v16.4h */
    /* sqadd v26.4h, v26.4h, v27.4h */
    /* ldr d27, [x17] */
    /* mla v24.4h, v0.4h, v2.4h */
    /* mla v24.4h, v17.4h, v1.4h */
    /* mul v17.4h, v20.4h, v7.4h */
    /* ushll v22.8h, v22.8b, #0 */
    /* mla v24.4h, v21.4h, v5.4h */
    /* mla v24.4h, v22.4h, v6.4h */
    /* sqadd v17.4h, v24.4h, v17.4h */
    /* mul v24.4h, v19.4h, v16.4h */
    /* sqadd v24.4h, v17.4h, v24.4h */
    /* ldr d28, [x1] */
    /* mla v25.4h, v0.4h, v1.4h */
    /* mul v0.4h, v19.4h, v7.4h */
    /* fmov d17, d19 */
    /* ushll v19.8h, v27.8b, #0 */
    /* mla v25.4h, v21.4h, v4.4h */
    /* mla v25.4h, v22.4h, v5.4h */
    /* mla v25.4h, v19.4h, v6.4h */
    /* sqadd v0.4h, v25.4h, v0.4h */
    /* mul v25.4h, v18.4h, v16.4h */
    /* sqadd v25.4h, v0.4h, v25.4h */
    /* mul v27.4h, v18.4h, v7.4h */
    /* fmov d0, d18 */
    /* ushll v18.8h, v28.8b, #0 */
    /* prfm pldl1keep, [x2] */
    /* add x4, x2, x3 */
    /* prfm pldl1keep, [x4] */
    /* add x5, x2, x11 */
    /* prfm pldl1keep, [x5] */
    /* add x6, x2, x12 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x0] */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x1] */
    /* mla v23.4h, v22.4h, v4.4h */
    /* mla v23.4h, v19.4h, v5.4h */
    /* mla v23.4h, v18.4h, v6.4h */
    /* sqadd v23.4h, v23.4h, v27.4h */
    /* mul v27.4h, v21.4h, v16.4h */
    /* sqadd v23.4h, v23.4h, v27.4h */
    /* mov v26.d[1], v24.d[0] */
    /* mov v25.d[1], v23.d[0] */
    /* sqrshrun v23.8b, v26.8h, #7 */
    /* sqrshrun v24.8b, v25.8h, #7 */
    /* str s23, [x2] */
    /* st1 {v23.s}[1], [x4] */
    /* str s24, [x5] */
    /* st1 {v24.s}[1], [x6] */
    /* add x2, x2, x14 */
    /* subs w8, w8, #4 */
    /* b.ne #0x3901d8c */
    /* branch b #0x3902144 */
    /* mov x12, #0 */
    /* lsl x9, x1, #1 */
    /* str x9, [sp, #0x38] */
    /* lsl x14, x1, #2 */
    /* add x13, x1, x1, lsl #2 */
    /* lsl x9, x16, #1 */
    /* stp x9, x13, [sp, #0x28] */
    /* dup v0.8h, v16.h[0] */
    /* dup v1.8h, v16.h[1] */
    /* dup v2.8h, v16.h[2] */
    /* dup v3.8h, v16.h[5] */
    /* dup v4.8h, v16.h[6] */
    /* dup v5.8h, v16.h[7] */
    /* dup v6.8h, v16.h[3] */
    /* add x9, x3, x3, lsl #1 */
    /* dup v7.8h, v16.h[4] */
    /* lsl x17, x3, #2 */
    /* add x13, x0, x13 */
    /* str x13, [sp, #0x20] */
    /* sub x13, x0, x1 */
    /* add x15, x13, x1, lsl #3 */
    /* add x13, x0, x16, lsl #1 */
    /* stp x13, x15, [sp, #0x10] */
    /* add x13, x0, x1, lsl #2 */
    /* str x13, [sp, #8] */
    /* add x7, x2, x9 */
    /* add x19, x2, x3 */
    /* add x3, x2, x3, lsl #1 */
    /* prfm pldl1keep, [x11] */
    /* add x9, x11, x1 */
    /* prfm pldl1keep, [x9] */
    /* ldr x13, [sp, #0x38] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* mov x0, x16 */
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
    /* ldr d19, [x9] */
    /* add x9, x9, x1 */
    /* ldr d22, [x9] */
    /* add x9, x9, x1 */
    /* ldr d24, [x9] */
    /* ldr d26, [x9, x1] */
    /* ushll v23.8h, v16.8b, #0 */
    /* ushll v21.8h, v17.8b, #0 */
    /* ushll v20.8h, v18.8b, #0 */
    /* mov x20, x19 */
    /* ushll v25.8h, v19.8b, #0 */
    /* ushll v18.8h, v22.8b, #0 */
    /* ushll v17.8h, v24.8b, #0 */
    /* mov x21, x3 */
    /* mov x22, x7 */
    /* mov x23, x2 */
    /* ldp x24, x25, [sp, #8] */
    /* ushll v16.8h, v26.8b, #0 */
    /* ldp x26, x27, [sp, #0x18] */
    /* mov x28, x8 */
    /* add x13, x24, x12 */
    /* add x30, x23, x12 */
    /* ldr d27, [x13] */
    /* add x16, x27, x12 */
    /* ldr d24, [x16] */
    /* add x9, x25, x12 */
    /* ldr d22, [x9] */
    /* add x15, x26, x12 */
    /* ldr d19, [x15] */
    /* mul v23.8h, v23.8h, v0.8h */
    /* mla v23.8h, v21.8h, v1.8h */
    /* mla v23.8h, v20.8h, v2.8h */
    /* mul v28.8h, v25.8h, v6.8h */
    /* mul v21.8h, v21.8h, v0.8h */
    /* mla v21.8h, v20.8h, v1.8h */
    /* mla v21.8h, v25.8h, v2.8h */
    /* mul v20.8h, v20.8h, v0.8h */
    /* mla v20.8h, v25.8h, v1.8h */
    /* mul v26.8h, v25.8h, v0.8h */
    /* ushll v25.8h, v27.8b, #0 */
    /* mla v23.8h, v17.8h, v3.8h */
    /* mla v23.8h, v16.8h, v4.8h */
    /* mla v23.8h, v5.8h, v25.8h */
    /* sqadd v23.8h, v23.8h, v28.8h */
    /* mul v27.8h, v18.8h, v7.8h */
    /* sqadd v27.8h, v23.8h, v27.8h */
    /* mul v28.8h, v18.8h, v6.8h */
    /* mla v20.8h, v18.8h, v2.8h */
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
    /* mla v20.8h, v3.8h, v25.8h */
    /* mla v20.8h, v4.8h, v18.8h */
    /* mla v20.8h, v5.8h, v17.8h */
    /* sqadd v20.8h, v20.8h, v28.8h */
    /* mul v22.8h, v16.8h, v7.8h */
    /* sqadd v22.8h, v20.8h, v22.8h */
    /* mul v28.8h, v16.8h, v6.8h */
    /* mov v20.16b, v16.16b */
    /* ushll v16.8h, v19.8b, #0 */
    /* prfm pldl1keep, [x30] */
    /* add x4, x20, x12 */
    /* prfm pldl1keep, [x4] */
    /* add x5, x21, x12 */
    /* prfm pldl1keep, [x5] */
    /* add x6, x22, x12 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x13] */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x15] */
    /* sqrshrun v19.8b, v27.8h, #7 */
    /* sqrshrun v24.8b, v24.8h, #7 */
    /* sqrshrun v22.8b, v22.8h, #7 */
    /* mla v26.8h, v3.8h, v18.8h */
    /* mla v26.8h, v4.8h, v17.8h */
    /* mla v26.8h, v5.8h, v16.8h */
    /* sqadd v26.8h, v26.8h, v28.8h */
    /* mul v27.8h, v7.8h, v25.8h */
    /* sqadd v26.8h, v26.8h, v27.8h */
    /* add x27, x27, x14 */
    /* sqrshrun v26.8b, v26.8h, #7 */
    /* add x26, x26, x14 */
    /* add x25, x25, x14 */
    /* add x24, x24, x14 */
    /* add x23, x23, x17 */
    /* str d19, [x30] */
    /* str d24, [x4] */
    /* add x22, x22, x17 */
    /* add x21, x21, x17 */
    /* add x20, x20, x17 */
    /* str d22, [x5] */
    /* str d26, [x6] */
    /* subs w28, w28, #4 */
    /* b.ne #0x3901fdc */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* subs w10, w10, #8 */
    /* mov x16, x0 */
    /* b.ne #0x3901f34 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
