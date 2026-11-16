/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce9ba4 start_va=0x3ce9ba4 image_relative=0x3ce9ba4 bytes=1592 */
void function_3ce9ba4__at_3ce9ba4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3cea1c8 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3cea058 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3cea0d0 */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w11 */
    /* lsl w12, w12, #1 */
    /* sxtw x12, w12 */
    /* mov x13, #0xf */
    /* branch b #0x3ce9c0c */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3cea1c8 */
    /* ldpsw x16, x15, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr w17, [x19, #0x28] */
    /* smull x15, w15, w16 */
    /* madd x16, x14, x15, x13 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* udiv x16, x16, x14 */
    /* cmp w17, #4 */
    /* csel x15, x15, x16, eq */
    /* cbz x3, #0x3ce9c3c */
    /* ldr q0, [x3, x10, lsl #4] */
    /* branch b #0x3ce9c40 */
    /* movi v0.16b, #0 */
    /* ldr w16, [x19, #0x34] */
    /* ldr x17, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* mul x1, x1, x10 */
    /* madd x14, x1, x14, x17 */
    /* mul w15, w16, w15 */
    /* mov x16, x14 */
    /* cmp w15, #1 */
    /* b.lt #0x3ce9c70 */
    /* str q0, [x16], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3ce9c64 */
    /* ldr x15, [x2] */
    /* ldr x16, [x2, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x2, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* lsl x16, x12, #1 */
    /* cmp w11, #3 */
    /* b.le #0x3ce9ed4 */
    /* mov x17, #0 */
    /* branch b #0x3ce9ca8 */
    /* add x15, x15, #0x90 */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3ce9c00 */
    /* mov w1, #0 */
    /* ldrsw x5, [x0, #0x2c] */
    /* ldr x4, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* mul x6, x6, x17 */
    /* ldr x7, [x0, #0x10] */
    /* madd x4, x6, x7, x4 */
    /* mul x6, x7, x5 */
    /* add x5, x4, x6 */
    /* add x6, x4, x6, lsl #1 */
    /* ldp q6, q7, [x15] */
    /* ldp q16, q17, [x15, #0x20] */
    /* ldp q18, q19, [x15, #0x40] */
    /* ldp q20, q21, [x15, #0x60] */
    /* ldr q22, [x15, #0x80] */
    /* mov x7, x14 */
    /* branch b #0x3ce9d04 */
    /* add x4, x4, x16 */
    /* add x5, x5, x16 */
    /* add x6, x6, x16 */
    /* add w1, w1, #1 */
    /* cmp w1, w9 */
    /* b.eq #0x3ce9c98 */
    /* mov w21, #0 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x7] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.8h}, [x4], #16 */
    /* ld1 {v1.h}[0], [x4] */
    /* fmla v28.8h, v6.8h, v0.h[0] */
    /* fmla v29.8h, v6.8h, v0.h[2] */
    /* fmla v30.8h, v6.8h, v0.h[4] */
    /* fmla v31.8h, v6.8h, v0.h[6] */
    /* fmla v28.8h, v7.8h, v0.h[1] */
    /* fmla v29.8h, v7.8h, v0.h[3] */
    /* fmla v30.8h, v7.8h, v0.h[5] */
    /* fmla v31.8h, v7.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v16.8h, v0.h[4] */
    /* fmla v30.8h, v16.8h, v0.h[6] */
    /* fmla v31.8h, v16.8h, v1.h[0] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v2.8h}, [x5], #16 */
    /* ld1 {v3.h}[0], [x5] */
    /* fmla v28.8h, v17.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[2] */
    /* fmla v30.8h, v17.8h, v2.h[4] */
    /* fmla v31.8h, v17.8h, v2.h[6] */
    /* fmla v28.8h, v18.8h, v2.h[1] */
    /* fmla v29.8h, v18.8h, v2.h[3] */
    /* fmla v30.8h, v18.8h, v2.h[5] */
    /* fmla v31.8h, v18.8h, v2.h[7] */
    /* fmla v28.8h, v19.8h, v2.h[2] */
    /* fmla v29.8h, v19.8h, v2.h[4] */
    /* fmla v30.8h, v19.8h, v2.h[6] */
    /* fmla v31.8h, v19.8h, v3.h[0] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v4.8h}, [x6], #16 */
    /* ld1 {v5.h}[0], [x6] */
    /* fmla v28.8h, v20.8h, v4.h[0] */
    /* fmla v29.8h, v20.8h, v4.h[2] */
    /* fmla v30.8h, v20.8h, v4.h[4] */
    /* fmla v31.8h, v20.8h, v4.h[6] */
    /* fmla v28.8h, v21.8h, v4.h[1] */
    /* fmla v29.8h, v21.8h, v4.h[3] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v4.h[7] */
    /* fmla v28.8h, v22.8h, v4.h[2] */
    /* fmla v29.8h, v22.8h, v4.h[4] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v22.8h, v5.h[0] */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x7], #64 */
    /* add w22, w21, #7 */
    /* add w21, w21, #4 */
    /* cmp w22, w11 */
    /* b.lt #0x3ce9d08 */
    /* orr w22, w21, #1 */
    /* cmp w22, w11 */
    /* b.ge #0x3ce9e6c */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v30.8h, v31.8h}, [x7] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v0.4h}, [x4], #8 */
    /* ld1 {v1.h}[0], [x4] */
    /* fmla v30.8h, v6.8h, v0.h[0] */
    /* fmla v31.8h, v6.8h, v0.h[2] */
    /* fmla v30.8h, v7.8h, v0.h[1] */
    /* fmla v31.8h, v7.8h, v0.h[3] */
    /* fmla v30.8h, v16.8h, v0.h[2] */
    /* fmla v31.8h, v16.8h, v1.h[0] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* ld1 {v2.4h}, [x5], #8 */
    /* ld1 {v3.h}[0], [x5] */
    /* fmla v30.8h, v17.8h, v2.h[0] */
    /* fmla v31.8h, v17.8h, v2.h[2] */
    /* fmla v30.8h, v18.8h, v2.h[1] */
    /* fmla v31.8h, v18.8h, v2.h[3] */
    /* fmla v30.8h, v19.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[0] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* ld1 {v4.4h}, [x6], #8 */
    /* ld1 {v5.h}[0], [x6] */
    /* fmla v30.8h, v20.8h, v4.h[0] */
    /* fmla v31.8h, v20.8h, v4.h[2] */
    /* fmla v30.8h, v21.8h, v4.h[1] */
    /* fmla v31.8h, v21.8h, v4.h[3] */
    /* fmla v30.8h, v22.8h, v4.h[2] */
    /* fmla v31.8h, v22.8h, v5.h[0] */
    /* st1 {v30.8h, v31.8h}, [x7], #32 */
    /* add w22, w21, #3 */
    /* add w21, w21, #2 */
    /* cmp w22, w11 */
    /* b.lt #0x3ce9de4 */
    /* subs w21, w11, w21 */
    /* b.le #0x3ce9cec */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v30.8h}, [x7] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v0.4h}, [x4] */
    /* fmla v30.8h, v6.8h, v0.h[0] */
    /* fmla v30.8h, v7.8h, v0.h[1] */
    /* fmla v30.8h, v16.8h, v0.h[2] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* ld1 {v1.4h}, [x5] */
    /* fmla v30.8h, v17.8h, v1.h[0] */
    /* fmla v30.8h, v18.8h, v1.h[1] */
    /* fmla v30.8h, v19.8h, v1.h[2] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* ld1 {v2.4h}, [x6] */
    /* fmla v30.8h, v20.8h, v2.h[0] */
    /* fmla v30.8h, v21.8h, v2.h[1] */
    /* fmla v30.8h, v22.8h, v2.h[2] */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* st1 {v30.8h}, [x7], #16 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3ce9e74 */
    /* branch b #0x3ce9cec */
    /* mov x17, #0 */
    /* branch b #0x3ce9eec */
    /* add x15, x15, #0x90 */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3ce9c00 */
    /* mov w1, #0 */
    /* ldrsw x5, [x0, #0x2c] */
    /* ldr x4, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* mul x6, x6, x17 */
    /* ldr x7, [x0, #0x10] */
    /* madd x4, x6, x7, x4 */
    /* mul x6, x7, x5 */
    /* add x5, x4, x6 */
    /* add x6, x4, x6, lsl #1 */
    /* ldp q6, q7, [x15] */
    /* ldp q16, q17, [x15, #0x20] */
    /* ldp q18, q19, [x15, #0x40] */
    /* ldp q20, q21, [x15, #0x60] */
    /* ldr q22, [x15, #0x80] */
    /* mov x7, x14 */
    /* branch b #0x3ce9f48 */
    /* add x4, x4, x16 */
    /* add x5, x5, x16 */
    /* add x6, x6, x16 */
    /* add w1, w1, #1 */
    /* cmp w1, w9 */
    /* b.eq #0x3ce9edc */
    /* cmp w11, #2 */
    /* b.lt #0x3ce9fec */
    /* mov w21, #0 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v30.8h, v31.8h}, [x7] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v0.4h}, [x4], #8 */
    /* ld1 {v1.h}[0], [x4] */
    /* fmla v30.8h, v6.8h, v0.h[0] */
    /* fmla v31.8h, v6.8h, v0.h[2] */
    /* fmla v30.8h, v7.8h, v0.h[1] */
    /* fmla v31.8h, v7.8h, v0.h[3] */
    /* fmla v30.8h, v16.8h, v0.h[2] */
    /* fmla v31.8h, v16.8h, v1.h[0] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* ld1 {v2.4h}, [x5], #8 */
    /* ld1 {v3.h}[0], [x5] */
    /* fmla v30.8h, v17.8h, v2.h[0] */
    /* fmla v31.8h, v17.8h, v2.h[2] */
    /* fmla v30.8h, v18.8h, v2.h[1] */
    /* fmla v31.8h, v18.8h, v2.h[3] */
    /* fmla v30.8h, v19.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[0] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* ld1 {v4.4h}, [x6], #8 */
    /* ld1 {v5.h}[0], [x6] */
    /* fmla v30.8h, v20.8h, v4.h[0] */
    /* fmla v31.8h, v20.8h, v4.h[2] */
    /* fmla v30.8h, v21.8h, v4.h[1] */
    /* fmla v31.8h, v21.8h, v4.h[3] */
    /* fmla v30.8h, v22.8h, v4.h[2] */
    /* fmla v31.8h, v22.8h, v5.h[0] */
    /* st1 {v30.8h, v31.8h}, [x7], #32 */
    /* add w22, w21, #2 */
    /* add w23, w21, #3 */
    /* mov x21, x22 */
    /* cmp w23, w11 */
    /* b.lt #0x3ce9f54 */
    /* subs w21, w11, w22 */
    /* b.gt #0x3ce9ff8 */
    /* branch b #0x3ce9f30 */
    /* mov w22, #0 */
    /* subs w21, w11, w22 */
    /* b.le #0x3ce9f30 */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v30.8h}, [x7] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v0.4h}, [x4] */
    /* fmla v30.8h, v6.8h, v0.h[0] */
    /* fmla v30.8h, v7.8h, v0.h[1] */
    /* fmla v30.8h, v16.8h, v0.h[2] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* ld1 {v1.4h}, [x5] */
    /* fmla v30.8h, v17.8h, v1.h[0] */
    /* fmla v30.8h, v18.8h, v1.h[1] */
    /* fmla v30.8h, v19.8h, v1.h[2] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* ld1 {v2.4h}, [x6] */
    /* fmla v30.8h, v20.8h, v2.h[0] */
    /* fmla v30.8h, v21.8h, v2.h[1] */
    /* fmla v30.8h, v22.8h, v2.h[2] */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* st1 {v30.8h}, [x7], #16 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3ce9ff8 */
    /* branch b #0x3ce9f30 */
    /* cbz x3, #0x3cea15c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3cea074 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3cea1c8 */
    /* ldp w11, w12, [x19, #0x30] */
    /* sxtw x11, w11 */
    /* ldr x10, [x19, #0x10] */
    /* ldp w14, w13, [x19, #0x28] */
    /* sxtw x13, w13 */
    /* smull x11, w11, w13 */
    /* madd x13, x10, x11, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x10 */
    /* cmp w14, #4 */
    /* csel w11, w11, w13, eq */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3cea068 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3cea0c0 */
    /* branch b #0x3cea068 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3cea0e8 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3cea1c8 */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3cea128 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.ge #0x3cea13c */
    /* branch b #0x3cea0dc */
    /* movi v0.16b, #0 */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3cea0dc */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3cea14c */
    /* branch b #0x3cea0dc */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3cea174 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3cea1c8 */
    /* ldp w9, w10, [x19, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x8, [x19, #0x10] */
    /* ldp w12, w11, [x19, #0x28] */
    /* sxtw x11, w11 */
    /* smull x9, w9, w11 */
    /* madd x11, x8, x9, x22 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x8 */
    /* cmp w12, #4 */
    /* csel w9, w9, w11, eq */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3cea168 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3cea168 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
