/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387d4dc start_va=0x387d4dc image_relative=0x387d4dc bytes=1052 */
void function_387d4dc__at_387d4dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add w19, w4, #1 */
    /* sxtw x8, w19 */
    /* lsl w9, w5, #2 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add w10, w4, #7 */
    /* add w9, w9, #0xd */
    /* and w11, w9, #0xfffffff8 */
    /* sub w9, w1, w1, lsl #2 */
    /* lsl w12, w1, #3 */
    /* lsl w16, w8, #2 */
    /* sub w12, w12, w8, lsl #2 */
    /* sxtw x12, w12 */
    /* sxtw x13, w1 */
    /* lsl w15, w8, #1 */
    /* ldr q7, [x6] */
    /* dup v0.8h, v7.h[0] */
    /* dup v1.8h, v7.h[1] */
    /* dup v2.8h, v7.h[2] */
    /* dup v3.8h, v7.h[5] */
    /* dup v4.8h, v7.h[6] */
    /* dup v5.8h, v7.h[7] */
    /* dup v6.8h, v7.h[3] */
    /* add w14, w5, #1 */
    /* sxtw x15, w15 */
    /* add w4, w8, w8, lsl #1 */
    /* dup v7.8h, v7.h[4] */
    /* sxtw x17, w4 */
    /* sub w5, w9, #7 */
    /* sxtw x9, w16 */
    /* add w16, w8, w8, lsl #2 */
    /* sxtw x1, w16 */
    /* lsl w16, w4, #1 */
    /* sxtw x4, w16 */
    /* lsl w16, w8, #3 */
    /* sub w21, w16, w8 */
    /* add x20, x0, w5, sxtw */
    /* and x0, x19, #0xfffffffe */
    /* mov x6, x7 */
    /* sxtw x5, w21 */
    /* mov x19, #0 */
    /* add x30, x20, x12 */
    /* add x21, x20, #8 */
    /* ldr d16, [x20, #4]! */
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
    /* zip1 v16.2s, v16.2s, v20.2s */
    /* zip1 v17.2s, v17.2s, v21.2s */
    /* zip1 v18.2s, v18.2s, v22.2s */
    /* zip1 v19.2s, v19.2s, v23.2s */
    /* trn1 v20.4h, v16.4h, v18.4h */
    /* trn2 v21.4h, v16.4h, v18.4h */
    /* trn1 v18.4h, v17.4h, v19.4h */
    /* trn2 v17.4h, v17.4h, v19.4h */
    /* trn1 v16.8b, v20.8b, v18.8b */
    /* trn2 v18.8b, v20.8b, v18.8b */
    /* trn1 v19.8b, v21.8b, v17.8b */
    /* add x22, x6, x5 */
    /* add x23, x6, x4 */
    /* add x24, x6, x1 */
    /* add x25, x6, x9 */
    /* trn2 v17.8b, v21.8b, v17.8b */
    /* add x26, x6, x17 */
    /* add x27, x6, x15 */
    /* add x28, x6, x8 */
    /* mov x20, x30 */
    /* ldr d20, [x21] */
    /* add x30, x21, x13 */
    /* ldr d21, [x30] */
    /* add x30, x30, x13 */
    /* ldr d22, [x30] */
    /* add x30, x30, x13 */
    /* ldr d23, [x30] */
    /* add x30, x30, x13 */
    /* ldr d24, [x30] */
    /* add x30, x30, x13 */
    /* ldr d25, [x30] */
    /* add x30, x30, x13 */
    /* ldr d26, [x30] */
    /* ldr d27, [x30, x13] */
    /* mov v20.d[1], v24.d[0] */
    /* mov v21.d[1], v25.d[0] */
    /* trn1 v24.16b, v20.16b, v21.16b */
    /* mov v22.d[1], v26.d[0] */
    /* mov v23.d[1], v27.d[0] */
    /* trn2 v20.16b, v20.16b, v21.16b */
    /* trn1 v21.16b, v22.16b, v23.16b */
    /* trn2 v22.16b, v22.16b, v23.16b */
    /* trn1 v23.8h, v24.8h, v21.8h */
    /* trn2 v21.8h, v24.8h, v21.8h */
    /* trn1 v24.8h, v20.8h, v22.8h */
    /* trn2 v20.8h, v20.8h, v22.8h */
    /* uzp1 v22.4s, v23.4s, v24.4s */
    /* ushll v25.8h, v16.8b, #0 */
    /* uzp2 v16.4s, v23.4s, v24.4s */
    /* uzp1 v23.4s, v21.4s, v20.4s */
    /* ushll v24.8h, v19.8b, #0 */
    /* uzp2 v19.4s, v21.4s, v20.4s */
    /* ushll v20.8h, v18.8b, #0 */
    /* ext v18.16b, v16.16b, v16.16b, #8 */
    /* ushll v17.8h, v17.8b, #0 */
    /* ushll v21.8h, v22.8b, #0 */
    /* ushll2 v22.8h, v22.16b, #0 */
    /* ushll v26.8h, v23.8b, #0 */
    /* ushll2 v23.8h, v23.16b, #0 */
    /* mul v24.8h, v2.8h, v24.8h */
    /* mla v24.8h, v1.8h, v20.8h */
    /* mla v24.8h, v0.8h, v25.8h */
    /* mla v24.8h, v3.8h, v22.8h */
    /* mla v24.8h, v4.8h, v26.8h */
    /* mla v24.8h, v5.8h, v23.8h */
    /* mul v17.8h, v6.8h, v17.8h */
    /* sqadd v17.8h, v24.8h, v17.8h */
    /* mul v20.8h, v7.8h, v21.8h */
    /* ushll v24.8h, v16.8b, #0 */
    /* sqadd v17.8h, v17.8h, v20.8h */
    /* ushll2 v20.8h, v16.16b, #0 */
    /* ushll v25.8h, v19.8b, #0 */
    /* ushll2 v27.8h, v19.16b, #0 */
    /* mul v21.8h, v0.8h, v21.8h */
    /* mla v21.8h, v1.8h, v22.8h */
    /* sqrshrun v17.8b, v17.8h, #7 */
    /* mla v21.8h, v2.8h, v26.8h */
    /* mla v21.8h, v3.8h, v20.8h */
    /* mla v21.8h, v4.8h, v25.8h */
    /* mla v21.8h, v5.8h, v27.8h */
    /* mul v20.8h, v6.8h, v23.8h */
    /* sqadd v20.8h, v21.8h, v20.8h */
    /* mul v21.8h, v7.8h, v24.8h */
    /* sqadd v20.8h, v20.8h, v21.8h */
    /* sqrshrun v20.8b, v20.8h, #7 */
    /* trn1 v21.8b, v17.8b, v20.8b */
    /* str h21, [x6, x19] */
    /* trn2 v20.8b, v17.8b, v20.8b */
    /* str h20, [x28, x19] */
    /* add x30, x27, x19 */
    /* st1 {v21.h}[1], [x30] */
    /* add x30, x26, x19 */
    /* st1 {v20.h}[1], [x30] */
    /* add x30, x25, x19 */
    /* st1 {v21.h}[2], [x30] */
    /* add x30, x24, x19 */
    /* st1 {v20.h}[2], [x30] */
    /* add x30, x23, x19 */
    /* st1 {v21.h}[3], [x30] */
    /* add x30, x22, x19 */
    /* ext v17.16b, v19.16b, v19.16b, #8 */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* add x19, x19, #2 */
    /* st1 {v20.h}[3], [x30] */
    /* cmp w0, w19 */
    /* b.ne #0x387d624 */
    /* add x6, x6, x5 */
    /* add x6, x6, x19 */
    /* subs w11, w11, #8 */
    /* b.ne #0x387d590 */
    /* lsl w13, w14, #2 */
    /* and w10, w10, #0xfffffff8 */
    /* and w4, w14, #0xfffffffe */
    /* sxtw x11, w16 */
    /* sbfiz x12, x3, #1, #0x20 */
    /* orr w13, w13, #4 */
    /* mul w1, w13, w8 */
    /* lsl x14, x8, #3 */
    /* mul w5, w4, w3 */
    /* add x13, x8, x8, lsl #1 */
    /* sub x14, x14, x8 */
    /* lsl x15, x13, #1 */
    /* add x16, x8, x8, lsl #2 */
    /* lsl x17, x8, #2 */
    /* lsl x0, x8, #1 */
    /* mov w6, #8 */
    /* sub x1, x6, w1, sxtw */
    /* neg w4, w4 */
    /* sub x5, x6, w5, sxtw */
    /* ldr d19, [x7] */
    /* add x6, x7, x8 */
    /* ldr d18, [x6] */
    /* add x6, x6, x8 */
    /* ldr d17, [x6] */
    /* ldr d16, [x6, x8] */
    /* add x6, x7, x9 */
    /* mov x7, x4 */
    /* ldr d20, [x6] */
    /* ldr d21, [x6, x8] */
    /* ldr d22, [x6, x0] */
    /* ldr d23, [x6, x13] */
    /* ushll v19.8h, v19.8b, #0 */
    /* ldr d24, [x6, x17] */
    /* ushll v18.8h, v18.8b, #0 */
    /* ldr d25, [x6, x16] */
    /* ushll v17.8h, v17.8b, #0 */
    /* ldr d26, [x6, x15] */
    /* ushll v16.8h, v16.8b, #0 */
    /* ldr d27, [x6, x14] */
    /* add x6, x6, x11 */
    /* ushll v20.8h, v20.8b, #0 */
    /* ushll v21.8h, v21.8b, #0 */
    /* ushll v22.8h, v22.8b, #0 */
    /* ushll v23.8h, v23.8b, #0 */
    /* mul v17.8h, v2.8h, v17.8h */
    /* mla v17.8h, v1.8h, v18.8h */
    /* mla v17.8h, v0.8h, v19.8h */
    /* mla v17.8h, v3.8h, v21.8h */
    /* mla v17.8h, v4.8h, v22.8h */
    /* mla v17.8h, v5.8h, v23.8h */
    /* mul v16.8h, v6.8h, v16.8h */
    /* mul v18.8h, v7.8h, v20.8h */
    /* ushll v19.8h, v24.8b, #0 */
    /* ushll v28.8h, v25.8b, #0 */
    /* sqadd v16.8h, v17.8h, v16.8h */
    /* ushll v17.8h, v26.8b, #0 */
    /* mul v20.8h, v0.8h, v20.8h */
    /* mla v20.8h, v1.8h, v21.8h */
    /* ushll v21.8h, v27.8b, #0 */
    /* mla v20.8h, v2.8h, v22.8h */
    /* sqadd v16.8h, v16.8h, v18.8h */
    /* mla v20.8h, v3.8h, v28.8h */
    /* mla v20.8h, v4.8h, v17.8h */
    /* mla v20.8h, v5.8h, v21.8h */
    /* mul v17.8h, v6.8h, v23.8h */
    /* sqadd v17.8h, v20.8h, v17.8h */
    /* sqrshrun v16.8b, v16.8h, #7 */
    /* mul v18.8h, v7.8h, v19.8h */
    /* sqadd v17.8h, v17.8h, v18.8h */
    /* sqrshrun v17.8b, v17.8h, #7 */
    /* str d16, [x2] */
    /* str d17, [x2, w3, sxtw] */
    /* add x2, x2, x12 */
    /* fmov d16, d27 */
    /* fmov d17, d26 */
    /* fmov d18, d25 */
    /* fmov d19, d24 */
    /* adds w7, w7, #2 */
    /* b.ne #0x387d7fc */
    /* add x7, x6, x1 */
    /* add x2, x2, x5 */
    /* subs w10, w10, #8 */
    /* b.ne #0x387d7dc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
