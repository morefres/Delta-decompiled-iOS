/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387d8f8 start_va=0x387d8f8 image_relative=0x387d8f8 bytes=1524 */
void function_387d8f8__at_387d8f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* add w9, w4, #5 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* smull x9, w9, w8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x2a8 */
    /* ldr x10, [x10, #0x18] */
    /* add x12, x10, w6, sxtw #4 */
    /* add w19, w6, #0x15 */
    /* and w11, w19, #0xf */
    /* add x17, x10, w11, uxtw #4 */
    /* add w6, w6, #0x2a */
    /* and w11, w6, #0xf */
    /* add x10, x10, w11, uxtw #4 */
    /* lsl w11, w9, #3 */
    /* mov w13, #0x55555555 */
    /* smull x11, w11, w13 */
    /* lsr x11, x11, #0x20 */
    /* sub w11, w11, w9, lsl #3 */
    /* asr w13, w11, #1 */
    /* add w11, w13, w11, lsr #31 */
    /* lsl w13, w9, #1 */
    /* lsl w9, w5, #2 */
    /* mov w14, #0x5556 */
    /* movk w14, #0x5555, lsl #16 */
    /* smull x9, w9, w14 */
    /* lsr x16, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w14, w5, #5 */
    /* smull x8, w14, w8 */
    /* lsr x20, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w21, w13, #2 */
    /* add w11, w11, w1, lsl #3 */
    /* add w15, w4, #7 */
    /* str w15, [sp, #8] */
    /* sxtw x15, w11 */
    /* add w9, w9, w16 */
    /* and w9, w9, #0xfffffff8 */
    /* add w16, w9, #8 */
    /* add w8, w8, w20 */
    /* mov w9, #6 */
    /* msub w8, w8, w9, w14 */
    /* str w8, [sp, #0xc] */
    /* ldr b4, [x12, #6] */
    /* ldr b3, [x12, #8] */
    /* ldr b2, [x17, #6] */
    /* ldr b1, [x17, #8] */
    /* ldr b0, [x10, #6] */
    /* sxtw x17, w1 */
    /* asr w8, w19, #4 */
    /* add x9, sp, #0x10 */
    /* add x8, x9, w8, sxtw #3 */
    /* asr w12, w6, #4 */
    /* ldr b5, [x10, #8] */
    /* add x9, x9, w12, sxtw #3 */
    /* sxtw x10, w21 */
    /* lsl w12, w21, #1 */
    /* sxtw x1, w12 */
    /* add w12, w21, w21, lsl #1 */
    /* sxtw x4, w12 */
    /* lsl w6, w21, #2 */
    /* sxtw x6, w6 */
    /* add w19, w21, w21, lsl #2 */
    /* sxtw x19, w19 */
    /* lsl w12, w12, #1 */
    /* sxtw x20, w12 */
    /* lsl w12, w21, #3 */
    /* sub w12, w12, w21 */
    /* sxtw x21, w12 */
    /* movi v20.16b, #0 */
    /* dup v6.8b, v4.b[0] */
    /* dup v7.8b, v3.b[0] */
    /* dup v16.8b, v2.b[0] */
    /* dup v17.8b, v1.b[0] */
    /* dup v18.8b, v0.b[0] */
    /* dup v19.8b, v5.b[0] */
    /* movi v21.16b, #0 */
    /* mov x22, x7 */
    /* mov x23, #0 */
    /* ldr d22, [x0] */
    /* str d22, [sp, #0x10] */
    /* add x12, x0, x17 */
    /* ldr d23, [x12] */
    /* str d23, [sp, #0x18] */
    /* add x12, x12, x17 */
    /* ldr d24, [x12] */
    /* str d24, [sp, #0x20] */
    /* add x12, x12, x17 */
    /* ldr d25, [x12] */
    /* str d25, [sp, #0x28] */
    /* add x12, x12, x17 */
    /* ldr d26, [x12] */
    /* str d26, [sp, #0x30] */
    /* add x12, x12, x17 */
    /* ldr d27, [x12] */
    /* str d27, [sp, #0x38] */
    /* add x12, x12, x17 */
    /* ldr d28, [x12] */
    /* str d28, [sp, #0x40] */
    /* ldr d29, [x12, x17] */
    /* mov v22.d[1], v26.d[0] */
    /* mov v23.d[1], v27.d[0] */
    /* trn1 v26.16b, v22.16b, v23.16b */
    /* mov v24.d[1], v28.d[0] */
    /* trn2 v22.16b, v22.16b, v23.16b */
    /* mov v25.d[1], v29.d[0] */
    /* trn1 v23.16b, v24.16b, v25.16b */
    /* trn2 v24.16b, v24.16b, v25.16b */
    /* trn1 v25.8h, v26.8h, v23.8h */
    /* trn2 v23.8h, v26.8h, v23.8h */
    /* trn1 v26.8h, v22.8h, v24.8h */
    /* trn2 v24.8h, v22.8h, v24.8h */
    /* uzp1 v22.4s, v25.4s, v26.4s */
    /* uzp2 v25.4s, v25.4s, v26.4s */
    /* uzp1 v26.4s, v23.4s, v24.4s */
    /* uzp2 v23.4s, v23.4s, v24.4s */
    /* stp q22, q26, [sp, #0x10] */
    /* add x24, x22, x21 */
    /* add x25, x22, x20 */
    /* add x26, x22, x19 */
    /* stp q25, q23, [sp, #0x30] */
    /* add x27, x22, x6 */
    /* add x28, x22, x4 */
    /* add x30, x22, x1 */
    /* add x12, x22, x10 */
    /* ldr d23, [x0, #1]! */
    /* str d23, [sp, #0x18] */
    /* add x11, x0, x17 */
    /* ldr d24, [x11] */
    /* str d24, [sp, #0x20] */
    /* add x11, x11, x17 */
    /* ldr d25, [x11] */
    /* str d25, [sp, #0x28] */
    /* add x11, x11, x17 */
    /* ldr d26, [x11] */
    /* str d26, [sp, #0x30] */
    /* add x11, x11, x17 */
    /* ldr d27, [x11] */
    /* str d27, [sp, #0x38] */
    /* add x11, x11, x17 */
    /* ldr d28, [x11] */
    /* str d28, [sp, #0x40] */
    /* add x11, x11, x17 */
    /* ldr d29, [x11] */
    /* str d29, [sp, #0x48] */
    /* ldr d30, [x11, x17] */
    /* mov v23.d[1], v27.d[0] */
    /* mov v24.d[1], v28.d[0] */
    /* trn1 v27.16b, v23.16b, v24.16b */
    /* trn2 v23.16b, v23.16b, v24.16b */
    /* mov v25.d[1], v29.d[0] */
    /* mov v26.d[1], v30.d[0] */
    /* trn1 v24.16b, v25.16b, v26.16b */
    /* trn2 v25.16b, v25.16b, v26.16b */
    /* trn1 v26.8h, v27.8h, v24.8h */
    /* trn2 v24.8h, v27.8h, v24.8h */
    /* trn1 v27.8h, v23.8h, v25.8h */
    /* trn2 v23.8h, v23.8h, v25.8h */
    /* uzp1 v25.4s, v26.4s, v27.4s */
    /* uzp2 v26.4s, v26.4s, v27.4s */
    /* uzp1 v27.4s, v24.4s, v23.4s */
    /* uzp2 v23.4s, v24.4s, v23.4s */
    /* stur q25, [sp, #0x18] */
    /* mov x11, v27.d[1] */
    /* stur q27, [sp, #0x28] */
    /* stur q26, [sp, #0x38] */
    /* stur q23, [sp, #0x48] */
    /* umull v23.8h, v25.8b, v7.8b */
    /* umlal v23.8h, v22.8b, v6.8b */
    /* rshrn v22.8b, v23.8h, #7 */
    /* ldp d23, d24, [x8] */
    /* umull v24.8h, v24.8b, v17.8b */
    /* ldp d25, d27, [x9] */
    /* umlal v24.8h, v23.8b, v16.8b */
    /* umull v23.8h, v27.8b, v19.8b */
    /* umlal v23.8h, v25.8b, v18.8b */
    /* fmov d25, x11 */
    /* umull v26.8h, v26.8b, v7.8b */
    /* umlal v26.8h, v25.8b, v6.8b */
    /* rshrn v24.8b, v24.8h, #7 */
    /* rshrn v25.8b, v26.8h, #7 */
    /* ldp d26, d27, [x8, #0x20] */
    /* umull v27.8h, v27.8b, v17.8b */
    /* umlal v27.8h, v26.8b, v16.8b */
    /* rshrn v23.8b, v23.8h, #7 */
    /* ldp d26, d28, [x9, #0x20] */
    /* umull v28.8h, v28.8b, v19.8b */
    /* umlal v28.8h, v26.8b, v18.8b */
    /* rshrn2 v22.16b, v27.8h, #7 */
    /* rshrn2 v24.16b, v28.8h, #7 */
    /* trn1 v26.16b, v22.16b, v24.16b */
    /* mov v23.d[1], v20.d[0] */
    /* mov v25.d[1], v21.d[0] */
    /* trn2 v20.16b, v22.16b, v24.16b */
    /* trn1 v21.16b, v23.16b, v25.16b */
    /* trn2 v22.16b, v23.16b, v25.16b */
    /* trn1 v23.8h, v26.8h, v21.8h */
    /* trn2 v21.8h, v26.8h, v21.8h */
    /* trn1 v24.8h, v20.8h, v22.8h */
    /* trn2 v20.8h, v20.8h, v22.8h */
    /* uzp1 v22.4s, v23.4s, v24.4s */
    /* uzp2 v23.4s, v23.4s, v24.4s */
    /* uzp1 v24.4s, v21.4s, v20.4s */
    /* uzp2 v20.4s, v21.4s, v20.4s */
    /* ext v25.16b, v22.16b, v22.16b, #8 */
    /* ext v26.16b, v24.16b, v24.16b, #8 */
    /* ext v27.16b, v23.16b, v23.16b, #8 */
    /* ext v21.16b, v20.16b, v20.16b, #8 */
    /* str d22, [x22, x23] */
    /* str d25, [x12, x23] */
    /* str d24, [x30, x23] */
    /* str d26, [x28, x23] */
    /* str d23, [x27, x23] */
    /* str d27, [x26, x23] */
    /* str d20, [x25, x23] */
    /* str d21, [x24, x23] */
    /* ldr d22, [sp, #0x50] */
    /* str d22, [sp, #0x10] */
    /* add x23, x23, #6 */
    /* add x0, x0, #7 */
    /* cmp w13, w23 */
    /* b.ne #0x387db30 */
    /* add x0, x0, x15 */
    /* add x11, x22, x21 */
    /* add x11, x11, x23 */
    /* add x22, x11, #2 */
    /* subs w16, w16, #8 */
    /* b.ne #0x387da74 */
    /* ldr w20, [sp, #0xc] */
    /* sub w11, w14, w20 */
    /* lsl w12, w11, #2 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x14, x12, #0x3f */
    /* lsr x15, x12, #0x20 */
    /* lsl w6, w10, #3 */
    /* ldr w12, [sp, #8] */
    /* and w12, w12, #0xfffffff8 */
    /* sxtw x13, w6 */
    /* add w15, w15, w14 */
    /* lsl w14, w3, #1 */
    /* madd w1, w10, w15, w10 */
    /* add w15, w3, w3, lsl #1 */
    /* lsl w16, w3, #2 */
    /* add w17, w3, w3, lsl #2 */
    /* sbfiz x0, x3, #1, #0x20 */
    /* add x0, x0, w3, sxtw */
    /* lsl x0, x0, #1 */
    /* mul w4, w11, w3 */
    /* mov w19, #8 */
    /* sub x1, x19, w1, sxtw */
    /* sub w11, w20, w5 */
    /* sub w11, w11, #5 */
    /* sub x4, x19, w4, sxtw */
    /* sub x5, x10, x10, lsl #3 */
    /* add x5, x5, w6, sxtw */
    /* dup v4.8b, v4.b[0] */
    /* dup v3.8b, v3.b[0] */
    /* dup v2.8b, v2.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* dup v0.8b, v0.b[0] */
    /* dup v5.8b, v5.b[0] */
    /* ldr d6, [x7] */
    /* str d6, [sp, #0x10] */
    /* add x19, x7, x10 */
    /* ldr d7, [x19] */
    /* str d7, [sp, #0x18] */
    /* add x6, x19, x10 */
    /* ldr d7, [x6] */
    /* str d7, [sp, #0x20] */
    /* add x6, x6, x10 */
    /* ldr d7, [x6] */
    /* str d7, [sp, #0x28] */
    /* add x6, x6, x10 */
    /* ldr d7, [x6] */
    /* str d7, [sp, #0x30] */
    /* add x6, x6, x10 */
    /* ldr d7, [x6] */
    /* str d7, [sp, #0x38] */
    /* add x6, x6, x10 */
    /* ldr d7, [x6] */
    /* str d7, [sp, #0x40] */
    /* ldr d7, [x6, x10] */
    /* str d7, [sp, #0x48] */
    /* mov x6, x11 */
    /* mov x7, x19 */
    /* ldr d7, [x19] */
    /* str d7, [sp, #0x18] */
    /* add x19, x19, x10 */
    /* ldr d16, [x19] */
    /* add x19, x19, x10 */
    /* str d16, [sp, #0x20] */
    /* ldr d16, [x19] */
    /* str d16, [sp, #0x28] */
    /* add x19, x19, x10 */
    /* ldr d16, [x19] */
    /* add x19, x19, x10 */
    /* str d16, [sp, #0x30] */
    /* ldr d17, [x19] */
    /* str d17, [sp, #0x38] */
    /* add x19, x19, x10 */
    /* ldr d18, [x19] */
    /* add x19, x19, x10 */
    /* str d18, [sp, #0x40] */
    /* ldr d18, [x19] */
    /* str d18, [sp, #0x48] */
    /* add x19, x19, x10 */
    /* ldr d18, [x19] */
    /* str d18, [sp, #0x50] */
    /* umull v7.8h, v7.8b, v3.8b */
    /* umlal v7.8h, v6.8b, v4.8b */
    /* rshrn v6.8b, v7.8h, #7 */
    /* ldp d7, d18, [x8] */
    /* umull v18.8h, v18.8b, v1.8b */
    /* umlal v18.8h, v7.8b, v2.8b */
    /* ldp d7, d19, [x9] */
    /* umull v19.8h, v19.8b, v5.8b */
    /* umlal v19.8h, v7.8b, v0.8b */
    /* umull v7.8h, v17.8b, v3.8b */
    /* rshrn v17.8b, v18.8h, #7 */
    /* umlal v7.8h, v16.8b, v4.8b */
    /* rshrn v7.8b, v7.8h, #7 */
    /* ldp d16, d18, [x8, #0x20] */
    /* umull v18.8h, v18.8b, v1.8b */
    /* rshrn v19.8b, v19.8h, #7 */
    /* umlal v18.8h, v16.8b, v2.8b */
    /* ldp d16, d20, [x9, #0x20] */
    /* umull v20.8h, v20.8b, v5.8b */
    /* umlal v20.8h, v16.8b, v0.8b */
    /* rshrn v16.8b, v18.8h, #7 */
    /* rshrn v18.8b, v20.8h, #7 */
    /* str d6, [x2] */
    /* str d17, [x2, w3, sxtw] */
    /* str d19, [x2, w14, sxtw] */
    /* str d7, [x2, w15, sxtw] */
    /* str d16, [x2, w16, sxtw] */
    /* str d18, [x2, w17, sxtw] */
    /* ldr d6, [sp, #0x50] */
    /* str d6, [sp, #0x10] */
    /* add x2, x2, x0 */
    /* add x19, x19, x5 */
    /* adds w6, w6, #6 */
    /* b.ne #0x387ddb4 */
    /* add x6, x7, x13 */
    /* add x7, x6, x1 */
    /* add x2, x2, x4 */
    /* subs w12, w12, #8 */
    /* b.ne #0x387dd58 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387dee8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
