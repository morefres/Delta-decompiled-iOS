/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387cfac start_va=0x387cfac image_relative=0x387cfac bytes=1328 */
void function_387cfac__at_387cfac(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add w19, w4, #3 */
    /* sxtw x8, w19 */
    /* lsl w9, w5, #1 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add w10, w4, #7 */
    /* str w10, [sp, #0xc] */
    /* add w9, w9, #0xd */
    /* and w11, w9, #0xfffffff8 */
    /* sub w9, w1, w1, lsl #2 */
    /* lsl w12, w1, #3 */
    /* lsl w14, w8, #1 */
    /* sub w12, w12, w8, lsl #1 */
    /* sxtw x12, w12 */
    /* sxtw x13, w1 */
    /* sxtw x15, w14 */
    /* ldr q7, [x6] */
    /* dup v0.8h, v7.h[0] */
    /* dup v1.8h, v7.h[1] */
    /* dup v2.8h, v7.h[2] */
    /* dup v3.8h, v7.h[5] */
    /* dup v4.8h, v7.h[6] */
    /* dup v5.8h, v7.h[7] */
    /* dup v6.8h, v7.h[3] */
    /* add w14, w5, #3 */
    /* add w17, w8, w8, lsl #1 */
    /* sxtw x16, w17 */
    /* dup v7.8h, v7.h[4] */
    /* lsl w1, w8, #2 */
    /* sub w5, w9, #5 */
    /* sxtw x1, w1 */
    /* add w9, w8, w8, lsl #2 */
    /* sxtw x4, w9 */
    /* lsl w9, w17, #1 */
    /* sxtw x9, w9 */
    /* lsl w17, w8, #3 */
    /* sub w21, w17, w8 */
    /* add x20, x0, w5, sxtw */
    /* and x0, x19, #0xfffffffc */
    /* mov x6, x7 */
    /* sxtw x5, w21 */
    /* mov x19, #0 */
    /* add x30, x20, x12 */
    /* add x21, x20, #8 */
    /* ldr d16, [x20, #2]! */
    /* add x20, x20, x13 */
    /* ldr d17, [x20] */
    /* add x20, x20, x13 */
    /* ldr d18, [x20] */
    /* add x20, x20, x13 */
    /* ldr d19, [x20] */
    /* add x20, x20, x13 */
    /* ldr d20, [x20] */
    /* add x20, x20, x13 */
    /* ldr d21, [x20] */
    /* add x20, x20, x13 */
    /* ldr d22, [x20] */
    /* ldr d23, [x20, x13] */
    /* mov v16.d[1], v20.d[0] */
    /* mov v17.d[1], v21.d[0] */
    /* trn1 v20.16b, v16.16b, v17.16b */
    /* trn2 v16.16b, v16.16b, v17.16b */
    /* mov v18.d[1], v22.d[0] */
    /* mov v19.d[1], v23.d[0] */
    /* trn1 v17.16b, v18.16b, v19.16b */
    /* trn2 v18.16b, v18.16b, v19.16b */
    /* trn1 v19.8h, v20.8h, v17.8h */
    /* trn2 v20.8h, v20.8h, v17.8h */
    /* trn1 v21.8h, v16.8h, v18.8h */
    /* trn2 v16.8h, v16.8h, v18.8h */
    /* uzp1 v17.4s, v19.4s, v21.4s */
    /* uzp2 v19.4s, v19.4s, v21.4s */
    /* uzp1 v16.4s, v20.4s, v16.4s */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* ext v20.16b, v16.16b, v16.16b, #8 */
    /* add x22, x6, x5 */
    /* add x23, x6, x9 */
    /* add x24, x6, x4 */
    /* add x25, x6, x1 */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* add x26, x6, x16 */
    /* add x27, x6, x15 */
    /* add x28, x6, x8 */
    /* mov x20, x30 */
    /* add x30, x21, x13 */
    /* ldr d22, [x21] */
    /* ldr d23, [x30] */
    /* add x30, x30, x13 */
    /* ldr d24, [x30] */
    /* add x30, x30, x13 */
    /* add x10, x30, x13 */
    /* ldr d25, [x30] */
    /* ldr d26, [x10] */
    /* add x10, x10, x13 */
    /* add x30, x10, x13 */
    /* ldr d27, [x30, x13] */
    /* ldr d28, [x10] */
    /* ldr d29, [x30] */
    /* mov v22.d[1], v26.d[0] */
    /* mov v23.d[1], v28.d[0] */
    /* trn1 v26.16b, v22.16b, v23.16b */
    /* trn2 v22.16b, v22.16b, v23.16b */
    /* mov v24.d[1], v29.d[0] */
    /* mov v25.d[1], v27.d[0] */
    /* trn1 v23.16b, v24.16b, v25.16b */
    /* trn2 v24.16b, v24.16b, v25.16b */
    /* trn1 v25.8h, v26.8h, v23.8h */
    /* trn2 v23.8h, v26.8h, v23.8h */
    /* trn1 v26.8h, v22.8h, v24.8h */
    /* uzp1 v27.4s, v25.4s, v26.4s */
    /* trn2 v22.8h, v22.8h, v24.8h */
    /* ushll v24.8h, v16.8b, #0 */
    /* uzp2 v16.4s, v25.4s, v26.4s */
    /* ushll v25.8h, v17.8b, #0 */
    /* uzp1 v17.4s, v23.4s, v22.4s */
    /* ushll v26.8h, v19.8b, #0 */
    /* uzp2 v19.4s, v23.4s, v22.4s */
    /* ushll v22.8h, v18.8b, #0 */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* ushll v20.8h, v20.8b, #0 */
    /* ushll v21.8h, v21.8b, #0 */
    /* ushll v23.8h, v27.8b, #0 */
    /* ushll2 v27.8h, v27.16b, #0 */
    /* mul v28.8h, v3.8h, v21.8h */
    /* mla v28.8h, v2.8h, v24.8h */
    /* mla v28.8h, v1.8h, v22.8h */
    /* mla v28.8h, v0.8h, v25.8h */
    /* mla v28.8h, v4.8h, v23.8h */
    /* mla v28.8h, v5.8h, v27.8h */
    /* mul v22.8h, v6.8h, v20.8h */
    /* mul v25.8h, v7.8h, v26.8h */
    /* ushll v29.8h, v17.8b, #0 */
    /* ushll2 v30.8h, v17.16b, #0 */
    /* mul v31.8h, v2.8h, v26.8h */
    /* sqadd v22.8h, v28.8h, v22.8h */
    /* mla v31.8h, v1.8h, v20.8h */
    /* mla v31.8h, v0.8h, v24.8h */
    /* mla v31.8h, v3.8h, v27.8h */
    /* mla v31.8h, v4.8h, v29.8h */
    /* mla v31.8h, v5.8h, v30.8h */
    /* sqadd v20.8h, v22.8h, v25.8h */
    /* mul v22.8h, v6.8h, v21.8h */
    /* sqadd v22.8h, v31.8h, v22.8h */
    /* mul v24.8h, v7.8h, v23.8h */
    /* ushll v25.8h, v16.8b, #0 */
    /* ushll2 v28.8h, v16.16b, #0 */
    /* sqrshrun v20.8b, v20.8h, #7 */
    /* mul v21.8h, v1.8h, v21.8h */
    /* mla v21.8h, v0.8h, v26.8h */
    /* mla v21.8h, v2.8h, v23.8h */
    /* mla v21.8h, v3.8h, v30.8h */
    /* mla v21.8h, v4.8h, v25.8h */
    /* sqadd v22.8h, v22.8h, v24.8h */
    /* mla v21.8h, v5.8h, v28.8h */
    /* mul v24.8h, v6.8h, v27.8h */
    /* sqadd v21.8h, v21.8h, v24.8h */
    /* mul v24.8h, v7.8h, v29.8h */
    /* ushll v26.8h, v19.8b, #0 */
    /* sqrshrun v22.8b, v22.8h, #7 */
    /* ushll2 v31.8h, v19.16b, #0 */
    /* mul v23.8h, v0.8h, v23.8h */
    /* mla v23.8h, v1.8h, v27.8h */
    /* mla v23.8h, v2.8h, v29.8h */
    /* mla v23.8h, v3.8h, v28.8h */
    /* sqadd v21.8h, v21.8h, v24.8h */
    /* mla v23.8h, v4.8h, v26.8h */
    /* mla v23.8h, v5.8h, v31.8h */
    /* mul v24.8h, v6.8h, v30.8h */
    /* sqadd v23.8h, v23.8h, v24.8h */
    /* mul v24.8h, v7.8h, v25.8h */
    /* sqrshrun v21.8b, v21.8h, #7 */
    /* sqadd v23.8h, v23.8h, v24.8h */
    /* sqrshrun v23.8b, v23.8h, #7 */
    /* trn1 v24.8b, v20.8b, v22.8b */
    /* trn2 v20.8b, v20.8b, v22.8b */
    /* trn1 v22.8b, v21.8b, v23.8b */
    /* trn2 v21.8b, v21.8b, v23.8b */
    /* trn1 v23.4h, v24.4h, v22.4h */
    /* trn2 v22.4h, v24.4h, v22.4h */
    /* trn1 v24.4h, v20.4h, v21.4h */
    /* trn2 v25.4h, v20.4h, v21.4h */
    /* str s23, [x6, x19] */
    /* str s24, [x28, x19] */
    /* str s22, [x27, x19] */
    /* str s25, [x26, x19] */
    /* add x10, x25, x19 */
    /* st1 {v23.s}[1], [x10] */
    /* add x10, x24, x19 */
    /* st1 {v24.s}[1], [x10] */
    /* ext v20.16b, v16.16b, v16.16b, #8 */
    /* add x10, x23, x19 */
    /* add x30, x22, x19 */
    /* add x20, x20, #8 */
    /* st1 {v22.s}[1], [x10] */
    /* add x21, x21, #8 */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* add x19, x19, #4 */
    /* st1 {v25.s}[1], [x30] */
    /* cmp w0, w19 */
    /* b.ne #0x387d118 */
    /* add x10, x6, x5 */
    /* add x6, x10, x19 */
    /* subs w11, w11, #8 */
    /* b.ne #0x387d06c */
    /* lsl w13, w14, #1 */
    /* ldr w10, [sp, #0xc] */
    /* and w10, w10, #0xfffffff8 */
    /* sxtw x11, w17 */
    /* and w6, w14, #0xfffffffc */
    /* lsl w12, w3, #1 */
    /* orr w13, w13, #6 */
    /* mul w5, w13, w8 */
    /* add w13, w3, w3, lsl #1 */
    /* sbfiz x14, x3, #2, #0x20 */
    /* mul w19, w6, w3 */
    /* lsl x15, x8, #3 */
    /* sub x15, x15, x8 */
    /* add x16, x8, x8, lsl #1 */
    /* lsl x17, x16, #1 */
    /* add x0, x8, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* lsl x4, x8, #1 */
    /* mov w20, #8 */
    /* sub x5, x20, w5, sxtw */
    /* neg w6, w6 */
    /* sub x19, x20, w19, sxtw */
    /* ldr d16, [x7] */
    /* add x20, x7, x8 */
    /* ldr d17, [x20] */
    /* add x20, x20, x8 */
    /* ldr d18, [x20] */
    /* add x20, x20, x8 */
    /* ldr d19, [x20] */
    /* add x20, x20, x8 */
    /* ldr d20, [x20] */
    /* ldr d21, [x20, x8] */
    /* add x7, x7, x9 */
    /* mov x20, x6 */
    /* ldr d22, [x7, x8] */
    /* ushll v23.8h, v16.8b, #0 */
    /* ldr d16, [x7, x4] */
    /* ushll v24.8h, v17.8b, #0 */
    /* ldr d17, [x7, x16] */
    /* ushll v25.8h, v18.8b, #0 */
    /* ldr d18, [x7, x1] */
    /* ushll v26.8h, v19.8b, #0 */
    /* ldr d19, [x7, x0] */
    /* ushll v27.8h, v20.8b, #0 */
    /* ldr d20, [x7, x17] */
    /* ldr d28, [x7] */
    /* ushll v29.8h, v21.8b, #0 */
    /* ldr d21, [x7, x15] */
    /* ushll v28.8h, v28.8b, #0 */
    /* add x7, x7, x11 */
    /* ushll v22.8h, v22.8b, #0 */
    /* mul v30.8h, v3.8h, v29.8h */
    /* mla v30.8h, v2.8h, v25.8h */
    /* mla v30.8h, v1.8h, v24.8h */
    /* mla v30.8h, v0.8h, v23.8h */
    /* mla v30.8h, v4.8h, v28.8h */
    /* mul v23.8h, v6.8h, v26.8h */
    /* mul v24.8h, v7.8h, v27.8h */
    /* ushll v31.8h, v16.8b, #0 */
    /* ushll v8.8h, v17.8b, #0 */
    /* mul v9.8h, v2.8h, v27.8h */
    /* mla v30.8h, v5.8h, v22.8h */
    /* mla v9.8h, v1.8h, v26.8h */
    /* mla v9.8h, v0.8h, v25.8h */
    /* mla v9.8h, v3.8h, v22.8h */
    /* mla v9.8h, v4.8h, v31.8h */
    /* mla v9.8h, v5.8h, v8.8h */
    /* sqadd v23.8h, v30.8h, v23.8h */
    /* mul v25.8h, v6.8h, v29.8h */
    /* sqadd v25.8h, v9.8h, v25.8h */
    /* mul v26.8h, v7.8h, v28.8h */
    /* ushll v30.8h, v18.8b, #0 */
    /* ushll v9.8h, v19.8b, #0 */
    /* sqadd v23.8h, v23.8h, v24.8h */
    /* mul v24.8h, v1.8h, v29.8h */
    /* mla v24.8h, v0.8h, v27.8h */
    /* mla v24.8h, v2.8h, v28.8h */
    /* mla v24.8h, v3.8h, v8.8h */
    /* mla v24.8h, v4.8h, v30.8h */
    /* sqadd v25.8h, v25.8h, v26.8h */
    /* mla v24.8h, v5.8h, v9.8h */
    /* mul v26.8h, v6.8h, v22.8h */
    /* sqadd v24.8h, v24.8h, v26.8h */
    /* mul v26.8h, v7.8h, v31.8h */
    /* sqadd v24.8h, v24.8h, v26.8h */
    /* sqrshrun v23.8b, v23.8h, #7 */
    /* ushll v26.8h, v20.8b, #0 */
    /* ushll v27.8h, v21.8b, #0 */
    /* mul v28.8h, v0.8h, v28.8h */
    /* mla v28.8h, v1.8h, v22.8h */
    /* mla v28.8h, v2.8h, v31.8h */
    /* sqrshrun v22.8b, v25.8h, #7 */
    /* mla v28.8h, v3.8h, v9.8h */
    /* mla v28.8h, v4.8h, v26.8h */
    /* mla v28.8h, v5.8h, v27.8h */
    /* mul v25.8h, v6.8h, v8.8h */
    /* sqadd v25.8h, v28.8h, v25.8h */
    /* sqrshrun v24.8b, v24.8h, #7 */
    /* mul v26.8h, v7.8h, v30.8h */
    /* str d23, [x2] */
    /* str d22, [x2, w3, sxtw] */
    /* str d24, [x2, w12, sxtw] */
    /* sqadd v22.8h, v25.8h, v26.8h */
    /* sqrshrun v22.8b, v22.8h, #7 */
    /* str d22, [x2, w13, sxtw] */
    /* add x2, x2, x14 */
    /* adds w20, w20, #4 */
    /* b.ne #0x387d380 */
    /* add x7, x7, x5 */
    /* add x2, x2, x19 */
    /* subs w10, w10, #8 */
    /* b.ne #0x387d350 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
