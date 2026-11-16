/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282f9a8 start_va=0x282f9a8 image_relative=0x282f9a8 bytes=720 */
void function_282f9a8__at_282f9a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr s8, [x0, #0xb4] */
    /* ldrsw x8, [x0, #0x38] */
    /* lsl x0, x8, #4 */
    /* mov w1, #1 */
    /* call #0x282b3c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w2, [x21, #0x38] */
    /* cmp w2, #1 */
    /* b.lt #0x282fc40 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* fmov s0, #1.00000000 */
    /* ldr x10, [x21, #0x40] */
    /* mov w11, #6 */
    /* mov w12, #0xffff */
    /* fdiv s0, s0, s8 */
    /* add x13, x20, x9, lsl #4 */
    /* str w9, [x13, #0xc] */
    /* cbz x10, #0x282fafc */
    /* add x14, x10, x9, lsl #4 */
    /* ldp w16, w15, [x14] */
    /* sxtw x16, w16 */
    /* ldr x14, [x21, #0x48] */
    /* add x16, x16, x16, lsl #1 */
    /* add x14, x14, x16, lsl #2 */
    /* ldr s2, [x14] */
    /* ldur d1, [x14, #4] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v1.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* cmp w15, #2 */
    /* b.lt #0x282fa90 */
    /* add x14, x14, #0x10 */
    /* sub x15, x15, #1 */
    /* ldur s3, [x14, #-4] */
    /* ldr d4, [x14], #0xc */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* ext v3.16b, v3.16b, v4.16b, #0xc */
    /* mov v3.s[3], v3.s[0] */
    /* fcmgt v5.4s, v3.4s, v2.4s */
    /* xtn v5.4h, v5.4s */
    /* fcmgt v6.4s, v2.4s, v3.4s */
    /* xtn v6.4h, v6.4s */
    /* mov v5.h[3], v6.h[3] */
    /* sshll v5.4s, v5.4h, #0 */
    /* bif v2.16b, v3.16b, v5.16b */
    /* fcmgt v3.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v3.8b */
    /* subs x15, x15, #1 */
    /* b.ne #0x282fa50 */
    /* ldr d3, [x21, #0x90] */
    /* ldr s4, [x21, #0x98] */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v3.s[0] */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fcvtzu v2.4s, v2.4s */
    /* uqxtn v2.4h, v2.4s */
    /* dup v3.2s, v3.s[1] */
    /* str d2, [x13] */
    /* fsub v2.2s, v1.2s, v3.2s */
    /* fmul s2, s0, s2 */
    /* fcvtzs w14, s2 */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* bic w14, w14, w14, asr #31 */
    /* strh w14, [x13, #8] */
    /* mov s1, v1.s[1] */
    /* fsub s1, s1, s4 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w14, s1 */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* bic w14, w14, w14, asr #31 */
    /* strh w14, [x13, #0xa] */
    /* branch b #0x282fc30 */
    /* ldr x0, [x21, #0x10] */
    /* ldr w1, [x21, #0x3c] */
    /* mul w14, w9, w1 */
    /* lsl w17, w14, #1 */
    /* ldr x15, [x21] */
    /* ldrh w14, [x0, w17, sxtw #1] */
    /* umull x14, w14, w11 */
    /* ldrh w16, [x15, x14] */
    /* strh w16, [x13, #6] */
    /* strh w16, [x13] */
    /* ldrh w14, [x0, w17, sxtw #1] */
    /* umaddl x14, w14, w11, x15 */
    /* ldrh w14, [x14, #2] */
    /* strh w14, [x13, #8] */
    /* strh w14, [x13, #2] */
    /* ldrh w17, [x0, w17, sxtw #1] */
    /* umaddl x17, w17, w11, x15 */
    /* ldrh w17, [x17, #4] */
    /* strh w17, [x13, #0xa] */
    /* strh w17, [x13, #4] */
    /* cmp w1, #2 */
    /* b.lt #0x282fbf8 */
    /* mul w3, w1, w8 */
    /* add x0, x0, w3, sxtw #1 */
    /* add x0, x0, #2 */
    /* sub x1, x1, #1 */
    /* mov x4, x17 */
    /* mov x3, x14 */
    /* mov x5, x16 */
    /* ldrh w6, [x0], #2 */
    /* cmp x6, x12 */
    /* b.eq #0x282fbfc */
    /* umaddl x6, w6, w11, x15 */
    /* ldrh w22, [x6] */
    /* ldrh w7, [x6, #2] */
    /* ldrh w6, [x6, #4] */
    /* cmp w22, w5 */
    /* b.hs #0x282fb9c */
    /* strh w22, [x13] */
    /* mov x5, x22 */
    /* cmp w7, w3, uxth */
    /* b.hs #0x282fbac */
    /* strh w7, [x13, #2] */
    /* mov x3, x7 */
    /* cmp w6, w4 */
    /* b.hs #0x282fbbc */
    /* strh w6, [x13, #4] */
    /* mov x4, x6 */
    /* cmp w22, w16 */
    /* b.ls #0x282fbcc */
    /* strh w22, [x13, #6] */
    /* mov x16, x22 */
    /* cmp w7, w14, uxth */
    /* b.ls #0x282fbdc */
    /* strh w7, [x13, #8] */
    /* mov x14, x7 */
    /* cmp w6, w17 */
    /* b.ls #0x282fbec */
    /* strh w6, [x13, #0xa] */
    /* mov x17, x6 */
    /* subs x1, x1, #1 */
    /* b.ne #0x282fb70 */
    /* branch b #0x282fbfc */
    /* mov x3, x14 */
    /* and w15, w3, #0xffff */
    /* ucvtf s1, w15 */
    /* ldp s3, s2, [x21, #0xb4] */
    /* fmul s1, s2, s1 */
    /* fdiv s1, s1, s3 */
    /* fcvtms w15, s1 */
    /* and w14, w14, #0xffff */
    /* ucvtf s1, w14 */
    /* strh w15, [x13, #2] */
    /* fmul s1, s2, s1 */
    /* fdiv s1, s1, s3 */
    /* fcvtps w14, s1 */
    /* strh w14, [x13, #8] */
    /* add x9, x9, #1 */
    /* add w8, w8, #2 */
    /* cmp x9, x2 */
    /* b.ne #0x282fa08 */
    /* str wzr, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x4, x19 */
    /* call #0x282fc78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x282b3d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
