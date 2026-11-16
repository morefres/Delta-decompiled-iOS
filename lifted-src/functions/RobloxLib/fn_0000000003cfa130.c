/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cfa130 start_va=0x3cfa130 image_relative=0x3cfa130 bytes=1220 */
void function_3cfa130__at_3cfa130(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x6, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp w24, w26, [x0, #0x2c] */
    /* sxtw x24, w24 */
    /* ldr w22, [x0, #0x38] */
    /* ldr w25, [x1, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* lsl w8, w26, #3 */
    /* and w9, w24, #7 */
    /* add w9, w9, w24, lsr #3 */
    /* cmp w24, #7 */
    /* csel w1, w8, w26, gt */
    /* csel w3, w9, w24, gt */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* asr w8, w24, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3cfa258 */
    /* cmp w22, #1 */
    /* ccmp w26, #1, #8, ge */
    /* b.lt #0x3cfa258 */
    /* mov x9, #0 */
    /* lsl x10, x24, #2 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #0x10] */
    /* madd x12, x12, x14, x13 */
    /* lsl x13, x9, #6 */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x23, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* add x14, x14, x13 */
    /* mov x15, x26 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x14] */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x12], #64 */
    /* add x14, x14, x10, lsl #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cfa228 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3cfa20c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3cfa1f0 */
    /* and x8, x24, #0xfffffffffffffff8 */
    /* cmp w8, w24 */
    /* b.eq #0x3cfa304 */
    /* cmp w22, #1 */
    /* b.lt #0x3cfa304 */
    /* lsl x9, x24, #2 */
    /* branch b #0x3cfa280 */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ge #0x3cfa304 */
    /* cmp w26, #1 */
    /* b.lt #0x3cfa274 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x40] */
    /* add w12, w8, #7 */
    /* cmp w8, #0 */
    /* csel w12, w12, w8, lt */
    /* and w13, w12, #0xfffffff8 */
    /* sub w13, w8, w13 */
    /* add w12, w13, w12, asr #3 */
    /* sxtw x12, w12 */
    /* mul x11, x11, x12 */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #0x10] */
    /* madd x11, x11, x13, x12 */
    /* lsl x12, x8, #3 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x23, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* add x13, x13, x12 */
    /* mov x14, x26 */
    /* prfm pldl1keep, [x13, #0x40] */
    /* ld1 {v0.4h}, [x13] */
    /* st1 {v0.4h}, [x11], #8 */
    /* add x13, x13, x9, lsl #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cfa2dc */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3cfa2c0 */
    /* branch b #0x3cfa274 */
    /* cmp w25, #1 */
    /* b.lt #0x3cfa50c */
    /* mov x8, #0 */
    /* mul w9, w22, w26 */
    /* add x10, sp, #0x48 */
    /* branch b #0x3cfa328 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.eq #0x3cfa50c */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x12, x19, x8, lsl #4 */
    /* cmp x19, #0 */
    /* csel x12, x10, x12, eq */
    /* cmp w24, #8 */
    /* b.lt #0x3cfa46c */
    /* mov w15, #0 */
    /* mov x14, #0 */
    /* ldr x13, [sp, #0x40] */
    /* mul x13, x13, x14 */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #0x10] */
    /* madd x13, x13, x17, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x8 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x9 */
    /* ld1 {v16.8h}, [x12] */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v16.16b */
    /* mov v19.16b, v16.16b */
    /* mov v20.16b, v16.16b */
    /* mov v21.16b, v16.16b */
    /* mov v22.16b, v16.16b */
    /* mov v23.16b, v16.16b */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x16], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v0.h[1] */
    /* fmla v18.8h, v8.8h, v0.h[2] */
    /* fmla v19.8h, v8.8h, v0.h[3] */
    /* fmla v20.8h, v8.8h, v0.h[4] */
    /* fmla v21.8h, v8.8h, v0.h[5] */
    /* fmla v22.8h, v8.8h, v0.h[6] */
    /* fmla v23.8h, v8.8h, v0.h[7] */
    /* fmla v16.8h, v9.8h, v1.h[0] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* fmla v18.8h, v9.8h, v1.h[2] */
    /* fmla v19.8h, v9.8h, v1.h[3] */
    /* fmla v20.8h, v9.8h, v1.h[4] */
    /* fmla v21.8h, v9.8h, v1.h[5] */
    /* fmla v22.8h, v9.8h, v1.h[6] */
    /* fmla v23.8h, v9.8h, v1.h[7] */
    /* fmla v16.8h, v10.8h, v2.h[0] */
    /* fmla v17.8h, v10.8h, v2.h[1] */
    /* fmla v18.8h, v10.8h, v2.h[2] */
    /* fmla v19.8h, v10.8h, v2.h[3] */
    /* fmla v20.8h, v10.8h, v2.h[4] */
    /* fmla v21.8h, v10.8h, v2.h[5] */
    /* fmla v22.8h, v10.8h, v2.h[6] */
    /* fmla v23.8h, v10.8h, v2.h[7] */
    /* fmla v16.8h, v11.8h, v3.h[0] */
    /* fmla v17.8h, v11.8h, v3.h[1] */
    /* fmla v18.8h, v11.8h, v3.h[2] */
    /* fmla v19.8h, v11.8h, v3.h[3] */
    /* fmla v20.8h, v11.8h, v3.h[4] */
    /* fmla v21.8h, v11.8h, v3.h[5] */
    /* fmla v22.8h, v11.8h, v3.h[6] */
    /* fmla v23.8h, v11.8h, v3.h[7] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfa3a8 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x11], #64 */
    /* add x14, x14, #1 */
    /* add w13, w15, #8 */
    /* add w16, w15, #0xf */
    /* mov x15, x13 */
    /* cmp w16, w24 */
    /* b.lt #0x3cfa35c */
    /* cmp w13, w24 */
    /* b.ge #0x3cfa31c */
    /* branch b #0x3cfa478 */
    /* mov w13, #0 */
    /* cmp w13, w24 */
    /* b.ge #0x3cfa31c */
    /* cmp w9, #0 */
    /* b.le #0x3cfa4f4 */
    /* and w14, w13, #7 */
    /* add w14, w14, w13, lsr #3 */
    /* ldr x15, [sp, #0x40] */
    /* mul x14, x15, x14 */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #0x10] */
    /* madd x14, x14, x16, x15 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr q0, [x12] */
    /* mov x16, x9 */
    /* ldr d1, [x14], #8 */
    /* ldp q2, q3, [x15] */
    /* ldp q4, q5, [x15, #0x20] */
    /* fmla v0.8h, v2.8h, v1.h[0] */
    /* fmla v0.8h, v3.8h, v1.h[1] */
    /* fmla v0.8h, v4.8h, v1.h[2] */
    /* fmla v0.8h, v5.8h, v1.h[3] */
    /* add x15, x15, #0x40 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cfa4b8 */
    /* str q0, [x11], #0x10 */
    /* add w13, w13, #1 */
    /* cmp w13, w24 */
    /* b.ne #0x3cfa480 */
    /* branch b #0x3cfa31c */
    /* sub w13, w24, w13 */
    /* ldr q0, [x12] */
    /* str q0, [x11], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3cfa4f8 */
    /* branch b #0x3cfa31c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfa54c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfa54c */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfa540 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfa54c */
    /* cbz x1, #0x3cfa54c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfa588 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cfa5dc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfa5e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfa5e4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfa5cc */
    /* cbz x1, #0x3cfa5e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfa5e4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfa5ec */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
