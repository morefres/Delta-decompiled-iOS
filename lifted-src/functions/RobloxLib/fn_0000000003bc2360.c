/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc2360 start_va=0x3bc2360 image_relative=0x3bc2360 bytes=1208 */
void function_3bc2360__at_3bc2360(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc269c */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc269c */
    /* ldrsw x10, [x0, #0x2c] */
    /* ldr w12, [x1, #0x2c] */
    /* sub w11, w10, w12 */
    /* lsl w14, w11, #1 */
    /* lsl x11, x10, #1 */
    /* asr w13, w12, #2 */
    /* sxtw x2, w14 */
    /* cmp w13, #1 */
    /* and w12, w12, #3 */
    /* cbz w12, #0x3bc25ac */
    /* b.lt #0x3bc26b4 */
    /* mov x14, #0 */
    /* lsl x15, x2, #2 */
    /* branch b #0x3bc23d0 */
    /* add x14, x14, #1 */
    /* cmp x14, x8 */
    /* b.eq #0x3bc269c */
    /* ldr x16, [x0] */
    /* ldr x17, [x0, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x2, [x0, #0x10] */
    /* madd x2, x17, x2, x16 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x3, [x1, #0x10] */
    /* madd x17, x17, x3, x16 */
    /* add x3, x2, x10, lsl #2 */
    /* add x4, x2, x11, lsl #2 */
    /* mov x16, x9 */
    /* branch b #0x3bc2420 */
    /* mov x17, x19 */
    /* add x2, x5, x15 */
    /* add x3, x6, x15 */
    /* add x4, x7, x15 */
    /* subs w16, w16, #1 */
    /* b.eq #0x3bc23c4 */
    /* mov x5, x13 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v0.4s, v1.4s}, [x2], #32 */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x3], #32 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x4], #32 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x2], #32 */
    /* fmax v12.4s, v0.4s, v1.4s */
    /* fmax v13.4s, v2.4s, v3.4s */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x3], #32 */
    /* fmax v14.4s, v4.4s, v5.4s */
    /* ext v0.16b, v0.16b, v6.16b, #4 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x4], #32 */
    /* ext v2.16b, v2.16b, v8.16b, #4 */
    /* fmax v12.4s, v12.4s, v0.4s */
    /* ext v4.16b, v4.16b, v10.16b, #4 */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* fmax v14.4s, v14.4s, v4.4s */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* mov v0.16b, v6.16b */
    /* mov v1.16b, v7.16b */
    /* fmax v12.4s, v12.4s, v14.4s */
    /* mov v2.16b, v8.16b */
    /* mov v3.16b, v9.16b */
    /* mov v4.16b, v10.16b */
    /* mov v5.16b, v11.16b */
    /* subs w5, w5, #1 */
    /* st1 {v12.4s}, [x17], #16 */
    /* b.ne #0x3bc243c */
    /* sub x2, x2, #0x20 */
    /* sub x3, x3, #0x20 */
    /* sub x4, x4, #0x20 */
    /* ldp s0, s1, [x2] */
    /* mov x5, x2 */
    /* ldr s2, [x5, #8]! */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* ldp s1, s2, [x3] */
    /* mov x6, x3 */
    /* ldr s3, [x6, #8]! */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s1, s1, s3 */
    /* ldp s2, s3, [x4] */
    /* mov x7, x4 */
    /* ldr s4, [x7, #8]! */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* mov x19, x17 */
    /* str s0, [x19], #4 */
    /* cmp w12, #1 */
    /* b.eq #0x3bc2408 */
    /* mov x5, x2 */
    /* ldr s0, [x5, #0x10]! */
    /* ldp s1, s2, [x5, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s1, s0 */
    /* mov x6, x3 */
    /* ldr s1, [x6, #0x10]! */
    /* ldp s2, s3, [x6, #-8] */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s1, s2, s1 */
    /* mov x7, x4 */
    /* ldr s2, [x7, #0x10]! */
    /* ldp s3, s4, [x7, #-8] */
    /* fmaxnm s3, s3, s4 */
    /* fmaxnm s2, s3, s2 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* str s0, [x17, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3bc25a4 */
    /* ldr s0, [x2, #0x18]! */
    /* ldp s1, s2, [x2, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* ldr s2, [x3, #0x18]! */
    /* fmaxnm s0, s1, s0 */
    /* ldp s1, s3, [x3, #-8] */
    /* fmaxnm s1, s1, s3 */
    /* ldr s3, [x4, #0x18]! */
    /* fmaxnm s1, s1, s2 */
    /* ldp s2, s4, [x4, #-8] */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* str s0, [x17, #8] */
    /* add x17, x17, #0xc */
    /* mov x5, x2 */
    /* mov x6, x3 */
    /* mov x7, x4 */
    /* branch b #0x3bc240c */
    /* add x17, x17, #8 */
    /* branch b #0x3bc240c */
    /* b.lt #0x3bc269c */
    /* mov x12, #0 */
    /* lsl x14, x2, #2 */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x0, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x12 */
    /* ldr x2, [x1, #0x10] */
    /* madd x16, x17, x2, x16 */
    /* add x17, x15, x10, lsl #2 */
    /* add x2, x15, x11, lsl #2 */
    /* mov x3, x9 */
    /* mov x4, x13 */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld2 {v0.4s, v1.4s}, [x15], #32 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x17], #32 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x2], #32 */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x15], #32 */
    /* fmax v12.4s, v0.4s, v1.4s */
    /* fmax v13.4s, v2.4s, v3.4s */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x17], #32 */
    /* fmax v14.4s, v4.4s, v5.4s */
    /* ext v0.16b, v0.16b, v6.16b, #4 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x2], #32 */
    /* ext v2.16b, v2.16b, v8.16b, #4 */
    /* fmax v12.4s, v12.4s, v0.4s */
    /* ext v4.16b, v4.16b, v10.16b, #4 */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* fmax v14.4s, v14.4s, v4.4s */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* mov v0.16b, v6.16b */
    /* mov v1.16b, v7.16b */
    /* fmax v12.4s, v12.4s, v14.4s */
    /* mov v2.16b, v8.16b */
    /* mov v3.16b, v9.16b */
    /* mov v4.16b, v10.16b */
    /* mov v5.16b, v11.16b */
    /* subs w4, w4, #1 */
    /* st1 {v12.4s}, [x16], #16 */
    /* b.ne #0x3bc2608 */
    /* sub x15, x15, #0x20 */
    /* sub x17, x17, #0x20 */
    /* sub x2, x2, #0x20 */
    /* add x15, x15, x14 */
    /* add x17, x17, x14 */
    /* add x2, x2, x14 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3bc25ec */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x3bc25b8 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
    /* mov x13, #0 */
    /* ldr x14, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* ldr x17, [x0, #0x10] */
    /* ldr x15, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x1, [x1, #0x10] */
    /* mul x16, x16, x17 */
    /* mul x17, x0, x1 */
    /* lsl x0, x2, #2 */
    /* branch b #0x3bc26ec */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.eq #0x3bc269c */
    /* madd x3, x16, x13, x14 */
    /* madd x2, x17, x13, x15 */
    /* add x4, x3, x10, lsl #2 */
    /* add x5, x3, x11, lsl #2 */
    /* mov x1, x9 */
    /* branch b #0x3bc271c */
    /* mov x2, x20 */
    /* add x3, x6, x0 */
    /* add x4, x7, x0 */
    /* add x5, x19, x0 */
    /* subs w1, w1, #1 */
    /* b.eq #0x3bc26e0 */
    /* ldp s0, s1, [x3] */
    /* mov x6, x3 */
    /* ldr s2, [x6, #8]! */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* ldp s1, s2, [x4] */
    /* mov x7, x4 */
    /* ldr s3, [x7, #8]! */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s1, s1, s3 */
    /* ldp s2, s3, [x5] */
    /* mov x19, x5 */
    /* ldr s4, [x19, #8]! */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* mov x20, x2 */
    /* str s0, [x20], #4 */
    /* cmp w12, #1 */
    /* b.eq #0x3bc2704 */
    /* mov x6, x3 */
    /* ldr s0, [x6, #0x10]! */
    /* ldp s1, s2, [x6, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* fmaxnm s0, s1, s0 */
    /* mov x7, x4 */
    /* ldr s1, [x7, #0x10]! */
    /* ldp s2, s3, [x7, #-8] */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s1, s2, s1 */
    /* mov x19, x5 */
    /* ldr s2, [x19, #0x10]! */
    /* ldp s3, s4, [x19, #-8] */
    /* fmaxnm s3, s3, s4 */
    /* fmaxnm s2, s3, s2 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* str s0, [x2, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3bc2810 */
    /* ldr s0, [x3, #0x18]! */
    /* ldp s1, s2, [x3, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* ldr s2, [x4, #0x18]! */
    /* fmaxnm s0, s1, s0 */
    /* ldp s1, s3, [x4, #-8] */
    /* fmaxnm s1, s1, s3 */
    /* ldr s3, [x5, #0x18]! */
    /* fmaxnm s1, s1, s2 */
    /* ldp s2, s4, [x5, #-8] */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s0, s0, s2 */
    /* str s0, [x2, #8] */
    /* add x2, x2, #0xc */
    /* mov x6, x3 */
    /* mov x7, x4 */
    /* mov x19, x5 */
    /* branch b #0x3bc2708 */
    /* add x2, x2, #8 */
    /* branch b #0x3bc2708 */
}
