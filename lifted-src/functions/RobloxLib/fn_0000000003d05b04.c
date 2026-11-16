/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d05b04 start_va=0x3d05b04 image_relative=0x3d05b04 bytes=524 */
void function_3d05b04__at_3d05b04(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d05d0c */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3d05d0c */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* ldrsw x12, [x0, #0x2c] */
    /* sub w13, w12, w11 */
    /* lsl w14, w13, #1 */
    /* lsl x13, x12, #1 */
    /* sxtw x16, w14 */
    /* and w14, w11, #0xfffffff8 */
    /* mov w15, #0x12 */
    /* lsl x16, x16, #1 */
    /* branch b #0x3d05b58 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d05d08 */
    /* cbz x3, #0x3d05b64 */
    /* ldr h0, [x3, x10, lsl #1] */
    /* branch b #0x3d05b68 */
    /* fmov h0, wzr */
    /* mov w17, #0 */
    /* ldr x4, [x1] */
    /* ldr x5, [x1, #0x40] */
    /* mul x5, x5, x10 */
    /* ldr x6, [x1, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* ldr x5, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* mul x6, x6, x10 */
    /* ldr x7, [x0, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* madd x7, x10, x15, x2 */
    /* add x6, x5, x12, lsl #1 */
    /* ldr d1, [x7] */
    /* ldur d2, [x7, #6] */
    /* ldur d3, [x7, #0xc] */
    /* add x7, x5, x13, lsl #1 */
    /* mov v1.h[3], wzr */
    /* mov v2.h[3], wzr */
    /* mov v3.h[3], wzr */
    /* dup v4.8h, v0.h[0] */
    /* branch b #0x3d05bd8 */
    /* add x5, x5, x16 */
    /* add x6, x6, x16 */
    /* add x7, x7, x16 */
    /* add w17, w17, #1 */
    /* cmp w17, w9 */
    /* b.eq #0x3d05b4c */
    /* cmp w11, #8 */
    /* b.lt #0x3d05c54 */
    /* mov w19, #7 */
    /* ld2 {v5.8h, v6.8h}, [x5], #32 */
    /* ld2 {v16.8h, v17.8h}, [x6], #32 */
    /* ld2 {v18.8h, v19.8h}, [x7], #32 */
    /* ld2 {v20.8h, v21.8h}, [x5] */
    /* ld2 {v22.8h, v23.8h}, [x6] */
    /* ld2 {v24.8h, v25.8h}, [x7] */
    /* ext v7.16b, v5.16b, v20.16b, #2 */
    /* mov v20.16b, v4.16b */
    /* fmla v20.8h, v5.8h, v1.h[0] */
    /* fmla v20.8h, v6.8h, v1.h[1] */
    /* ext v5.16b, v16.16b, v22.16b, #2 */
    /* fmla v20.8h, v7.8h, v1.h[2] */
    /* fmla v20.8h, v16.8h, v2.h[0] */
    /* fmla v20.8h, v17.8h, v2.h[1] */
    /* fmla v20.8h, v5.8h, v2.h[2] */
    /* fmla v20.8h, v18.8h, v3.h[0] */
    /* ext v5.16b, v18.16b, v24.16b, #2 */
    /* fmla v20.8h, v19.8h, v3.h[1] */
    /* fmla v20.8h, v5.8h, v3.h[2] */
    /* str q20, [x4], #0x10 */
    /* add w19, w19, #8 */
    /* cmp w19, w11 */
    /* b.lt #0x3d05be4 */
    /* mov x19, x14 */
    /* orr w20, w19, #3 */
    /* cmp w20, w11 */
    /* b.lt #0x3d05c64 */
    /* branch b #0x3d05cc4 */
    /* mov w19, #0 */
    /* orr w20, w19, #3 */
    /* cmp w20, w11 */
    /* b.ge #0x3d05cc4 */
    /* ld2 {v5.4h, v6.4h}, [x5], #16 */
    /* ld2 {v16.4h, v17.4h}, [x6], #16 */
    /* ld2 {v18.4h, v19.4h}, [x7], #16 */
    /* ld2 {v20.4h, v21.4h}, [x5] */
    /* ld2 {v22.4h, v23.4h}, [x6] */
    /* ld2 {v24.4h, v25.4h}, [x7] */
    /* ext v7.8b, v5.8b, v20.8b, #2 */
    /* ext v20.8b, v16.8b, v22.8b, #2 */
    /* ext v21.8b, v18.8b, v24.8b, #2 */
    /* fmov d22, d4 */
    /* fmla v22.4h, v5.4h, v1.h[0] */
    /* fmla v22.4h, v6.4h, v1.h[1] */
    /* fmla v22.4h, v7.4h, v1.h[2] */
    /* fmla v22.4h, v16.4h, v2.h[0] */
    /* fmla v22.4h, v17.4h, v2.h[1] */
    /* fmla v22.4h, v20.4h, v2.h[2] */
    /* fmla v22.4h, v18.4h, v3.h[0] */
    /* fmla v22.4h, v19.4h, v3.h[1] */
    /* fmla v22.4h, v21.4h, v3.h[2] */
    /* str d22, [x4], #8 */
    /* add w20, w19, #7 */
    /* add w19, w19, #4 */
    /* cmp w20, w11 */
    /* b.lt #0x3d05c64 */
    /* subs w19, w11, w19 */
    /* b.le #0x3d05bc0 */
    /* ldr d5, [x5], #4 */
    /* ldr d6, [x6], #4 */
    /* ldr d7, [x7], #4 */
    /* fmul v5.4h, v5.4h, v1.4h */
    /* fmla v5.4h, v2.4h, v6.4h */
    /* fmla v5.4h, v3.4h, v7.4h */
    /* mov v5.h[3], v0.h[0] */
    /* fcvtl v5.4s, v5.4h */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fcvt h5, s5 */
    /* str h5, [x4], #2 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3d05ccc */
    /* branch b #0x3d05bc0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
