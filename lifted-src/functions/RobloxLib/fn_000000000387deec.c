/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387deec start_va=0x387deec image_relative=0x387deec bytes=2876 */
void function_387deec__at_387deec(void) {
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
    /* sub sp, sp, #0x240 */
    /* add w8, w4, #5 */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w10, w1, w1, lsl #2 */
    /* sub w10, w10, #4 */
    /* add x0, x0, w10, sxtw */
    /* lsl w13, w8, #1 */
    /* lsl w10, w5, #2 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x14, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* str w5, [sp, #0xc] */
    /* add w5, w5, #5 */
    /* smull x9, w5, w9 */
    /* lsr x15, x9, #0x3f */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* stur x11, [x29, #-0xa0] */
    /* and w11, w7, #0xf */
    /* ldr q1, [x6, w11, uxtw #4] */
    /* add w16, w7, #0x15 */
    /* and w11, w16, #0xf */
    /* ldr q2, [x6, w11, uxtw #4] */
    /* add w7, w7, #0x2a */
    /* and w11, w7, #0xf */
    /* ldr q0, [x6, w11, uxtw #4] */
    /* lsr x9, x9, #0x20 */
    /* lsl w11, w8, #3 */
    /* mov w12, #0x55555555 */
    /* smull x11, w11, w12 */
    /* lsr x11, x11, #0x20 */
    /* sub w8, w11, w8, lsl #3 */
    /* ldr x12, [x29, #0x10] */
    /* add w11, w13, #2 */
    /* add w17, w4, #7 */
    /* str w17, [sp, #8] */
    /* add w10, w10, w14 */
    /* add w10, w10, #0xe */
    /* asr w14, w8, #1 */
    /* and w17, w10, #0xfffffff8 */
    /* add w9, w9, w15 */
    /* mov w10, #6 */
    /* add w8, w14, w8, lsr #31 */
    /* add w8, w8, w1, lsl #3 */
    /* sxtw x4, w8 */
    /* dup v4.8h, v1.h[0] */
    /* dup v3.8h, v1.h[1] */
    /* stp q3, q4, [sp, #0x130] */
    /* dup v3.8h, v1.h[2] */
    /* str q3, [sp, #0x120] */
    /* sxtw x1, w1 */
    /* dup v4.8h, v1.h[5] */
    /* dup v3.8h, v1.h[6] */
    /* stp q3, q4, [sp, #0xb0] */
    /* asr w8, w16, #4 */
    /* dup v4.8h, v1.h[7] */
    /* dup v3.8h, v1.h[3] */
    /* stp q3, q4, [sp, #0x90] */
    /* add x14, sp, #0x1b8 */
    /* add x8, x14, w8, sxtw #3 */
    /* msub w9, w9, w10, w5 */
    /* str w9, [sp, #4] */
    /* dup v3.8h, v1.h[4] */
    /* dup v1.8h, v2.h[0] */
    /* stp q1, q3, [sp, #0x70] */
    /* asr w9, w7, #4 */
    /* dup v3.8h, v2.h[1] */
    /* dup v1.8h, v2.h[2] */
    /* stp q1, q3, [sp, #0x50] */
    /* dup v3.8h, v2.h[5] */
    /* dup v1.8h, v2.h[6] */
    /* stp q1, q3, [sp, #0x30] */
    /* dup v1.8h, v2.h[7] */
    /* str q1, [sp, #0x20] */
    /* dup v3.8h, v2.h[3] */
    /* dup v26.8h, v2.h[4] */
    /* dup v1.8h, v0.h[0] */
    /* stp q1, q3, [sp, #0x160] */
    /* dup v1.8h, v0.h[1] */
    /* str q1, [sp, #0x150] */
    /* add x9, x14, w9, sxtw #3 */
    /* dup v17.8h, v0.h[2] */
    /* sxtw x10, w11 */
    /* dup v18.8h, v0.h[5] */
    /* dup v23.8h, v0.h[6] */
    /* dup v2.8h, v0.h[7] */
    /* dup v1.8h, v0.h[3] */
    /* stp q1, q2, [sp, #0x100] */
    /* lsl w14, w11, #1 */
    /* sxtw x6, w14 */
    /* add w14, w11, w11, lsl #1 */
    /* dup v16.8h, v0.h[4] */
    /* sxtw x7, w14 */
    /* lsl w15, w11, #2 */
    /* sxtw x19, w15 */
    /* add w15, w11, w11, lsl #2 */
    /* sxtw x20, w15 */
    /* lsl w14, w14, #1 */
    /* sxtw x21, w14 */
    /* lsl w14, w11, #3 */
    /* sub w11, w14, w11 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* mov x22, x12 */
    /* sxtw x11, w11 */
    /* stp q18, q16, [sp, #0x190] */
    /* str q23, [sp, #0x180] */
    /* str q26, [sp, #0x10] */
    /* ldr q29, [sp, #0x120] */
    /* ldp q31, q30, [sp, #0xb0] */
    /* ldr q25, [sp, #0x70] */
    /* ldp q24, q22, [sp, #0x40] */
    /* ldp q8, q9, [sp, #0x20] */
    /* mov x23, #0 */
    /* add x14, x0, x4 */
    /* mov x15, x0 */
    /* ldr d0, [x15, #1]! */
    /* str d0, [sp, #0x1b8] */
    /* add x15, x15, x1 */
    /* ldr d1, [x15] */
    /* str d1, [sp, #0x1c0] */
    /* add x15, x15, x1 */
    /* ldr d2, [x15] */
    /* str d2, [sp, #0x1c8] */
    /* add x15, x15, x1 */
    /* ldr d3, [x15] */
    /* str d3, [sp, #0x1d0] */
    /* add x15, x15, x1 */
    /* ldr d4, [x15] */
    /* str d4, [sp, #0x1d8] */
    /* add x15, x15, x1 */
    /* ldr d5, [x15] */
    /* str d5, [sp, #0x1e0] */
    /* add x15, x15, x1 */
    /* ldr d6, [x15] */
    /* str d6, [sp, #0x1e8] */
    /* ldr d7, [x15, x1] */
    /* add x24, x0, #8 */
    /* mov v0.d[1], v4.d[0] */
    /* mov v1.d[1], v5.d[0] */
    /* trn1 v4.16b, v0.16b, v1.16b */
    /* trn2 v0.16b, v0.16b, v1.16b */
    /* mov v2.d[1], v6.d[0] */
    /* mov v3.d[1], v7.d[0] */
    /* trn1 v1.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.8h, v4.8h, v1.8h */
    /* trn2 v1.8h, v4.8h, v1.8h */
    /* trn1 v4.8h, v0.8h, v2.8h */
    /* trn2 v2.8h, v0.8h, v2.8h */
    /* uzp1 v11.4s, v3.4s, v4.4s */
    /* uzp2 v0.4s, v3.4s, v4.4s */
    /* uzp1 v12.4s, v1.4s, v2.4s */
    /* mov x15, v11.d[1] */
    /* mov x16, v12.d[1] */
    /* uzp2 v2.4s, v1.4s, v2.4s */
    /* mov x0, v0.d[1] */
    /* fmov d13, x15 */
    /* fmov d1, x16 */
    /* fmov d3, x0 */
    /* add x15, sp, #0xb9 */
    /* stur q11, [x15, #0xff] */
    /* add x15, sp, #0xc9 */
    /* stur q12, [x15, #0xff] */
    /* add x25, x22, x11 */
    /* add x26, x22, x21 */
    /* add x27, x22, x20 */
    /* add x28, x22, x19 */
    /* add x15, sp, #0xd9 */
    /* stur q0, [x15, #0xff] */
    /* add x15, sp, #0xe9 */
    /* stur q2, [x15, #0xff] */
    /* add x30, x22, x7 */
    /* add x15, x22, x6 */
    /* add x16, x22, x10 */
    /* mov x0, x14 */
    /* str q20, [sp, #0xd0] */
    /* str q19, [sp, #0xf0] */
    /* ldr d4, [x24] */
    /* str d4, [sp, #0x1f0] */
    /* add x14, x24, x1 */
    /* ldr d5, [x14] */
    /* str d5, [sp, #0x1f8] */
    /* add x14, x14, x1 */
    /* ldr d6, [x14] */
    /* str d6, [sp, #0x200] */
    /* add x14, x14, x1 */
    /* ldr d7, [x14] */
    /* str d7, [sp, #0x208] */
    /* add x14, x14, x1 */
    /* ldr d16, [x14] */
    /* str d16, [sp, #0x210] */
    /* add x14, x14, x1 */
    /* ldr d10, [x14] */
    /* str d10, [sp, #0x218] */
    /* add x14, x14, x1 */
    /* ldr d14, [x14] */
    /* str d14, [sp, #0x220] */
    /* ldr d15, [x14, x1] */
    /* mov v4.d[1], v16.d[0] */
    /* mov v5.d[1], v10.d[0] */
    /* mov v6.d[1], v14.d[0] */
    /* mov v7.d[1], v15.d[0] */
    /* trn1 v16.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* trn1 v5.16b, v6.16b, v7.16b */
    /* trn2 v6.16b, v6.16b, v7.16b */
    /* trn1 v7.8h, v16.8h, v5.8h */
    /* trn2 v5.8h, v16.8h, v5.8h */
    /* trn1 v16.8h, v4.8h, v6.8h */
    /* trn2 v4.8h, v4.8h, v6.8h */
    /* uzp1 v10.4s, v7.4s, v16.4s */
    /* uzp2 v6.4s, v7.4s, v16.4s */
    /* uzp1 v7.4s, v5.4s, v4.4s */
    /* uzp2 v4.4s, v5.4s, v4.4s */
    /* add x14, sp, #0xf1 */
    /* stur q10, [x14, #0xff] */
    /* str d7, [sp, #0x200] */
    /* ext v5.16b, v7.16b, v6.16b, #8 */
    /* ext v6.16b, v6.16b, v4.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* add x14, sp, #0x109 */
    /* stur q5, [x14, #0xff] */
    /* add x14, sp, #0x119 */
    /* stur q6, [x14, #0xff] */
    /* str d4, [sp, #0x228] */
    /* ushll v4.8h, v11.8b, #0 */
    /* ushll v5.8h, v13.8b, #0 */
    /* ushll v7.8h, v12.8b, #0 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v6.8h, v0.8b, #0 */
    /* ushll v0.8h, v3.8b, #0 */
    /* ushll v2.8h, v2.8b, #0 */
    /* ldp q28, q20, [sp, #0x130] */
    /* mul v3.8h, v20.8h, v4.8h */
    /* mla v3.8h, v28.8h, v5.8h */
    /* mla v3.8h, v29.8h, v7.8h */
    /* ushll v4.8h, v10.8b, #0 */
    /* mla v3.8h, v30.8h, v0.8h */
    /* mla v3.8h, v31.8h, v2.8h */
    /* ldp q23, q18, [sp, #0x90] */
    /* mla v3.8h, v18.8h, v4.8h */
    /* mul v0.8h, v23.8h, v1.8h */
    /* ldr q10, [sp, #0x80] */
    /* mul v1.8h, v10.8h, v6.8h */
    /* sqadd v0.8h, v3.8h, v0.8h */
    /* ldp d2, d3, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ldp d4, d5, [x8, #0x10] */
    /* ushll v3.8h, v3.8b, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.8h, v5.8b, #0 */
    /* ldr d7, [x8, #0x28] */
    /* ushll v15.8h, v7.8b, #0 */
    /* sqadd v0.8h, v0.8h, v1.8h */
    /* str q0, [sp, #0xe0] */
    /* ldp d7, d1, [x8, #0x30] */
    /* ushll v0.8h, v7.8b, #0 */
    /* ushll v14.8h, v1.8b, #0 */
    /* mul v12.8h, v25.8h, v2.8h */
    /* ldr q1, [sp, #0x170] */
    /* mul v13.8h, v1.8h, v5.8h */
    /* ldr q26, [sp, #0x60] */
    /* mla v12.8h, v26.8h, v3.8h */
    /* ldp d1, d2, [x9] */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v7.8h, v2.8b, #0 */
    /* ldp d1, d2, [x9, #0x10] */
    /* mla v12.8h, v22.8h, v4.8h */
    /* ushll v16.8h, v1.8b, #0 */
    /* ushll v11.8h, v2.8b, #0 */
    /* ldp d2, d1, [x9, #0x28] */
    /* ushll v21.8h, v2.8b, #0 */
    /* mla v12.8h, v24.8h, v15.8h */
    /* ldr d4, [x9, #0x38] */
    /* ushll v3.8h, v1.8b, #0 */
    /* ushll v27.8h, v4.8b, #0 */
    /* ldp q1, q2, [sp, #0x150] */
    /* mul v4.8h, v2.8h, v5.8h */
    /* mla v12.8h, v9.8h, v0.8h */
    /* mla v4.8h, v1.8h, v7.8h */
    /* mla v4.8h, v17.8h, v16.8h */
    /* ldp q5, q7, [sp, #0x180] */
    /* mla v4.8h, v7.8h, v21.8h */
    /* mla v4.8h, v5.8h, v3.8h */
    /* ldr q19, [sp, #0x100] */
    /* mul v5.8h, v19.8h, v11.8h */
    /* mla v12.8h, v8.8h, v14.8h */
    /* ldp d7, d16, [sp, #0x1e0] */
    /* ushll v11.8h, v7.8b, #0 */
    /* ushll v7.8h, v16.8b, #0 */
    /* mul v6.8h, v20.8h, v6.8h */
    /* ldr q20, [sp, #0x110] */
    /* mla v4.8h, v20.8h, v27.8h */
    /* mla v6.8h, v28.8h, v11.8h */
    /* ldp d11, d16, [sp, #0x1f8] */
    /* ushll v16.8h, v16.8b, #0 */
    /* mla v6.8h, v29.8h, v7.8h */
    /* sqadd v7.8h, v12.8h, v13.8h */
    /* ldr d12, [sp, #0x208] */
    /* mov v28.16b, v17.16b */
    /* ushll v17.8h, v12.8b, #0 */
    /* mla v6.8h, v30.8h, v16.8h */
    /* ldr d16, [sp, #0x210] */
    /* sqadd v4.8h, v4.8h, v5.8h */
    /* ldr d12, [sp, #0x208] */
    /* ushll v5.8h, v16.8b, #0 */
    /* mla v6.8h, v31.8h, v17.8h */
    /* mov v17.16b, v28.16b */
    /* mla v6.8h, v18.8h, v5.8h */
    /* ldr d5, [sp, #0x1f0] */
    /* ldp d16, d13, [sp, #0x1f8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* mul v5.8h, v23.8h, v5.8h */
    /* sqadd v5.8h, v6.8h, v5.8h */
    /* ldr d6, [x8, #0x20] */
    /* ushll v16.8h, v16.8b, #0 */
    /* ushll v6.8h, v6.8b, #0 */
    /* mul v16.8h, v10.8h, v16.8h */
    /* sqadd v5.8h, v5.8h, v16.8h */
    /* mul v16.8h, v25.8h, v6.8h */
    /* mla v16.8h, v26.8h, v15.8h */
    /* ldr q26, [sp, #0x10] */
    /* mul v6.8h, v26.8h, v6.8h */
    /* sqadd v6.8h, v7.8h, v6.8h */
    /* ldur d7, [x8, #0x48] */
    /* ushll v7.8h, v7.8b, #0 */
    /* mla v16.8h, v22.8h, v0.8h */
    /* mla v16.8h, v24.8h, v7.8h */
    /* ldp d0, d7, [x8, #0x50] */
    /* ushll v0.8h, v0.8b, #0 */
    /* mla v16.8h, v9.8h, v0.8h */
    /* ushll v0.8h, v7.8b, #0 */
    /* mla v16.8h, v8.8h, v0.8h */
    /* ldr d0, [x9, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldp q7, q23, [sp, #0x170] */
    /* mul v7.8h, v7.8h, v14.8h */
    /* sqadd v7.8h, v16.8h, v7.8h */
    /* mul v16.8h, v2.8h, v0.8h */
    /* mla v16.8h, v1.8h, v21.8h */
    /* ldp q18, q2, [sp, #0x190] */
    /* mul v0.8h, v2.8h, v0.8h */
    /* sqadd v0.8h, v4.8h, v0.8h */
    /* ldur d2, [x9, #0x48] */
    /* ushll v2.8h, v2.8b, #0 */
    /* mla v16.8h, v28.8h, v3.8h */
    /* mla v16.8h, v18.8h, v2.8h */
    /* ldp d2, d3, [x9, #0x50] */
    /* ushll v2.8h, v2.8b, #0 */
    /* mla v16.8h, v23.8h, v2.8h */
    /* ldur d2, [x8, #0x40] */
    /* ushll v2.8h, v2.8b, #0 */
    /* mul v2.8h, v26.8h, v2.8h */
    /* sqadd v2.8h, v7.8h, v2.8h */
    /* ushll v3.8h, v3.8b, #0 */
    /* mla v16.8h, v20.8h, v3.8h */
    /* mul v1.8h, v19.8h, v27.8h */
    /* sqadd v1.8h, v16.8h, v1.8h */
    /* ldr q16, [sp, #0x1a0] */
    /* ldur d3, [x9, #0x40] */
    /* ushll v3.8h, v3.8b, #0 */
    /* mul v3.8h, v16.8h, v3.8h */
    /* sqadd v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0xe0] */
    /* sqrshrun v3.8b, v3.8h, #7 */
    /* sqrshrun2 v3.16b, v2.8h, #7 */
    /* sqrshrun v2.8b, v6.8h, #7 */
    /* sqrshrun v0.8b, v0.8h, #7 */
    /* sqrshrun v4.8b, v5.8h, #7 */
    /* sqrshrun2 v2.16b, v1.8h, #7 */
    /* trn1 v1.16b, v3.16b, v2.16b */
    /* ldr q5, [sp, #0xd0] */
    /* mov v0.d[1], v5.d[0] */
    /* trn2 v2.16b, v3.16b, v2.16b */
    /* ldr q3, [sp, #0xf0] */
    /* mov v4.d[1], v3.d[0] */
    /* trn1 v3.16b, v0.16b, v4.16b */
    /* trn2 v0.16b, v0.16b, v4.16b */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn1 v5.8h, v2.8h, v0.8h */
    /* uzp1 v6.4s, v4.4s, v5.4s */
    /* str d6, [x22, x23] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* str d6, [x16, x23] */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* trn2 v0.8h, v2.8h, v0.8h */
    /* uzp1 v2.4s, v1.4s, v0.4s */
    /* str d2, [x15, x23] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* str d2, [x30, x23] */
    /* uzp2 v2.4s, v4.4s, v5.4s */
    /* str d2, [x28, x23] */
    /* stp d11, d13, [sp, #0x1b8] */
    /* uzp2 v20.4s, v1.4s, v0.4s */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* str d0, [x27, x23] */
    /* ldr d1, [sp, #0x210] */
    /* ldr d0, [sp, #0x218] */
    /* stp d12, d1, [sp, #0x1c8] */
    /* str d20, [x26, x23] */
    /* ldr d3, [sp, #0x220] */
    /* ldr d2, [sp, #0x228] */
    /* ext v19.16b, v20.16b, v20.16b, #8 */
    /* stp d0, d3, [sp, #0x1d8] */
    /* str d19, [x25, x23] */
    /* str d2, [sp, #0x1e8] */
    /* add x23, x23, #6 */
    /* add x0, x0, #8 */
    /* add x24, x24, #8 */
    /* cmp w13, w23 */
    /* b.ne #0x387e1fc */
    /* add x14, x22, x11 */
    /* add x14, x14, x23 */
    /* add x22, x14, #2 */
    /* subs w17, w17, #8 */
    /* b.ne #0x387e100 */
    /* ldr w20, [sp, #4] */
    /* sub w4, w5, w20 */
    /* lsl w13, w4, #2 */
    /* mov w14, #0x5556 */
    /* movk w14, #0x5555, lsl #16 */
    /* smull x13, w13, w14 */
    /* lsr x15, x13, #0x3f */
    /* lsr x16, x13, #0x20 */
    /* lsl w7, w10, #3 */
    /* ldr w13, [sp, #8] */
    /* and w13, w13, #0xfffffff8 */
    /* sxtw x14, w7 */
    /* add w16, w16, w15 */
    /* lsl w15, w3, #1 */
    /* add w16, w16, #7 */
    /* mul w5, w16, w10 */
    /* add w16, w3, w3, lsl #1 */
    /* lsl w17, w3, #2 */
    /* add w0, w3, w3, lsl #2 */
    /* sbfiz x1, x3, #1, #0x20 */
    /* add x1, x1, w3, sxtw */
    /* lsl x1, x1, #1 */
    /* mul w6, w4, w3 */
    /* mov w19, #8 */
    /* sub x4, x19, w5, sxtw */
    /* ldr w5, [sp, #0xc] */
    /* sub w5, w20, w5 */
    /* sub w5, w5, #5 */
    /* sub x6, x19, w6, sxtw */
    /* sub x19, x10, x10, lsl #3 */
    /* add x7, x19, w7, sxtw */
    /* ldp q22, q10, [sp, #0xb0] */
    /* ldp q29, q20, [sp, #0x90] */
    /* ldp q31, q30, [sp, #0x70] */
    /* ldp q23, q21, [sp, #0x50] */
    /* ldp q18, q19, [sp, #0x30] */
    /* ldr q25, [sp, #0x20] */
    /* ldp q13, q12, [sp, #0x150] */
    /* ldr d0, [x12] */
    /* str d0, [sp, #0x1b8] */
    /* add x19, x12, x10 */
    /* ldr d5, [x19] */
    /* str d5, [sp, #0x1c0] */
    /* add x19, x19, x10 */
    /* ldr d6, [x19] */
    /* str d6, [sp, #0x1c8] */
    /* add x19, x19, x10 */
    /* ldr d7, [x19] */
    /* str d7, [sp, #0x1d0] */
    /* add x19, x19, x10 */
    /* ldr d16, [x19] */
    /* str d16, [sp, #0x1d8] */
    /* add x19, x19, x10 */
    /* ldr d8, [x19] */
    /* str d8, [sp, #0x1e0] */
    /* add x19, x19, x10 */
    /* ldr d9, [x19] */
    /* str d9, [sp, #0x1e8] */
    /* ldr d1, [x19, x10] */
    /* str d1, [sp, #0x1f0] */
    /* add x20, x12, x11 */
    /* mov x12, x5 */
    /* mov x19, x20 */
    /* ldr d17, [x20] */
    /* str d17, [sp, #0x1f0] */
    /* add x20, x20, x10 */
    /* ldr d1, [x20] */
    /* str d1, [sp, #0x1f8] */
    /* add x20, x20, x10 */
    /* ldr d3, [x20] */
    /* str d3, [sp, #0x200] */
    /* add x20, x20, x10 */
    /* ldr d2, [x20] */
    /* str d2, [sp, #0x208] */
    /* add x20, x20, x10 */
    /* ldr d4, [x20] */
    /* str d4, [sp, #0x210] */
    /* add x20, x20, x10 */
    /* mov v14.16b, v25.16b */
    /* mov v25.16b, v18.16b */
    /* mov v18.16b, v19.16b */
    /* mov v19.16b, v23.16b */
    /* mov v23.16b, v21.16b */
    /* mov v21.16b, v31.16b */
    /* mov v31.16b, v30.16b */
    /* mov v30.16b, v29.16b */
    /* mov v29.16b, v20.16b */
    /* mov v20.16b, v22.16b */
    /* mov v22.16b, v10.16b */
    /* ldr d10, [x20] */
    /* str d10, [sp, #0x218] */
    /* add x20, x20, x10 */
    /* ldr d10, [x20] */
    /* str d10, [sp, #0x220] */
    /* add x20, x20, x10 */
    /* ldr d10, [x20] */
    /* str d10, [sp, #0x228] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v10.8h, v5.8b, #0 */
    /* ushll v11.8h, v6.8b, #0 */
    /* ushll v7.8h, v7.8b, #0 */
    /* ushll v6.8h, v16.8b, #0 */
    /* ushll v16.8h, v8.8b, #0 */
    /* ushll v8.8h, v9.8b, #0 */
    /* ushll v5.8h, v17.8b, #0 */
    /* mul v17.8h, v29.8h, v5.8h */
    /* ldp q27, q24, [sp, #0x130] */
    /* mla v17.8h, v24.8h, v0.8h */
    /* mla v17.8h, v27.8h, v10.8h */
    /* ldr q15, [sp, #0x120] */
    /* mla v17.8h, v15.8h, v11.8h */
    /* mla v17.8h, v22.8h, v16.8h */
    /* mul v0.8h, v30.8h, v7.8h */
    /* mla v17.8h, v20.8h, v8.8h */
    /* sqadd v0.8h, v17.8h, v0.8h */
    /* mul v7.8h, v31.8h, v6.8h */
    /* sqadd v0.8h, v0.8h, v7.8h */
    /* str q0, [sp, #0xf0] */
    /* ldp d7, d16, [x8] */
    /* ushll v17.8h, v7.8b, #0 */
    /* ushll v9.8h, v16.8b, #0 */
    /* ldp d7, d16, [x8, #0x10] */
    /* ushll v10.8h, v7.8b, #0 */
    /* ldr d8, [x8, #0x28] */
    /* ushll v7.8h, v16.8b, #0 */
    /* mul v16.8h, v21.8h, v17.8h */
    /* ldp d17, d11, [x9] */
    /* ushll v17.8h, v17.8b, #0 */
    /* ushll v11.8h, v11.8b, #0 */
    /* mla v16.8h, v23.8h, v9.8h */
    /* mul v17.8h, v12.8h, v17.8h */
    /* mla v17.8h, v13.8h, v11.8h */
    /* ldp d9, d11, [x9, #0x10] */
    /* ushll v9.8h, v9.8b, #0 */
    /* mla v16.8h, v19.8h, v10.8h */
    /* mla v17.8h, v28.8h, v9.8h */
    /* ldp d9, d10, [sp, #0x1e0] */
    /* ushll v9.8h, v9.8b, #0 */
    /* ushll v10.8h, v10.8b, #0 */
    /* ushll v12.8h, v8.8b, #0 */
    /* mul v13.8h, v24.8h, v6.8h */
    /* mla v13.8h, v27.8h, v9.8h */
    /* mla v13.8h, v15.8h, v10.8h */
    /* mov v10.16b, v22.16b */
    /* mov v22.16b, v20.16b */
    /* mov v20.16b, v29.16b */
    /* mov v29.16b, v30.16b */
    /* mov v30.16b, v31.16b */
    /* mov v31.16b, v21.16b */
    /* mov v21.16b, v23.16b */
    /* mov v23.16b, v19.16b */
    /* mov v19.16b, v18.16b */
    /* mov v18.16b, v25.16b */
    /* mov v25.16b, v14.16b */
    /* ldp d6, d8, [x8, #0x30] */
    /* ushll v9.8h, v6.8b, #0 */
    /* ushll v8.8h, v8.8b, #0 */
    /* mla v16.8h, v19.8h, v12.8h */
    /* mla v16.8h, v18.8h, v9.8h */
    /* mla v16.8h, v14.8h, v8.8h */
    /* ldp q0, q14, [sp, #0x170] */
    /* mul v6.8h, v0.8h, v7.8h */
    /* sqadd v7.8h, v16.8h, v6.8h */
    /* ushll v16.8h, v11.8b, #0 */
    /* ushll v3.8h, v3.8b, #0 */
    /* mla v13.8h, v10.8h, v3.8h */
    /* ldr d3, [x9, #0x28] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v6.8h, v3.8b, #0 */
    /* ushll v3.8h, v4.8b, #0 */
    /* mla v13.8h, v22.8h, v2.8h */
    /* mla v13.8h, v20.8h, v3.8h */
    /* ldp d2, d3, [x9, #0x30] */
    /* ushll v4.8h, v2.8b, #0 */
    /* ushll v2.8h, v3.8b, #0 */
    /* ldr q11, [sp, #0x190] */
    /* mla v17.8h, v11.8h, v6.8h */
    /* mla v17.8h, v14.8h, v4.8h */
    /* ldp q27, q15, [sp, #0x100] */
    /* mla v17.8h, v15.8h, v2.8h */
    /* mul v3.8h, v27.8h, v16.8h */
    /* sqadd v16.8h, v17.8h, v3.8h */
    /* ldr d3, [x8, #0x20] */
    /* ushll v17.8h, v3.8b, #0 */
    /* mul v3.8h, v29.8h, v5.8h */
    /* sqadd v5.8h, v13.8h, v3.8h */
    /* mul v3.8h, v26.8h, v17.8h */
    /* sqadd v3.8h, v7.8h, v3.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* mul v1.8h, v30.8h, v1.8h */
    /* sqadd v1.8h, v5.8h, v1.8h */
    /* ldr d5, [x9, #0x20] */
    /* ushll v5.8h, v5.8b, #0 */
    /* mul v7.8h, v31.8h, v17.8h */
    /* mla v7.8h, v21.8h, v12.8h */
    /* ldp q13, q12, [sp, #0x150] */
    /* ldr q24, [sp, #0x1a0] */
    /* mul v17.8h, v24.8h, v5.8h */
    /* mla v7.8h, v23.8h, v9.8h */
    /* ldur d9, [x8, #0x48] */
    /* ushll v9.8h, v9.8b, #0 */
    /* sqadd v16.8h, v16.8h, v17.8h */
    /* mla v7.8h, v19.8h, v9.8h */
    /* ldp d17, d9, [x8, #0x50] */
    /* ushll v17.8h, v17.8b, #0 */
    /* mla v7.8h, v18.8h, v17.8h */
    /* ushll v17.8h, v9.8b, #0 */
    /* mla v7.8h, v25.8h, v17.8h */
    /* mul v17.8h, v0.8h, v8.8h */
    /* sqadd v7.8h, v7.8h, v17.8h */
    /* mul v5.8h, v12.8h, v5.8h */
    /* mla v5.8h, v13.8h, v6.8h */
    /* ldur d6, [x8, #0x40] */
    /* ushll v6.8h, v6.8b, #0 */
    /* mul v6.8h, v26.8h, v6.8h */
    /* mla v5.8h, v28.8h, v4.8h */
    /* ldur d4, [x9, #0x48] */
    /* ushll v4.8h, v4.8b, #0 */
    /* sqadd v6.8h, v7.8h, v6.8h */
    /* mla v5.8h, v11.8h, v4.8h */
    /* ldp d4, d7, [x9, #0x50] */
    /* ushll v4.8h, v4.8b, #0 */
    /* mla v5.8h, v14.8h, v4.8h */
    /* ushll v4.8h, v7.8b, #0 */
    /* mla v5.8h, v15.8h, v4.8h */
    /* mul v2.8h, v27.8h, v2.8h */
    /* sqadd v2.8h, v5.8h, v2.8h */
    /* ldur d4, [x9, #0x40] */
    /* ldr q0, [sp, #0xf0] */
    /* sqrshrun v0.8b, v0.8h, #7 */
    /* sqrshrun v3.8b, v3.8h, #7 */
    /* sqrshrun v5.8b, v16.8h, #7 */
    /* sqrshrun v1.8b, v1.8h, #7 */
    /* ushll v4.8h, v4.8b, #0 */
    /* mul v4.8h, v24.8h, v4.8h */
    /* str d0, [x2] */
    /* sqrshrun v0.8b, v6.8h, #7 */
    /* str d3, [x2, w3, sxtw] */
    /* str d5, [x2, w15, sxtw] */
    /* str d1, [x2, w16, sxtw] */
    /* sqadd v1.8h, v2.8h, v4.8h */
    /* str d0, [x2, w17, sxtw] */
    /* sqrshrun v0.8b, v1.8h, #7 */
    /* str d0, [x2, w0, sxtw] */
    /* ldp d0, d5, [sp, #0x1f8] */
    /* ldr d6, [sp, #0x208] */
    /* stp d0, d5, [sp, #0x1b8] */
    /* ldr d7, [sp, #0x210] */
    /* stp d6, d7, [sp, #0x1c8] */
    /* ldr d16, [sp, #0x218] */
    /* ldr d8, [sp, #0x220] */
    /* stp d16, d8, [sp, #0x1d8] */
    /* ldr d9, [sp, #0x228] */
    /* str d9, [sp, #0x1e8] */
    /* add x2, x2, x1 */
    /* add x20, x20, x7 */
    /* adds w12, w12, #6 */
    /* b.ne #0x387e6b8 */
    /* add x12, x19, x14 */
    /* add x12, x12, x4 */
    /* add x2, x2, x6 */
    /* subs w13, w13, #8 */
    /* b.ne #0x387e658 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387ea24 */
    /* add sp, sp, #0x240 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
