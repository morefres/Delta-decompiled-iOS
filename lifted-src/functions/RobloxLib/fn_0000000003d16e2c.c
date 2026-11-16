/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d16e2c start_va=0x3d16e2c image_relative=0x3d16e2c bytes=4176 */
void function_3d16e2c__at_3d16e2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x1] */
    /* ldr w22, [x20, #0x18] */
    /* cbz w22, #0x3d16e94 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d16e94 */
    /* ldr w8, [x20, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w22 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d16e94 */
    /* ldrb w8, [x3, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d16f98 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3d17e7c */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldp w25, w26, [x20, #0x2c] */
    /* ldr w21, [x20, #0x38] */
    /* ldr x19, [x2] */
    /* ldr x2, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3c561cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d16f7c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d16f7c */
    /* mul w8, w26, w25 */
    /* mov x9, x24 */
    /* ldr x10, [x24] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x24, x10 */
    /* ldr w11, [x10, #0x90] */
    /* mov x10, x23 */
    /* cmp w22, #4 */
    /* b.ne #0x3d16fb0 */
    /* cbnz w11, #0x3d1714c */
    /* ldr x11, [x10] */
    /* cmp w21, #1 */
    /* b.lt #0x3d17090 */
    /* mov x12, #0 */
    /* branch b #0x3d16f18 */
    /* add x12, x12, #1 */
    /* cmp x12, x21 */
    /* b.eq #0x3d1708c */
    /* cmp w8, #1 */
    /* b.lt #0x3d16f0c */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x12 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x11, #0x48] */
    /* ldr x15, [x11, #0x88] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x13], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d16f60 */
    /* branch b #0x3d16f0c */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3d19a40 */
    /* cbnz w11, #0x3d17380 */
    /* ldr x12, [x10] */
    /* cmp w21, #1 */
    /* b.lt #0x3d17204 */
    /* mov x11, #0 */
    /* asr w13, w8, #2 */
    /* and w14, w8, #3 */
    /* branch b #0x3d16fdc */
    /* add x11, x11, #1 */
    /* cmp x21, x11 */
    /* b.eq #0x3d17200 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x11 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x12, #0x48] */
    /* ldr x17, [x12, #0x88] */
    /* mul x17, x17, x11 */
    /* ldr x0, [x12, #0x58] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x11 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* cmp w13, #1 */
    /* b.lt #0x3d17044 */
    /* mov x0, x13 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x15], #16 */
    /* ld1 {v1.4s}, [x16], #16 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3d17024 */
    /* cbz w14, #0x3d16fd0 */
    /* ldr s0, [x15] */
    /* ldr s1, [x16] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17] */
    /* cmp w14, #1 */
    /* b.eq #0x3d16fd0 */
    /* ldr s0, [x15, #4] */
    /* ldr s1, [x16, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d16fd0 */
    /* ldr s0, [x15, #8] */
    /* ldr s1, [x16, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17, #8] */
    /* branch b #0x3d16fd0 */
    /* ldr x11, [x10] */
    /* ldr x15, [x10, #8] */
    /* sub x12, x15, x11 */
    /* asr x13, x12, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x13, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d1714c */
    /* mov w13, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3d170dc */
    /* add x13, x13, #1 */
    /* sub x16, x15, x11 */
    /* asr x16, x16, #3 */
    /* mul x16, x16, x12 */
    /* cmp x13, x16 */
    /* b.hs #0x3d1714c */
    /* cmp w21, #1 */
    /* b.lt #0x3d170c4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d170c4 */
    /* mov x15, #0 */
    /* madd x11, x13, x14, x11 */
    /* ldr x16, [x11] */
    /* ldr x17, [x11, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x11, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x8 */
    /* ldr q0, [x17] */
    /* ldr q1, [x16], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x17], #0x10 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3d17120 */
    /* add x15, x15, #1 */
    /* cmp x15, x21 */
    /* b.ne #0x3d170f4 */
    /* ldp x11, x15, [x10] */
    /* branch b #0x3d170c4 */
    /* ldr x11, [x9] */
    /* ldur x11, [x11, #-0x18] */
    /* add x12, x9, x11 */
    /* ldr w11, [x12, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3d17918 */
    /* ldr w13, [x12, #0xc4] */
    /* ldr x11, [x10] */
    /* cbz w13, #0x3d17708 */
    /* ldr x13, [x12, #0x98] */
    /* ld1r {v0.4s}, [x13], #4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1749c */
    /* mov x12, #0 */
    /* ld1r {v1.4s}, [x13] */
    /* branch b #0x3d17198 */
    /* add x12, x12, #1 */
    /* cmp x12, x21 */
    /* b.eq #0x3d17498 */
    /* cmp w8, #1 */
    /* b.lt #0x3d1718c */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x12 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x11, #0x48] */
    /* ldr x15, [x11, #0x88] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q2, [x15], #0x10 */
    /* ldr q3, [x14], #0x10 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* str q2, [x13], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d171e0 */
    /* branch b #0x3d1718c */
    /* ldr x12, [x10] */
    /* ldr x11, [x10, #8] */
    /* sub x11, x11, x12 */
    /* asr x13, x11, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x13, x13, x11 */
    /* cmp x13, #3 */
    /* b.lo #0x3d17380 */
    /* asr w13, w8, #2 */
    /* and w14, w8, #3 */
    /* mov w15, #2 */
    /* mov w16, #0x48 */
    /* branch b #0x3d1725c */
    /* add x15, x15, #1 */
    /* ldp x12, x17, [x10] */
    /* sub x17, x17, x12 */
    /* asr x17, x17, #3 */
    /* mul x17, x17, x11 */
    /* cmp x15, x17 */
    /* b.hs #0x3d17380 */
    /* cmp w21, #1 */
    /* b.lt #0x3d17240 */
    /* madd x12, x15, x16, x12 */
    /* cbz w14, #0x3d17318 */
    /* mov x17, #0 */
    /* branch b #0x3d17280 */
    /* add x17, x17, #1 */
    /* cmp x21, x17 */
    /* b.eq #0x3d17240 */
    /* ldr x0, [x12] */
    /* ldr x1, [x12, #0x40] */
    /* mul x1, x1, x17 */
    /* ldr x2, [x12, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, #0x40] */
    /* mul x2, x2, x17 */
    /* ldr x3, [x19, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* cmp w13, #1 */
    /* b.lt #0x3d172d4 */
    /* mov x2, x13 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x0], #16 */
    /* ld1 {v1.4s}, [x1] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* subs w2, w2, #1 */
    /* st1 {v0.4s}, [x1], #16 */
    /* b.ne #0x3d172b4 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fmul s0, s1, s0 */
    /* str s0, [x1] */
    /* cmp w14, #1 */
    /* b.eq #0x3d17274 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x1, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d17274 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x1, #8] */
    /* branch b #0x3d17274 */
    /* cmp w13, #1 */
    /* b.lt #0x3d17240 */
    /* mov x17, #0 */
    /* ldr x0, [x12] */
    /* ldr x1, [x12, #0x40] */
    /* mul x1, x1, x17 */
    /* ldr x2, [x12, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, #0x40] */
    /* mul x2, x2, x17 */
    /* ldr x3, [x19, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* mov x2, x13 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x0], #16 */
    /* ld1 {v1.4s}, [x1] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* subs w2, w2, #1 */
    /* st1 {v0.4s}, [x1], #16 */
    /* b.ne #0x3d17350 */
    /* add x17, x17, #1 */
    /* cmp x21, x17 */
    /* b.ne #0x3d17324 */
    /* branch b #0x3d17240 */
    /* ldr x11, [x9] */
    /* ldur x11, [x11, #-0x18] */
    /* add x13, x9, x11 */
    /* ldr w11, [x13, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3d17bf4 */
    /* ldr w12, [x13, #0xc4] */
    /* ldr x11, [x10] */
    /* cmp w21, #1 */
    /* cbz w12, #0x3d17788 */
    /* b.lt #0x3d17574 */
    /* mov x12, #0 */
    /* ldr x13, [x13, #0x98] */
    /* ldp s2, s3, [x13] */
    /* asr w13, w8, #2 */
    /* and w14, w8, #3 */
    /* dup v4.4s, v3.s[0] */
    /* dup v5.4s, v2.s[0] */
    /* branch b #0x3d173d8 */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.eq #0x3d17570 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x11, #0x48] */
    /* ldr x17, [x11, #0x88] */
    /* mul x17, x17, x12 */
    /* ldr x0, [x11, #0x58] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x12 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* cmp w13, #1 */
    /* b.lt #0x3d17444 */
    /* mov x0, x13 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x15], #16 */
    /* ld1 {v1.4s}, [x16], #16 */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v4.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3d17420 */
    /* cbz w14, #0x3d173cc */
    /* ldr s0, [x15] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x16] */
    /* fmadd s0, s1, s3, s0 */
    /* str s0, [x17] */
    /* cmp w14, #1 */
    /* b.eq #0x3d173cc */
    /* ldr s0, [x15, #4] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x16, #4] */
    /* fmadd s0, s1, s3, s0 */
    /* str s0, [x17, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d173cc */
    /* ldr s0, [x15, #8] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x16, #8] */
    /* fmadd s0, s1, s3, s0 */
    /* str s0, [x17, #8] */
    /* branch b #0x3d173cc */
    /* ldr x11, [x10] */
    /* ldr x16, [x10, #8] */
    /* sub x12, x16, x11 */
    /* asr x13, x12, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x13, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d17918 */
    /* add x13, x9, #0x98 */
    /* mov w14, #2 */
    /* mov w15, #0x48 */
    /* branch b #0x3d174ec */
    /* add x14, x14, #1 */
    /* sub x17, x16, x11 */
    /* asr x17, x17, #3 */
    /* mul x17, x17, x12 */
    /* cmp x14, x17 */
    /* b.hs #0x3d17918 */
    /* cmp w21, #1 */
    /* b.lt #0x3d174d4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d174d4 */
    /* mov x16, #0 */
    /* madd x11, x14, x15, x11 */
    /* ldr x17, [x9] */
    /* ldur x17, [x17, #-0x18] */
    /* ldr x17, [x13, x17] */
    /* add x17, x17, x14, lsl #2 */
    /* ld1r {v0.4s}, [x17] */
    /* ldr x17, [x11] */
    /* ldr x0, [x11, #0x40] */
    /* mul x0, x0, x16 */
    /* ldr x1, [x11, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x19, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x8 */
    /* ldr q1, [x0] */
    /* ldr q2, [x17], #0x10 */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* str q1, [x0], #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3d17544 */
    /* add x16, x16, #1 */
    /* cmp x16, x21 */
    /* b.ne #0x3d17518 */
    /* ldp x11, x16, [x10] */
    /* branch b #0x3d174d4 */
    /* ldr x11, [x10] */
    /* ldr x12, [x10, #8] */
    /* sub x12, x12, x11 */
    /* asr x13, x12, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x13, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d17bf4 */
    /* asr w13, w8, #2 */
    /* and w14, w8, #3 */
    /* add x15, x9, #0x98 */
    /* mov w16, #2 */
    /* mov w17, #0x48 */
    /* branch b #0x3d175d0 */
    /* add x16, x16, #1 */
    /* ldp x11, x0, [x10] */
    /* sub x0, x0, x11 */
    /* asr x0, x0, #3 */
    /* mul x0, x0, x12 */
    /* cmp x16, x0 */
    /* b.hs #0x3d17bf4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d175b4 */
    /* madd x11, x16, x17, x11 */
    /* ldr x0, [x9] */
    /* ldur x0, [x0, #-0x18] */
    /* ldr x0, [x15, x0] */
    /* ldr s3, [x0, x16, lsl #2] */
    /* dup v2.4s, v3.s[0] */
    /* cbz w14, #0x3d176a0 */
    /* mov x0, #0 */
    /* branch b #0x3d17608 */
    /* add x0, x0, #1 */
    /* cmp x21, x0 */
    /* b.eq #0x3d175b4 */
    /* ldr x1, [x11] */
    /* ldr x2, [x11, #0x40] */
    /* mul x2, x2, x0 */
    /* ldr x3, [x11, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* ldr x2, [x19] */
    /* ldr x3, [x19, #0x40] */
    /* mul x3, x3, x0 */
    /* ldr x4, [x19, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* cmp w13, #1 */
    /* b.lt #0x3d1765c */
    /* mov x3, x13 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* ld1 {v1.4s}, [x2] */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* subs w3, w3, #1 */
    /* st1 {v1.4s}, [x2], #16 */
    /* b.ne #0x3d1763c */
    /* ldr s0, [x1] */
    /* ldr s1, [x2] */
    /* fmadd s0, s0, s3, s1 */
    /* str s0, [x2] */
    /* cmp w14, #1 */
    /* b.eq #0x3d175fc */
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x2, #4] */
    /* fmadd s0, s0, s3, s1 */
    /* str s0, [x2, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d175fc */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x2, #8] */
    /* fmadd s0, s0, s3, s1 */
    /* str s0, [x2, #8] */
    /* branch b #0x3d175fc */
    /* cmp w13, #1 */
    /* b.lt #0x3d175b4 */
    /* mov x0, #0 */
    /* ldr x1, [x11] */
    /* ldr x2, [x11, #0x40] */
    /* mul x2, x2, x0 */
    /* ldr x3, [x11, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* ldr x2, [x19] */
    /* ldr x3, [x19, #0x40] */
    /* mul x3, x3, x0 */
    /* ldr x4, [x19, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* mov x3, x13 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* ld1 {v1.4s}, [x2] */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* subs w3, w3, #1 */
    /* st1 {v1.4s}, [x2], #16 */
    /* b.ne #0x3d176d8 */
    /* add x0, x0, #1 */
    /* cmp x21, x0 */
    /* b.ne #0x3d176ac */
    /* branch b #0x3d175b4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1785c */
    /* mov x12, #0 */
    /* branch b #0x3d17724 */
    /* add x12, x12, #1 */
    /* cmp x12, x21 */
    /* b.eq #0x3d17858 */
    /* cmp w8, #1 */
    /* b.lt #0x3d17718 */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x12 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x11, #0x48] */
    /* ldr x15, [x11, #0x88] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x13], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1776c */
    /* branch b #0x3d17718 */
    /* b.lt #0x3d17a78 */
    /* mov x12, #0 */
    /* asr w13, w8, #2 */
    /* and w14, w8, #3 */
    /* branch b #0x3d177a8 */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.eq #0x3d17a74 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x11, #0x48] */
    /* ldr x17, [x11, #0x88] */
    /* mul x17, x17, x12 */
    /* ldr x0, [x11, #0x58] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x12 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* cmp w13, #1 */
    /* b.lt #0x3d17810 */
    /* mov x0, x13 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x15], #16 */
    /* ld1 {v1.4s}, [x16], #16 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3d177f0 */
    /* cbz w14, #0x3d1779c */
    /* ldr s0, [x15] */
    /* ldr s1, [x16] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17] */
    /* cmp w14, #1 */
    /* b.eq #0x3d1779c */
    /* ldr s0, [x15, #4] */
    /* ldr s1, [x16, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d1779c */
    /* ldr s0, [x15, #8] */
    /* ldr s1, [x16, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17, #8] */
    /* branch b #0x3d1779c */
    /* ldr x11, [x10] */
    /* ldr x15, [x10, #8] */
    /* sub x12, x15, x11 */
    /* asr x13, x12, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x13, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d17918 */
    /* mov w13, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3d178a8 */
    /* add x13, x13, #1 */
    /* sub x16, x15, x11 */
    /* asr x16, x16, #3 */
    /* mul x16, x16, x12 */
    /* cmp x13, x16 */
    /* b.hs #0x3d17918 */
    /* cmp w21, #1 */
    /* b.lt #0x3d17890 */
    /* cmp w8, #1 */
    /* b.lt #0x3d17890 */
    /* mov x15, #0 */
    /* madd x11, x13, x14, x11 */
    /* ldr x16, [x11] */
    /* ldr x17, [x11, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x11, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x8 */
    /* ldr q0, [x17] */
    /* ldr q1, [x16], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x17], #0x10 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3d178ec */
    /* add x15, x15, #1 */
    /* cmp x15, x21 */
    /* b.ne #0x3d178c0 */
    /* ldp x11, x15, [x10] */
    /* branch b #0x3d17890 */
    /* ldr x11, [x9] */
    /* ldur x11, [x11, #-0x18] */
    /* add x9, x9, x11 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d17e60 */
    /* ldr x9, [x10] */
    /* cmp w21, #1 */
    /* b.lt #0x3d179b8 */
    /* mov x11, #0 */
    /* branch b #0x3d17950 */
    /* add x11, x11, #1 */
    /* cmp x11, x21 */
    /* b.eq #0x3d179b4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d17944 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x9, #0x48] */
    /* ldr x14, [x9, #0x88] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x9, #0x58] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x20, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x8 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x13], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d17998 */
    /* branch b #0x3d17944 */
    /* ldr x9, [x10] */
    /* ldr x14, [x10, #8] */
    /* sub x11, x14, x9 */
    /* asr x12, x11, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x12, x12, x11 */
    /* cmp x12, #3 */
    /* b.lo #0x3d17e60 */
    /* mov w12, #2 */
    /* mov w13, #0x48 */
    /* branch b #0x3d17a04 */
    /* add x12, x12, #1 */
    /* sub x15, x14, x9 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x11 */
    /* cmp x12, x15 */
    /* b.hs #0x3d17e60 */
    /* cmp w21, #1 */
    /* b.lt #0x3d179ec */
    /* cmp w8, #1 */
    /* b.lt #0x3d179ec */
    /* mov x14, #0 */
    /* madd x9, x12, x13, x9 */
    /* ldr x15, [x9] */
    /* ldr x16, [x9, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x9, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x0, [x19, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x8 */
    /* ldr q0, [x16] */
    /* ldr q1, [x15], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x16], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d17a48 */
    /* add x14, x14, #1 */
    /* cmp x14, x21 */
    /* b.ne #0x3d17a1c */
    /* ldp x9, x14, [x10] */
    /* branch b #0x3d179ec */
    /* ldr x11, [x10] */
    /* ldr x12, [x10, #8] */
    /* sub x12, x12, x11 */
    /* asr x13, x12, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x13, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d17bf4 */
    /* asr w13, w8, #2 */
    /* and w14, w8, #3 */
    /* mov w15, #2 */
    /* mov w16, #0x48 */
    /* branch b #0x3d17ad0 */
    /* add x15, x15, #1 */
    /* ldp x11, x17, [x10] */
    /* sub x17, x17, x11 */
    /* asr x17, x17, #3 */
    /* mul x17, x17, x12 */
    /* cmp x15, x17 */
    /* b.hs #0x3d17bf4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d17ab4 */
    /* madd x11, x15, x16, x11 */
    /* cbz w14, #0x3d17b8c */
    /* mov x17, #0 */
    /* branch b #0x3d17af4 */
    /* add x17, x17, #1 */
    /* cmp x21, x17 */
    /* b.eq #0x3d17ab4 */
    /* ldr x0, [x11] */
    /* ldr x1, [x11, #0x40] */
    /* mul x1, x1, x17 */
    /* ldr x2, [x11, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, #0x40] */
    /* mul x2, x2, x17 */
    /* ldr x3, [x19, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* cmp w13, #1 */
    /* b.lt #0x3d17b48 */
    /* mov x2, x13 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x0], #16 */
    /* ld1 {v1.4s}, [x1] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs w2, w2, #1 */
    /* st1 {v0.4s}, [x1], #16 */
    /* b.ne #0x3d17b28 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fadd s0, s1, s0 */
    /* str s0, [x1] */
    /* cmp w14, #1 */
    /* b.eq #0x3d17ae8 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x1, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d17ae8 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x1, #8] */
    /* branch b #0x3d17ae8 */
    /* cmp w13, #1 */
    /* b.lt #0x3d17ab4 */
    /* mov x17, #0 */
    /* ldr x0, [x11] */
    /* ldr x1, [x11, #0x40] */
    /* mul x1, x1, x17 */
    /* ldr x2, [x11, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, #0x40] */
    /* mul x2, x2, x17 */
    /* ldr x3, [x19, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* mov x2, x13 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x0], #16 */
    /* ld1 {v1.4s}, [x1] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs w2, w2, #1 */
    /* st1 {v0.4s}, [x1], #16 */
    /* b.ne #0x3d17bc4 */
    /* add x17, x17, #1 */
    /* cmp x21, x17 */
    /* b.ne #0x3d17b98 */
    /* branch b #0x3d17ab4 */
    /* ldr x11, [x9] */
    /* ldur x11, [x11, #-0x18] */
    /* add x9, x9, x11 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d17e60 */
    /* ldr x12, [x10] */
    /* asr w9, w8, #2 */
    /* cmp w21, #1 */
    /* b.lt #0x3d17ce8 */
    /* mov x11, #0 */
    /* and w13, w8, #3 */
    /* branch b #0x3d17c34 */
    /* add x11, x11, #1 */
    /* cmp x21, x11 */
    /* b.eq #0x3d17ce4 */
    /* ldr x14, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x20, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x12, #0x48] */
    /* ldr x16, [x12, #0x88] */
    /* mul x16, x16, x11 */
    /* ldr x17, [x12, #0x58] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x11 */
    /* ldr x0, [x19, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* cmp w9, #1 */
    /* b.lt #0x3d17c9c */
    /* mov x17, x9 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v0.4s}, [x14], #16 */
    /* ld1 {v1.4s}, [x15], #16 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w17, w17, #1 */
    /* st1 {v0.4s}, [x16], #16 */
    /* b.ne #0x3d17c7c */
    /* cbz w13, #0x3d17c28 */
    /* ldr s0, [x14] */
    /* ldr s1, [x15] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16] */
    /* cmp w13, #1 */
    /* b.eq #0x3d17c28 */
    /* ldr s0, [x14, #4] */
    /* ldr s1, [x15, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, #4] */
    /* cmp w13, #3 */
    /* b.ne #0x3d17c28 */
    /* ldr s0, [x14, #8] */
    /* ldr s1, [x15, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, #8] */
    /* branch b #0x3d17c28 */
    /* ldr x12, [x10] */
    /* ldr x11, [x10, #8] */
    /* sub x11, x11, x12 */
    /* asr x13, x11, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x13, x13, x11 */
    /* cmp x13, #3 */
    /* b.lo #0x3d17e60 */
    /* and w8, w8, #3 */
    /* mov w13, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3d17d3c */
    /* add x13, x13, #1 */
    /* ldp x12, x15, [x10] */
    /* sub x15, x15, x12 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x11 */
    /* cmp x13, x15 */
    /* b.hs #0x3d17e60 */
    /* cmp w21, #1 */
    /* b.lt #0x3d17d20 */
    /* madd x12, x13, x14, x12 */
    /* cbz w8, #0x3d17df8 */
    /* mov x15, #0 */
    /* branch b #0x3d17d60 */
    /* add x15, x15, #1 */
    /* cmp x21, x15 */
    /* b.eq #0x3d17d20 */
    /* ldr x16, [x12] */
    /* ldr x17, [x12, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x12, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* cmp w9, #1 */
    /* b.lt #0x3d17db4 */
    /* mov x0, x9 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* ld1 {v1.4s}, [x17] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3d17d94 */
    /* ldr s0, [x16] */
    /* ldr s1, [x17] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x17] */
    /* cmp w8, #1 */
    /* b.eq #0x3d17d54 */
    /* ldr s0, [x16, #4] */
    /* ldr s1, [x17, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x17, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x3d17d54 */
    /* ldr s0, [x16, #8] */
    /* ldr s1, [x17, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x17, #8] */
    /* branch b #0x3d17d54 */
    /* cmp w9, #1 */
    /* b.lt #0x3d17d20 */
    /* mov x15, #0 */
    /* ldr x16, [x12] */
    /* ldr x17, [x12, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x12, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x9 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* ld1 {v1.4s}, [x17] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3d17e30 */
    /* add x15, x15, #1 */
    /* cmp x21, x15 */
    /* b.ne #0x3d17e04 */
    /* branch b #0x3d17d20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
