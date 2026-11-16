/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d0561c start_va=0x3d0561c image_relative=0x3d0561c bytes=1256 */
void function_3d0561c__at_3d0561c(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d05b00 */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* mov x9, #0 */
    /* ldrsw x10, [x0, #0x2c] */
    /* lsl x11, x10, #1 */
    /* ldp w12, w13, [x1, #0x2c] */
    /* sxtw x12, w12 */
    /* add x14, x11, x10 */
    /* and w15, w12, #0xfffffff8 */
    /* and w16, w13, #0xfffffffe */
    /* mov w17, #0x12 */
    /* branch b #0x3d05670 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d05aec */
    /* cbz x3, #0x3d0567c */
    /* ldr h0, [x3, x9, lsl #1] */
    /* branch b #0x3d05680 */
    /* fmov h0, wzr */
    /* ldr x4, [x1] */
    /* ldr x5, [x1, #0x40] */
    /* mul x5, x5, x9 */
    /* ldr x6, [x1, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* ldr x5, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* mul x6, x6, x9 */
    /* ldr x7, [x0, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* madd x7, x9, x17, x2 */
    /* add x6, x5, x10, lsl #1 */
    /* ldr d1, [x7] */
    /* ldur d2, [x7, #6] */
    /* ldur d3, [x7, #0xc] */
    /* mov v1.h[3], wzr */
    /* mov v2.h[3], wzr */
    /* mov v3.h[3], wzr */
    /* add x7, x5, x11, lsl #1 */
    /* dup v4.8h, v0.h[0] */
    /* dup v5.4h, v0.h[0] */
    /* cmp w13, #2 */
    /* b.lt #0x3d05950 */
    /* mov w20, #0 */
    /* add x19, x5, x14, lsl #1 */
    /* mov x21, x4 */
    /* branch b #0x3d05720 */
    /* add x5, x5, x11 */
    /* add x5, x5, #4 */
    /* add x6, x6, x11 */
    /* add x6, x6, #4 */
    /* add x7, x7, x11 */
    /* add x7, x7, #4 */
    /* add x19, x19, x11 */
    /* add x19, x19, #4 */
    /* add x4, x4, x12, lsl #1 */
    /* add w22, w20, #3 */
    /* add w20, w20, #2 */
    /* cmp w22, w13 */
    /* b.ge #0x3d05960 */
    /* add x21, x21, x12, lsl #1 */
    /* cmp w12, #8 */
    /* b.lt #0x3d05808 */
    /* mov x22, #0 */
    /* mov w23, #7 */
    /* add x24, x5, x22 */
    /* add x25, x6, x22 */
    /* add x26, x19, x22 */
    /* add x27, x7, x22 */
    /* ldp q6, q7, [x24] */
    /* ldp q16, q17, [x25] */
    /* ldp q18, q19, [x27] */
    /* ldp q20, q21, [x26] */
    /* ext v22.16b, v6.16b, v7.16b, #2 */
    /* ext v23.16b, v16.16b, v17.16b, #2 */
    /* ext v24.16b, v18.16b, v19.16b, #2 */
    /* ext v25.16b, v20.16b, v21.16b, #2 */
    /* ext v7.16b, v6.16b, v7.16b, #4 */
    /* ext v17.16b, v16.16b, v17.16b, #4 */
    /* ext v19.16b, v18.16b, v19.16b, #4 */
    /* ext v21.16b, v20.16b, v21.16b, #4 */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v6.8h, v1.h[0] */
    /* fmla v26.8h, v22.8h, v1.h[1] */
    /* fmla v26.8h, v7.8h, v1.h[2] */
    /* mov v6.16b, v4.16b */
    /* fmla v6.8h, v16.8h, v1.h[0] */
    /* fmla v6.8h, v23.8h, v1.h[1] */
    /* fmla v6.8h, v17.8h, v1.h[2] */
    /* fmla v26.8h, v16.8h, v2.h[0] */
    /* fmla v26.8h, v23.8h, v2.h[1] */
    /* fmla v26.8h, v17.8h, v2.h[2] */
    /* fmla v6.8h, v18.8h, v2.h[0] */
    /* fmla v6.8h, v24.8h, v2.h[1] */
    /* fmla v6.8h, v19.8h, v2.h[2] */
    /* fmla v26.8h, v18.8h, v3.h[0] */
    /* fmla v26.8h, v24.8h, v3.h[1] */
    /* fmla v26.8h, v19.8h, v3.h[2] */
    /* fmla v6.8h, v20.8h, v3.h[0] */
    /* fmla v6.8h, v25.8h, v3.h[1] */
    /* str q26, [x4, x22] */
    /* fmla v6.8h, v21.8h, v3.h[2] */
    /* str q6, [x21, x22] */
    /* add x22, x22, #0x10 */
    /* add w23, w23, #8 */
    /* cmp w23, w12 */
    /* b.lt #0x3d05734 */
    /* add x7, x7, x22 */
    /* add x6, x6, x22 */
    /* add x19, x19, x22 */
    /* add x5, x5, x22 */
    /* add x21, x21, x22 */
    /* add x4, x4, x22 */
    /* mov x23, x15 */
    /* orr w22, w23, #3 */
    /* cmp w22, w12 */
    /* b.lt #0x3d05818 */
    /* branch b #0x3d058e0 */
    /* mov w23, #0 */
    /* orr w22, w23, #3 */
    /* cmp w22, w12 */
    /* b.ge #0x3d058e0 */
    /* mov x22, #0 */
    /* add x24, x5, x22 */
    /* add x25, x6, x22 */
    /* add x26, x7, x22 */
    /* add x27, x19, x22 */
    /* ldp d6, d7, [x24] */
    /* ldp d16, d17, [x25] */
    /* ldp d18, d19, [x26] */
    /* ldp d20, d21, [x27] */
    /* ext v22.8b, v6.8b, v7.8b, #2 */
    /* ext v23.8b, v16.8b, v17.8b, #2 */
    /* ext v24.8b, v18.8b, v19.8b, #2 */
    /* ext v25.8b, v20.8b, v21.8b, #2 */
    /* ext v7.8b, v6.8b, v7.8b, #4 */
    /* ext v17.8b, v16.8b, v17.8b, #4 */
    /* ext v19.8b, v18.8b, v19.8b, #4 */
    /* ext v21.8b, v20.8b, v21.8b, #4 */
    /* fmov d26, d5 */
    /* fmla v26.4h, v6.4h, v1.h[0] */
    /* fmla v26.4h, v22.4h, v1.h[1] */
    /* fmla v26.4h, v7.4h, v1.h[2] */
    /* fmov d6, d5 */
    /* fmla v6.4h, v16.4h, v1.h[0] */
    /* fmla v6.4h, v23.4h, v1.h[1] */
    /* fmla v6.4h, v17.4h, v1.h[2] */
    /* fmla v26.4h, v16.4h, v2.h[0] */
    /* fmla v26.4h, v23.4h, v2.h[1] */
    /* fmla v26.4h, v17.4h, v2.h[2] */
    /* fmla v6.4h, v18.4h, v2.h[0] */
    /* fmla v6.4h, v24.4h, v2.h[1] */
    /* fmla v6.4h, v19.4h, v2.h[2] */
    /* fmla v26.4h, v18.4h, v3.h[0] */
    /* fmla v26.4h, v24.4h, v3.h[1] */
    /* fmla v26.4h, v19.4h, v3.h[2] */
    /* fmla v6.4h, v20.4h, v3.h[0] */
    /* fmla v6.4h, v25.4h, v3.h[1] */
    /* fmla v6.4h, v21.4h, v3.h[2] */
    /* str d26, [x4, x22] */
    /* str d6, [x21, x22] */
    /* add w24, w23, #7 */
    /* add w23, w23, #4 */
    /* add x22, x22, #8 */
    /* cmp w24, w12 */
    /* b.lt #0x3d0581c */
    /* add x7, x7, x22 */
    /* add x19, x19, x22 */
    /* add x6, x6, x22 */
    /* add x5, x5, x22 */
    /* add x21, x21, x22 */
    /* add x4, x4, x22 */
    /* cmp w12, w23 */
    /* b.le #0x3d056ec */
    /* sub w22, w12, w23 */
    /* ldr d6, [x5], #2 */
    /* ldr d7, [x6], #2 */
    /* ldr d16, [x7], #2 */
    /* ldr d17, [x19], #2 */
    /* fmul v6.4h, v6.4h, v1.4h */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* fmul v7.4h, v7.4h, v1.4h */
    /* fmla v7.4h, v2.4h, v16.4h */
    /* fmla v6.4h, v3.4h, v16.4h */
    /* fmla v7.4h, v3.4h, v17.4h */
    /* mov v6.h[3], v0.h[0] */
    /* mov v7.h[3], v0.h[0] */
    /* fcvtl v6.4s, v6.4h */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* fcvt h6, s6 */
    /* fcvtl v7.4s, v7.4h */
    /* str h6, [x4], #2 */
    /* faddp v6.4s, v7.4s, v7.4s */
    /* faddp s6, v6.2s */
    /* fcvt h6, s6 */
    /* str h6, [x21], #2 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3d058ec */
    /* branch b #0x3d056ec */
    /* mov w19, #0 */
    /* cmp w19, w13 */
    /* b.lt #0x3d05988 */
    /* branch b #0x3d05664 */
    /* mov x19, x16 */
    /* cmp w19, w13 */
    /* b.lt #0x3d05988 */
    /* branch b #0x3d05664 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* add x7, x7, #4 */
    /* add w19, w19, #1 */
    /* cmp w19, w13 */
    /* b.eq #0x3d05664 */
    /* cmp w12, #8 */
    /* b.lt #0x3d05a10 */
    /* mov w20, #7 */
    /* ldr q6, [x5] */
    /* ldr q7, [x6] */
    /* ldr q16, [x7] */
    /* ldr q17, [x5, #0x10]! */
    /* ldr q18, [x6, #0x10]! */
    /* ldr q19, [x7, #0x10]! */
    /* ext v20.16b, v6.16b, v17.16b, #2 */
    /* ext v21.16b, v7.16b, v18.16b, #2 */
    /* ext v22.16b, v16.16b, v19.16b, #2 */
    /* ext v17.16b, v6.16b, v17.16b, #4 */
    /* ext v18.16b, v7.16b, v18.16b, #4 */
    /* ext v19.16b, v16.16b, v19.16b, #4 */
    /* mov v23.16b, v4.16b */
    /* fmla v23.8h, v6.8h, v1.h[0] */
    /* fmla v23.8h, v20.8h, v1.h[1] */
    /* fmla v23.8h, v17.8h, v1.h[2] */
    /* fmla v23.8h, v7.8h, v2.h[0] */
    /* fmla v23.8h, v21.8h, v2.h[1] */
    /* fmla v23.8h, v18.8h, v2.h[2] */
    /* fmla v23.8h, v16.8h, v3.h[0] */
    /* fmla v23.8h, v22.8h, v3.h[1] */
    /* fmla v23.8h, v19.8h, v3.h[2] */
    /* str q23, [x4], #0x10 */
    /* add w20, w20, #8 */
    /* cmp w20, w12 */
    /* b.lt #0x3d05994 */
    /* mov x20, x15 */
    /* orr w21, w20, #3 */
    /* cmp w21, w12 */
    /* b.lt #0x3d05a20 */
    /* branch b #0x3d05aa4 */
    /* mov w20, #0 */
    /* orr w21, w20, #3 */
    /* cmp w21, w12 */
    /* b.ge #0x3d05aa4 */
    /* mov x21, #0 */
    /* add x22, x5, x21 */
    /* add x23, x6, x21 */
    /* add x24, x7, x21 */
    /* ldp d6, d7, [x22] */
    /* ldp d16, d17, [x23] */
    /* ldp d18, d19, [x24] */
    /* ext v20.8b, v6.8b, v7.8b, #2 */
    /* ext v21.8b, v16.8b, v17.8b, #2 */
    /* ext v22.8b, v18.8b, v19.8b, #2 */
    /* ext v7.8b, v6.8b, v7.8b, #4 */
    /* ext v17.8b, v16.8b, v17.8b, #4 */
    /* ext v19.8b, v18.8b, v19.8b, #4 */
    /* fmov d23, d5 */
    /* fmla v23.4h, v6.4h, v1.h[0] */
    /* fmla v23.4h, v20.4h, v1.h[1] */
    /* fmla v23.4h, v7.4h, v1.h[2] */
    /* fmla v23.4h, v16.4h, v2.h[0] */
    /* fmla v23.4h, v21.4h, v2.h[1] */
    /* fmla v23.4h, v17.4h, v2.h[2] */
    /* fmla v23.4h, v18.4h, v3.h[0] */
    /* fmla v23.4h, v22.4h, v3.h[1] */
    /* fmla v23.4h, v19.4h, v3.h[2] */
    /* str d23, [x4, x21] */
    /* add w22, w20, #7 */
    /* add w20, w20, #4 */
    /* add x21, x21, #8 */
    /* cmp w22, w12 */
    /* b.lt #0x3d05a24 */
    /* add x7, x7, x21 */
    /* add x6, x6, x21 */
    /* add x5, x5, x21 */
    /* add x4, x4, x21 */
    /* cmp w20, w12 */
    /* b.ge #0x3d05970 */
    /* sub w20, w12, w20 */
    /* ldr d6, [x5], #2 */
    /* ldr d7, [x6], #2 */
    /* ldr d16, [x7], #2 */
    /* fmul v6.4h, v6.4h, v1.4h */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* fmla v6.4h, v3.4h, v16.4h */
    /* mov v6.h[3], v0.h[0] */
    /* fcvtl v6.4s, v6.4h */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* fcvt h6, s6 */
    /* str h6, [x4], #2 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3d05ab0 */
    /* branch b #0x3d05970 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
