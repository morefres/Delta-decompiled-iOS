/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce958c start_va=0x3ce958c image_relative=0x3ce958c bytes=1560 */
void function_3ce958c__at_3ce958c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3ce9b94 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ce9a24 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3ce9a9c */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x2c] */
    /* mov x12, #0xf */
    /* branch b #0x3ce95e0 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3ce9b94 */
    /* ldpsw x15, x14, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w16, [x19, #0x28] */
    /* smull x14, w14, w15 */
    /* madd x15, x13, x14, x12 */
    /* and x15, x15, #0xfffffffffffffff0 */
    /* udiv x15, x15, x13 */
    /* cmp w16, #4 */
    /* csel x14, x14, x15, eq */
    /* cbz x3, #0x3ce9610 */
    /* ldr q0, [x3, x10, lsl #4] */
    /* branch b #0x3ce9614 */
    /* movi v0.16b, #0 */
    /* ldr w15, [x19, #0x34] */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x10 */
    /* madd x13, x17, x13, x16 */
    /* mul w14, w15, w14 */
    /* mov x15, x13 */
    /* cmp w14, #1 */
    /* b.lt #0x3ce9644 */
    /* str q0, [x15], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ce9638 */
    /* mov x14, #0 */
    /* ldr x15, [x2] */
    /* ldr x16, [x2, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x2, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* branch b #0x3ce9670 */
    /* add x15, x15, #0x90 */
    /* add x14, x14, #1 */
    /* cmp x14, x8 */
    /* b.eq #0x3ce95d4 */
    /* mov w16, #0 */
    /* ldrsw x1, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x4, [x0, #0x40] */
    /* mul x4, x4, x14 */
    /* ldr x5, [x0, #0x10] */
    /* madd x17, x4, x5, x17 */
    /* mul x4, x5, x1 */
    /* add x1, x17, x4 */
    /* add x4, x17, x4, lsl #1 */
    /* ldp q6, q7, [x15] */
    /* ldp q16, q17, [x15, #0x20] */
    /* ldp q18, q19, [x15, #0x40] */
    /* ldp q20, q21, [x15, #0x60] */
    /* ldr q22, [x15, #0x80] */
    /* mov x5, x13 */
    /* branch b #0x3ce96cc */
    /* add x17, x17, #4 */
    /* add x1, x1, #4 */
    /* add x4, x4, #4 */
    /* add w16, w16, #1 */
    /* cmp w16, w9 */
    /* b.eq #0x3ce9660 */
    /* cmp w11, #8 */
    /* b.lt #0x3ce9850 */
    /* mov w7, #0 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x5], #64 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x5] */
    /* sub x5, x5, #0x40 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.8h}, [x17], #16 */
    /* ld1 {v1.4h}, [x17] */
    /* fmla v24.8h, v6.8h, v0.h[0] */
    /* fmla v25.8h, v6.8h, v0.h[1] */
    /* fmla v26.8h, v6.8h, v0.h[2] */
    /* fmla v27.8h, v6.8h, v0.h[3] */
    /* fmla v28.8h, v6.8h, v0.h[4] */
    /* fmla v29.8h, v6.8h, v0.h[5] */
    /* fmla v30.8h, v6.8h, v0.h[6] */
    /* fmla v31.8h, v6.8h, v0.h[7] */
    /* fmla v24.8h, v7.8h, v0.h[1] */
    /* fmla v25.8h, v7.8h, v0.h[2] */
    /* fmla v26.8h, v7.8h, v0.h[3] */
    /* fmla v27.8h, v7.8h, v0.h[4] */
    /* fmla v28.8h, v7.8h, v0.h[5] */
    /* fmla v29.8h, v7.8h, v0.h[6] */
    /* fmla v30.8h, v7.8h, v0.h[7] */
    /* fmla v31.8h, v7.8h, v1.h[0] */
    /* fmla v24.8h, v16.8h, v0.h[2] */
    /* fmla v25.8h, v16.8h, v0.h[3] */
    /* fmla v26.8h, v16.8h, v0.h[4] */
    /* fmla v27.8h, v16.8h, v0.h[5] */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* fmla v29.8h, v16.8h, v0.h[7] */
    /* fmla v30.8h, v16.8h, v1.h[0] */
    /* fmla v31.8h, v16.8h, v1.h[1] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v2.8h}, [x1], #16 */
    /* ld1 {v3.4h}, [x1] */
    /* fmla v24.8h, v17.8h, v2.h[0] */
    /* fmla v25.8h, v17.8h, v2.h[1] */
    /* fmla v26.8h, v17.8h, v2.h[2] */
    /* fmla v27.8h, v17.8h, v2.h[3] */
    /* fmla v28.8h, v17.8h, v2.h[4] */
    /* fmla v29.8h, v17.8h, v2.h[5] */
    /* fmla v30.8h, v17.8h, v2.h[6] */
    /* fmla v31.8h, v17.8h, v2.h[7] */
    /* fmla v24.8h, v18.8h, v2.h[1] */
    /* fmla v25.8h, v18.8h, v2.h[2] */
    /* fmla v26.8h, v18.8h, v2.h[3] */
    /* fmla v27.8h, v18.8h, v2.h[4] */
    /* fmla v28.8h, v18.8h, v2.h[5] */
    /* fmla v29.8h, v18.8h, v2.h[6] */
    /* fmla v30.8h, v18.8h, v2.h[7] */
    /* fmla v31.8h, v18.8h, v3.h[0] */
    /* fmla v24.8h, v19.8h, v2.h[2] */
    /* fmla v25.8h, v19.8h, v2.h[3] */
    /* fmla v26.8h, v19.8h, v2.h[4] */
    /* fmla v27.8h, v19.8h, v2.h[5] */
    /* fmla v28.8h, v19.8h, v2.h[6] */
    /* fmla v29.8h, v19.8h, v2.h[7] */
    /* fmla v30.8h, v19.8h, v3.h[0] */
    /* fmla v31.8h, v19.8h, v3.h[1] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v4.8h}, [x4], #16 */
    /* ld1 {v5.4h}, [x4] */
    /* fmla v24.8h, v20.8h, v4.h[0] */
    /* fmla v25.8h, v20.8h, v4.h[1] */
    /* fmla v26.8h, v20.8h, v4.h[2] */
    /* fmla v27.8h, v20.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v4.h[5] */
    /* fmla v30.8h, v20.8h, v4.h[6] */
    /* fmla v31.8h, v20.8h, v4.h[7] */
    /* fmla v24.8h, v21.8h, v4.h[1] */
    /* fmla v25.8h, v21.8h, v4.h[2] */
    /* fmla v26.8h, v21.8h, v4.h[3] */
    /* fmla v27.8h, v21.8h, v4.h[4] */
    /* fmla v28.8h, v21.8h, v4.h[5] */
    /* fmla v29.8h, v21.8h, v4.h[6] */
    /* fmla v30.8h, v21.8h, v4.h[7] */
    /* fmla v31.8h, v21.8h, v5.h[0] */
    /* fmla v24.8h, v22.8h, v4.h[2] */
    /* fmla v25.8h, v22.8h, v4.h[3] */
    /* fmla v26.8h, v22.8h, v4.h[4] */
    /* fmla v27.8h, v22.8h, v4.h[5] */
    /* fmla v28.8h, v22.8h, v4.h[6] */
    /* fmla v29.8h, v22.8h, v4.h[7] */
    /* fmla v30.8h, v22.8h, v5.h[0] */
    /* fmla v31.8h, v22.8h, v5.h[1] */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x5], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x5], #64 */
    /* add w6, w7, #8 */
    /* add w21, w7, #0xf */
    /* mov x7, x6 */
    /* cmp w21, w11 */
    /* b.lt #0x3ce96d8 */
    /* branch b #0x3ce9854 */
    /* mov w6, #0 */
    /* orr w7, w6, #3 */
    /* branch b #0x3ce9924 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x5] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.8h}, [x17] */
    /* fmla v28.8h, v6.8h, v0.h[0] */
    /* fmla v29.8h, v6.8h, v0.h[1] */
    /* fmla v30.8h, v6.8h, v0.h[2] */
    /* fmla v31.8h, v6.8h, v0.h[3] */
    /* fmla v28.8h, v7.8h, v0.h[1] */
    /* fmla v29.8h, v7.8h, v0.h[2] */
    /* fmla v30.8h, v7.8h, v0.h[3] */
    /* fmla v31.8h, v7.8h, v0.h[4] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v16.8h, v0.h[3] */
    /* fmla v30.8h, v16.8h, v0.h[4] */
    /* fmla v31.8h, v16.8h, v0.h[5] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v1.8h}, [x1] */
    /* fmla v28.8h, v17.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* fmla v30.8h, v17.8h, v1.h[2] */
    /* fmla v31.8h, v17.8h, v1.h[3] */
    /* fmla v28.8h, v18.8h, v1.h[1] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v18.8h, v1.h[3] */
    /* fmla v31.8h, v18.8h, v1.h[4] */
    /* fmla v28.8h, v19.8h, v1.h[2] */
    /* fmla v29.8h, v19.8h, v1.h[3] */
    /* fmla v30.8h, v19.8h, v1.h[4] */
    /* fmla v31.8h, v19.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v2.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v2.h[0] */
    /* fmla v29.8h, v20.8h, v2.h[1] */
    /* fmla v30.8h, v20.8h, v2.h[2] */
    /* fmla v31.8h, v20.8h, v2.h[3] */
    /* fmla v28.8h, v21.8h, v2.h[1] */
    /* fmla v29.8h, v21.8h, v2.h[2] */
    /* fmla v30.8h, v21.8h, v2.h[3] */
    /* fmla v31.8h, v21.8h, v2.h[4] */
    /* fmla v28.8h, v22.8h, v2.h[2] */
    /* fmla v29.8h, v22.8h, v2.h[3] */
    /* fmla v30.8h, v22.8h, v2.h[4] */
    /* fmla v31.8h, v22.8h, v2.h[5] */
    /* add x17, x17, #8 */
    /* add x1, x1, #8 */
    /* add x4, x4, #8 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x5], #64 */
    /* add w7, w6, #7 */
    /* add w6, w6, #4 */
    /* cmp w7, w11 */
    /* b.lt #0x3ce985c */
    /* orr w7, w6, #1 */
    /* branch b #0x3ce99b4 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v30.8h, v31.8h}, [x5] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* ld1 {v0.4h}, [x17] */
    /* fmla v30.8h, v6.8h, v0.h[0] */
    /* fmla v31.8h, v6.8h, v0.h[1] */
    /* fmla v30.8h, v7.8h, v0.h[1] */
    /* fmla v31.8h, v7.8h, v0.h[2] */
    /* fmla v30.8h, v16.8h, v0.h[2] */
    /* fmla v31.8h, v16.8h, v0.h[3] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* ld1 {v1.4h}, [x1] */
    /* fmla v30.8h, v17.8h, v1.h[0] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* fmla v30.8h, v18.8h, v1.h[1] */
    /* fmla v31.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v2.4h}, [x4] */
    /* fmla v30.8h, v20.8h, v2.h[0] */
    /* fmla v31.8h, v20.8h, v2.h[1] */
    /* fmla v30.8h, v21.8h, v2.h[1] */
    /* fmla v31.8h, v21.8h, v2.h[2] */
    /* fmla v30.8h, v22.8h, v2.h[2] */
    /* fmla v31.8h, v22.8h, v2.h[3] */
    /* add x17, x17, #4 */
    /* add x1, x1, #4 */
    /* add x4, x4, #4 */
    /* st1 {v30.8h, v31.8h}, [x5], #32 */
    /* add w7, w6, #3 */
    /* add w6, w6, #2 */
    /* cmp w7, w11 */
    /* b.lt #0x3ce9934 */
    /* subs w6, w11, w6 */
    /* b.le #0x3ce96b4 */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v30.8h}, [x5] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* ld1 {v0.4h}, [x17] */
    /* fmla v30.8h, v6.8h, v0.h[0] */
    /* fmla v30.8h, v7.8h, v0.h[1] */
    /* fmla v30.8h, v16.8h, v0.h[2] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* ld1 {v1.4h}, [x1] */
    /* fmla v30.8h, v17.8h, v1.h[0] */
    /* fmla v30.8h, v18.8h, v1.h[1] */
    /* fmla v30.8h, v19.8h, v1.h[2] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v2.4h}, [x4] */
    /* fmla v30.8h, v20.8h, v2.h[0] */
    /* fmla v30.8h, v21.8h, v2.h[1] */
    /* fmla v30.8h, v22.8h, v2.h[2] */
    /* add x17, x17, #2 */
    /* add x1, x1, #2 */
    /* add x4, x4, #2 */
    /* st1 {v30.8h}, [x5], #16 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3ce99c4 */
    /* branch b #0x3ce96b4 */
    /* cbz x3, #0x3ce9b28 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3ce9a40 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3ce9b94 */
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
    /* b.lt #0x3ce9a34 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ce9a8c */
    /* branch b #0x3ce9a34 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3ce9ab4 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3ce9b94 */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3ce9af4 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.ge #0x3ce9b08 */
    /* branch b #0x3ce9aa8 */
    /* movi v0.16b, #0 */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3ce9aa8 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ce9b18 */
    /* branch b #0x3ce9aa8 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3ce9b40 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3ce9b94 */
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
    /* b.lt #0x3ce9b34 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ce9b34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
