/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ba858c start_va=0x3ba858c image_relative=0x3ba858c bytes=4072 */
void function_3ba858c__at_3ba858c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x21, [x1] */
    /* ldr w24, [x21, #0x18] */
    /* ldp w25, w26, [x21, #0x2c] */
    /* ldr w23, [x21, #0x38] */
    /* ldr x20, [x2] */
    /* ldr x2, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3c561cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba868c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba868c */
    /* mul w8, w26, w25 */
    /* ldr x9, [x22] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w24, #4 */
    /* b.ne #0x3ba86a8 */
    /* cbnz w9, #0x3ba8844 */
    /* ldr x9, [x19] */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8788 */
    /* mov x10, #0 */
    /* branch b #0x3ba8628 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3ba8784 */
    /* cmp w8, #1 */
    /* b.lt #0x3ba861c */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ba8670 */
    /* branch b #0x3ba861c */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbnz w9, #0x3ba8a78 */
    /* ldr x10, [x19] */
    /* cmp w23, #1 */
    /* b.lt #0x3ba88fc */
    /* mov x9, #0 */
    /* asr w11, w8, #2 */
    /* and w12, w8, #3 */
    /* branch b #0x3ba86d4 */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.eq #0x3ba88f8 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x10, #0x48] */
    /* ldr x15, [x10, #0x88] */
    /* mul x15, x15, x9 */
    /* ldr x16, [x10, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x9 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba873c */
    /* mov x16, x11 */
    /* prfm pldl1keep, [x13, #0x80] */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v0.4s}, [x13], #16 */
    /* ld1 {v1.4s}, [x14], #16 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* subs w16, w16, #1 */
    /* st1 {v0.4s}, [x15], #16 */
    /* b.ne #0x3ba871c */
    /* cbz w12, #0x3ba86c8 */
    /* ldr s0, [x13] */
    /* ldr s1, [x14] */
    /* fmul s0, s1, s0 */
    /* str s0, [x15] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba86c8 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x14, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x15, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba86c8 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x14, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x15, #8] */
    /* branch b #0x3ba86c8 */
    /* ldr x9, [x19] */
    /* ldr x13, [x19, #8] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba8844 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3ba87d4 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3ba8844 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba87bc */
    /* cmp w8, #1 */
    /* b.lt #0x3ba87bc */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3ba8818 */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.ne #0x3ba87ec */
    /* ldp x9, x13, [x19] */
    /* branch b #0x3ba87bc */
    /* ldr x9, [x22] */
    /* ldur x9, [x9, #-0x18] */
    /* add x10, x22, x9 */
    /* ldr w9, [x10, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3ba9010 */
    /* ldr w11, [x10, #0xc4] */
    /* ldr x9, [x19] */
    /* cbz w11, #0x3ba8e00 */
    /* ldr x11, [x10, #0x98] */
    /* ld1r {v0.4s}, [x11], #4 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8b94 */
    /* mov x10, #0 */
    /* ld1r {v1.4s}, [x11] */
    /* branch b #0x3ba8890 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3ba8b90 */
    /* cmp w8, #1 */
    /* b.lt #0x3ba8884 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q2, [x13], #0x10 */
    /* ldr q3, [x12], #0x10 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* str q2, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ba88d8 */
    /* branch b #0x3ba8884 */
    /* ldr x10, [x19] */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, x10 */
    /* asr x11, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x11, x9 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba8a78 */
    /* asr w11, w8, #2 */
    /* and w12, w8, #3 */
    /* mov w13, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3ba8954 */
    /* add x13, x13, #1 */
    /* ldp x10, x15, [x19] */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x9 */
    /* cmp x13, x15 */
    /* b.hs #0x3ba8a78 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8938 */
    /* madd x10, x13, x14, x10 */
    /* cbz w12, #0x3ba8a10 */
    /* mov x15, #0 */
    /* branch b #0x3ba8978 */
    /* add x15, x15, #1 */
    /* cmp x23, x15 */
    /* b.eq #0x3ba8938 */
    /* ldr x16, [x10] */
    /* ldr x17, [x10, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x10, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba89cc */
    /* mov x0, x11 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* ld1 {v1.4s}, [x17] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3ba89ac */
    /* ldr s0, [x16] */
    /* ldr s1, [x17] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba896c */
    /* ldr s0, [x16, #4] */
    /* ldr s1, [x17, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba896c */
    /* ldr s0, [x16, #8] */
    /* ldr s1, [x17, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17, #8] */
    /* branch b #0x3ba896c */
    /* cmp w11, #1 */
    /* b.lt #0x3ba8938 */
    /* mov x15, #0 */
    /* ldr x16, [x10] */
    /* ldr x17, [x10, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x10, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x11 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* ld1 {v1.4s}, [x17] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3ba8a48 */
    /* add x15, x15, #1 */
    /* cmp x23, x15 */
    /* b.ne #0x3ba8a1c */
    /* branch b #0x3ba8938 */
    /* ldr x9, [x22] */
    /* ldur x9, [x9, #-0x18] */
    /* add x11, x22, x9 */
    /* ldr w9, [x11, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3ba92ec */
    /* ldr w10, [x11, #0xc4] */
    /* ldr x9, [x19] */
    /* cmp w23, #1 */
    /* cbz w10, #0x3ba8e80 */
    /* b.lt #0x3ba8c6c */
    /* mov x10, #0 */
    /* ldr x11, [x11, #0x98] */
    /* ldp s2, s3, [x11] */
    /* asr w11, w8, #2 */
    /* and w12, w8, #3 */
    /* dup v4.4s, v3.s[0] */
    /* dup v5.4s, v2.s[0] */
    /* branch b #0x3ba8ad0 */
    /* add x10, x10, #1 */
    /* cmp x23, x10 */
    /* b.eq #0x3ba8c68 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x9, #0x48] */
    /* ldr x15, [x9, #0x88] */
    /* mul x15, x15, x10 */
    /* ldr x16, [x9, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba8b3c */
    /* mov x16, x11 */
    /* prfm pldl1keep, [x13, #0x80] */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v0.4s}, [x13], #16 */
    /* ld1 {v1.4s}, [x14], #16 */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v4.4s */
    /* subs w16, w16, #1 */
    /* st1 {v0.4s}, [x15], #16 */
    /* b.ne #0x3ba8b18 */
    /* cbz w12, #0x3ba8ac4 */
    /* ldr s0, [x13] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x14] */
    /* fmadd s0, s1, s3, s0 */
    /* str s0, [x15] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba8ac4 */
    /* ldr s0, [x13, #4] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x14, #4] */
    /* fmadd s0, s1, s3, s0 */
    /* str s0, [x15, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba8ac4 */
    /* ldr s0, [x13, #8] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x14, #8] */
    /* fmadd s0, s1, s3, s0 */
    /* str s0, [x15, #8] */
    /* branch b #0x3ba8ac4 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #8] */
    /* sub x10, x14, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba9010 */
    /* add x11, x22, #0x98 */
    /* mov w12, #2 */
    /* mov w13, #0x48 */
    /* branch b #0x3ba8be4 */
    /* add x12, x12, #1 */
    /* sub x15, x14, x9 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x10 */
    /* cmp x12, x15 */
    /* b.hs #0x3ba9010 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8bcc */
    /* cmp w8, #1 */
    /* b.lt #0x3ba8bcc */
    /* mov x14, #0 */
    /* madd x9, x12, x13, x9 */
    /* ldr x15, [x22] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr x15, [x11, x15] */
    /* add x15, x15, x12, lsl #2 */
    /* ld1r {v0.4s}, [x15] */
    /* ldr x15, [x9] */
    /* ldr x16, [x9, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x9, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x8 */
    /* ldr q1, [x16] */
    /* ldr q2, [x15], #0x10 */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* str q1, [x16], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3ba8c3c */
    /* add x14, x14, #1 */
    /* cmp x14, x23 */
    /* b.ne #0x3ba8c10 */
    /* ldp x9, x14, [x19] */
    /* branch b #0x3ba8bcc */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba92ec */
    /* asr w11, w8, #2 */
    /* and w12, w8, #3 */
    /* add x13, x22, #0x98 */
    /* mov w14, #2 */
    /* mov w15, #0x48 */
    /* branch b #0x3ba8cc8 */
    /* add x14, x14, #1 */
    /* ldp x9, x16, [x19] */
    /* sub x16, x16, x9 */
    /* asr x16, x16, #3 */
    /* mul x16, x16, x10 */
    /* cmp x14, x16 */
    /* b.hs #0x3ba92ec */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8cac */
    /* madd x9, x14, x15, x9 */
    /* ldr x16, [x22] */
    /* ldur x16, [x16, #-0x18] */
    /* ldr x16, [x13, x16] */
    /* ldr s3, [x16, x14, lsl #2] */
    /* dup v2.4s, v3.s[0] */
    /* cbz w12, #0x3ba8d98 */
    /* mov x16, #0 */
    /* branch b #0x3ba8d00 */
    /* add x16, x16, #1 */
    /* cmp x23, x16 */
    /* b.eq #0x3ba8cac */
    /* ldr x17, [x9] */
    /* ldr x0, [x9, #0x40] */
    /* mul x0, x0, x16 */
    /* ldr x1, [x9, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba8d54 */
    /* mov x1, x11 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* prfm pldl1keep, [x0, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* ld1 {v1.4s}, [x0] */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* subs w1, w1, #1 */
    /* st1 {v1.4s}, [x0], #16 */
    /* b.ne #0x3ba8d34 */
    /* ldr s0, [x17] */
    /* ldr s1, [x0] */
    /* fmadd s0, s0, s3, s1 */
    /* str s0, [x0] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba8cf4 */
    /* ldr s0, [x17, #4] */
    /* ldr s1, [x0, #4] */
    /* fmadd s0, s0, s3, s1 */
    /* str s0, [x0, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba8cf4 */
    /* ldr s0, [x17, #8] */
    /* ldr s1, [x0, #8] */
    /* fmadd s0, s0, s3, s1 */
    /* str s0, [x0, #8] */
    /* branch b #0x3ba8cf4 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba8cac */
    /* mov x16, #0 */
    /* ldr x17, [x9] */
    /* ldr x0, [x9, #0x40] */
    /* mul x0, x0, x16 */
    /* ldr x1, [x9, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x11 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* prfm pldl1keep, [x0, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* ld1 {v1.4s}, [x0] */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* subs w1, w1, #1 */
    /* st1 {v1.4s}, [x0], #16 */
    /* b.ne #0x3ba8dd0 */
    /* add x16, x16, #1 */
    /* cmp x23, x16 */
    /* b.ne #0x3ba8da4 */
    /* branch b #0x3ba8cac */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8f54 */
    /* mov x10, #0 */
    /* branch b #0x3ba8e1c */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3ba8f50 */
    /* cmp w8, #1 */
    /* b.lt #0x3ba8e10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ba8e64 */
    /* branch b #0x3ba8e10 */
    /* b.lt #0x3ba9170 */
    /* mov x10, #0 */
    /* asr w11, w8, #2 */
    /* and w12, w8, #3 */
    /* branch b #0x3ba8ea0 */
    /* add x10, x10, #1 */
    /* cmp x23, x10 */
    /* b.eq #0x3ba916c */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x9, #0x48] */
    /* ldr x15, [x9, #0x88] */
    /* mul x15, x15, x10 */
    /* ldr x16, [x9, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba8f08 */
    /* mov x16, x11 */
    /* prfm pldl1keep, [x13, #0x80] */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v0.4s}, [x13], #16 */
    /* ld1 {v1.4s}, [x14], #16 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs w16, w16, #1 */
    /* st1 {v0.4s}, [x15], #16 */
    /* b.ne #0x3ba8ee8 */
    /* cbz w12, #0x3ba8e94 */
    /* ldr s0, [x13] */
    /* ldr s1, [x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x15] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba8e94 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x14, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x15, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba8e94 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x14, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x15, #8] */
    /* branch b #0x3ba8e94 */
    /* ldr x9, [x19] */
    /* ldr x13, [x19, #8] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba9010 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3ba8fa0 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3ba9010 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba8f88 */
    /* cmp w8, #1 */
    /* b.lt #0x3ba8f88 */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3ba8fe4 */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.ne #0x3ba8fb8 */
    /* ldp x9, x13, [x19] */
    /* branch b #0x3ba8f88 */
    /* ldr x9, [x22] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3ba9558 */
    /* ldr x9, [x19] */
    /* cmp w23, #1 */
    /* b.lt #0x3ba90b0 */
    /* mov x10, #0 */
    /* branch b #0x3ba9048 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3ba90ac */
    /* cmp w8, #1 */
    /* b.lt #0x3ba903c */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ba9090 */
    /* branch b #0x3ba903c */
    /* ldr x9, [x19] */
    /* ldr x13, [x19, #8] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba9558 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3ba90fc */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3ba9558 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba90e4 */
    /* cmp w8, #1 */
    /* b.lt #0x3ba90e4 */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3ba9140 */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.ne #0x3ba9114 */
    /* ldp x9, x13, [x19] */
    /* branch b #0x3ba90e4 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3ba92ec */
    /* asr w11, w8, #2 */
    /* and w12, w8, #3 */
    /* mov w13, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3ba91c8 */
    /* add x13, x13, #1 */
    /* ldp x9, x15, [x19] */
    /* sub x15, x15, x9 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x10 */
    /* cmp x13, x15 */
    /* b.hs #0x3ba92ec */
    /* cmp w23, #1 */
    /* b.lt #0x3ba91ac */
    /* madd x9, x13, x14, x9 */
    /* cbz w12, #0x3ba9284 */
    /* mov x15, #0 */
    /* branch b #0x3ba91ec */
    /* add x15, x15, #1 */
    /* cmp x23, x15 */
    /* b.eq #0x3ba91ac */
    /* ldr x16, [x9] */
    /* ldr x17, [x9, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x9, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba9240 */
    /* mov x0, x11 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* ld1 {v1.4s}, [x17] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3ba9220 */
    /* ldr s0, [x16] */
    /* ldr s1, [x17] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba91e0 */
    /* ldr s0, [x16, #4] */
    /* ldr s1, [x17, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba91e0 */
    /* ldr s0, [x16, #8] */
    /* ldr s1, [x17, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17, #8] */
    /* branch b #0x3ba91e0 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba91ac */
    /* mov x15, #0 */
    /* ldr x16, [x9] */
    /* ldr x17, [x9, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x9, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x11 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* ld1 {v1.4s}, [x17] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3ba92bc */
    /* add x15, x15, #1 */
    /* cmp x23, x15 */
    /* b.ne #0x3ba9290 */
    /* branch b #0x3ba91ac */
    /* ldr x9, [x22] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3ba9558 */
    /* ldr x11, [x19] */
    /* asr w9, w8, #2 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba93e0 */
    /* mov x10, #0 */
    /* and w12, w8, #3 */
    /* branch b #0x3ba932c */
    /* add x10, x10, #1 */
    /* cmp x23, x10 */
    /* b.eq #0x3ba93dc */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x11, #0x48] */
    /* ldr x15, [x11, #0x88] */
    /* mul x15, x15, x10 */
    /* ldr x16, [x11, #0x58] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w9, #1 */
    /* b.lt #0x3ba9394 */
    /* mov x16, x9 */
    /* prfm pldl1keep, [x13, #0x80] */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v0.4s}, [x13], #16 */
    /* ld1 {v1.4s}, [x14], #16 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w16, w16, #1 */
    /* st1 {v0.4s}, [x15], #16 */
    /* b.ne #0x3ba9374 */
    /* cbz w12, #0x3ba9320 */
    /* ldr s0, [x13] */
    /* ldr s1, [x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x15] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba9320 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x14, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x15, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3ba9320 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x14, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x15, #8] */
    /* branch b #0x3ba9320 */
    /* ldr x11, [x19] */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, x11 */
    /* asr x12, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x12, x12, x10 */
    /* cmp x12, #3 */
    /* b.lo #0x3ba9558 */
    /* and w8, w8, #3 */
    /* mov w12, #2 */
    /* mov w13, #0x48 */
    /* branch b #0x3ba9434 */
    /* add x12, x12, #1 */
    /* ldp x11, x14, [x19] */
    /* sub x14, x14, x11 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x12, x14 */
    /* b.hs #0x3ba9558 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba9418 */
    /* madd x11, x12, x13, x11 */
    /* cbz w8, #0x3ba94f0 */
    /* mov x14, #0 */
    /* branch b #0x3ba9458 */
    /* add x14, x14, #1 */
    /* cmp x23, x14 */
    /* b.eq #0x3ba9418 */
    /* ldr x15, [x11] */
    /* ldr x16, [x11, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x11, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* cmp w9, #1 */
    /* b.lt #0x3ba94ac */
    /* mov x17, x9 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x15], #16 */
    /* ld1 {v1.4s}, [x16] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w17, w17, #1 */
    /* st1 {v0.4s}, [x16], #16 */
    /* b.ne #0x3ba948c */
    /* ldr s0, [x15] */
    /* ldr s1, [x16] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16] */
    /* cmp w8, #1 */
    /* b.eq #0x3ba944c */
    /* ldr s0, [x15, #4] */
    /* ldr s1, [x16, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x3ba944c */
    /* ldr s0, [x15, #8] */
    /* ldr s1, [x16, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, #8] */
    /* branch b #0x3ba944c */
    /* cmp w9, #1 */
    /* b.lt #0x3ba9418 */
    /* mov x14, #0 */
    /* ldr x15, [x11] */
    /* ldr x16, [x11, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x11, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x9 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x15], #16 */
    /* ld1 {v1.4s}, [x16] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w17, w17, #1 */
    /* st1 {v0.4s}, [x16], #16 */
    /* b.ne #0x3ba9528 */
    /* add x14, x14, #1 */
    /* cmp x23, x14 */
    /* b.ne #0x3ba94fc */
    /* branch b #0x3ba9418 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
