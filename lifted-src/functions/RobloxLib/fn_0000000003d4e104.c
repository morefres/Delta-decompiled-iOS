/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4e104 start_va=0x3d4e104 image_relative=0x3d4e104 bytes=35060 */
void function_3d4e104__at_3d4e104(void) {
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
    /* sub sp, sp, #0x160 */
    /* mov x19, x2 */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3d4e1a0 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d4e1a8 */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d4e1a8 */
    /* ldrb w8, [x3, #0x23] */
    /* mov x2, x19 */
    /* add sp, sp, #0x160 */
    /* cmp w8, #1 */
    /* b.ne #0x3d4e3f0 */
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
    /* branch b #0x3d50eb0 */
    /* ldr w8, [x1, #0x28] */
    /* branch b #0x3d4e30c */
    /* ldr w8, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3d4e30c */
    /* cmp w8, #3 */
    /* b.eq #0x3d4eaa8 */
    /* cmp w8, #2 */
    /* b.eq #0x3d4e980 */
    /* cmp w8, #1 */
    /* b.ne #0x3d50e6c */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w20, #1 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #8 */
    /* csinc w2, w8, wzr, ne */
    /* lsl w8, w20, #2 */
    /* ldr x4, [x3, #8] */
    /* sdiv w1, w8, w2 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x8, [x22] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, x22, x9 */
    /* ldr w9, [x10, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d4fbac */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x8, x21 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x98] */
    /* ldr s0, [x10] */
    /* lsl x10, x20, #2 */
    /* mov w11, #0xc */
    /* mov w12, #-0x7f */
    /* mov w13, #0x7f */
    /* mov w0, #0 */
    /* ldr x14, [x8] */
    /* add x15, x14, x11 */
    /* ldr x16, [x19] */
    /* ldur s1, [x15, #-0xc] */
    /* fmul s1, s1, s0 */
    /* fcvtas w17, s1 */
    /* cmn w17, #0x7f */
    /* add x16, x16, x9 */
    /* csel w17, w17, w12, gt */
    /* cmp w17, #0x7f */
    /* csel w17, w17, w13, lt */
    /* strb w17, [x16] */
    /* add x14, x14, x9, lsl #2 */
    /* ldr s1, [x14, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtas w17, s1 */
    /* cmn w17, #0x7f */
    /* csel w17, w17, w12, gt */
    /* cmp w17, #0x7f */
    /* csel w17, w17, w13, lt */
    /* strb w17, [x16, #1] */
    /* ldr s1, [x14, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtas w14, s1 */
    /* cmn w14, #0x7f */
    /* csel w14, w14, w12, gt */
    /* cmp w14, #0x7f */
    /* csel w14, w14, w13, lt */
    /* strb w14, [x16, #2] */
    /* ldr s1, [x15] */
    /* fmul s1, s1, s0 */
    /* fcvtas w14, s1 */
    /* cmn w14, #0x7f */
    /* csel w14, w14, w12, gt */
    /* cmp w14, #0x7f */
    /* csel w14, w14, w13, lt */
    /* strb w14, [x16, #3] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3d4e260 */
    /* branch b #0x3d50e70 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4e67c */
    /* cmp w8, #2 */
    /* b.eq #0x3d4e41c */
    /* cmp w8, #1 */
    /* b.ne #0x3d50e6c */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr w20, [x1, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d4eb58 */
    /* ldr x9, [x22] */
    /* ldr x10, [x21] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3d4ec5c */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* ldr x10, [x11, #0x98] */
    /* ldr s0, [x10] */
    /* cmp w20, #4 */
    /* b.lo #0x3d4e3a8 */
    /* add x10, x9, x20, lsl #2 */
    /* cmp x8, x10 */
    /* b.hs #0x3d4fcbc */
    /* add x10, x8, x20 */
    /* cmp x9, x10 */
    /* b.hs #0x3d4fcbc */
    /* mov x10, #0 */
    /* add x8, x8, x10 */
    /* sub x11, x20, x10 */
    /* mov w12, #-0x7f */
    /* mov w13, #0x7f */
    /* add x9, x9, x10, lsl #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtas w10, s1 */
    /* cmn w10, #0x7f */
    /* csel w10, w10, w12, gt */
    /* cmp w10, #0x7f */
    /* csel w10, w10, w13, lt */
    /* strb w10, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d4e3c0 */
    /* branch b #0x3d50e70 */
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
    /* branch b #0x3d53d18 */
    /* mov x23, x0 */
    /* ldp w20, w21, [x1, #0x2c] */
    /* mov x22, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4eb58 */
    /* cmp w21, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* ldr x10, [x23] */
    /* sub w11, w20, #1 */
    /* ubfiz x12, x11, #2, #0x20 */
    /* and x13, x20, #0x7ffffff0 */
    /* lsl x14, x13, #2 */
    /* and x15, x20, #0xc */
    /* and x16, x20, #0x7ffffffc */
    /* lsl x17, x16, #2 */
    /* neg x0, x16 */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* mov w1, #-0x7f */
    /* adrp x2, #0x4de3000 */
    /* ldr q2, [x2, #0x4a0] */
    /* mov w2, #0x7f */
    /* mov x3, x22 */
    /* branch b #0x3d4e4b8 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d50e6c */
    /* ldur x4, [x10, #-0x18] */
    /* add x26, x9, x4 */
    /* ldr w4, [x26, #0x90] */
    /* cmp w4, #1 */
    /* csel x28, xzr, x8, eq */
    /* cmp w20, #1 */
    /* b.lt #0x3d4e4ac */
    /* ldr x6, [x3] */
    /* ldrsw x7, [x3, #0x2c] */
    /* mul x4, x8, x7 */
    /* ldr x24, [x3, #0x10] */
    /* mul x27, x4, x24 */
    /* add x4, x6, x27 */
    /* ldr x22, [x19] */
    /* ldrsw x23, [x19, #0x2c] */
    /* mul x5, x8, x23 */
    /* ldr x25, [x19, #0x10] */
    /* mul x30, x5, x25 */
    /* add x5, x22, x30 */
    /* ldr x26, [x26, #0x98] */
    /* ldr s3, [x26, x28, lsl #2] */
    /* cmp w20, #4 */
    /* b.lo #0x3d4e548 */
    /* add x26, x22, x11 */
    /* add x26, x26, x30 */
    /* add x26, x26, #1 */
    /* add x28, x6, x12 */
    /* add x27, x28, x27 */
    /* add x27, x27, #4 */
    /* cmp x5, x27 */
    /* ccmp x4, x26, #2, lo */
    /* b.lo #0x3d4e548 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3d4e57c */
    /* mov x26, #0 */
    /* branch b #0x3d4e608 */
    /* mov w6, #0 */
    /* sub w6, w20, w6 */
    /* ldr s4, [x4], #4 */
    /* fmul s4, s4, s3 */
    /* fcvtas w7, s4 */
    /* cmn w7, #0x7f */
    /* csel w7, w7, w1, gt */
    /* cmp w7, #0x7f */
    /* csel w7, w7, w2, lt */
    /* strb w7, [x5], #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3d4e550 */
    /* branch b #0x3d4e4ac */
    /* mul x26, x24, x8 */
    /* madd x26, x26, x7, x6 */
    /* mul x27, x25, x8 */
    /* madd x27, x27, x23, x22 */
    /* mov x28, x13 */
    /* ldp q5, q4, [x26, #0x20] */
    /* ldp q6, q7, [x26], #0x40 */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smax v5.4s, v5.4s, v0.4s */
    /* smax v6.4s, v6.4s, v0.4s */
    /* smax v7.4s, v7.4s, v0.4s */
    /* smin v17.4s, v7.4s, v1.4s */
    /* smin v16.4s, v6.4s, v1.4s */
    /* smin v18.4s, v5.4s, v1.4s */
    /* smin v19.4s, v4.4s, v1.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q4, [x27], #0x10 */
    /* subs x28, x28, #0x10 */
    /* b.ne #0x3d4e590 */
    /* cmp x13, x20 */
    /* b.eq #0x3d4e4ac */
    /* mov x26, x13 */
    /* cbz x15, #0x3d4e66c */
    /* add x5, x5, x16 */
    /* add x4, x4, x17 */
    /* mul x24, x24, x8 */
    /* mul x7, x24, x7 */
    /* add x7, x7, x26, lsl #2 */
    /* add x6, x6, x7 */
    /* mul x7, x25, x8 */
    /* madd x7, x7, x23, x26 */
    /* add x7, x22, x7 */
    /* add x22, x0, x26 */
    /* ldr q4, [x6], #0x10 */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x7], #4 */
    /* adds x22, x22, #4 */
    /* b.ne #0x3d4e630 */
    /* mov x6, x16 */
    /* cmp x16, x20 */
    /* b.eq #0x3d4e4ac */
    /* branch b #0x3d4e54c */
    /* add x4, x4, x14 */
    /* add x5, x5, x13 */
    /* mov x6, x13 */
    /* branch b #0x3d4e54c */
    /* mov x24, x0 */
    /* ldp w21, w22, [x1, #0x2c] */
    /* mov x23, x1 */
    /* ldr w20, [x1, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3d4eb58 */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x8, x24 */
    /* mov x9, #0 */
    /* mul w10, w22, w21 */
    /* and w11, w10, #0xfffffff0 */
    /* movi v0.8b, #0x81 */
    /* mov w12, #-0x7f */
    /* mov w13, #0x7f */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* adrp x14, #0x4de3000 */
    /* ldr q3, [x14, #0x4a0] */
    /* mov x14, x23 */
    /* branch b #0x3d4e708 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3d50e6c */
    /* ldr x15, [x14] */
    /* ldr x16, [x14, #0x40] */
    /* mul x16, x16, x9 */
    /* ldr x17, [x14, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x9 */
    /* ldr x0, [x19, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x8] */
    /* ldur x17, [x17, #-0x18] */
    /* add x17, x8, x17 */
    /* ldr w0, [x17, #0x90] */
    /* ldr x17, [x17, #0x98] */
    /* cmp w0, #1 */
    /* csel x0, xzr, x9, eq */
    /* ldr s4, [x17, x0, lsl #2] */
    /* cmp w10, #0x10 */
    /* b.lt #0x3d4e848 */
    /* mov w17, #0xf */
    /* ldp q5, q6, [x15] */
    /* ldp q7, q16, [x15, #0x20] */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fmul v7.4s, v7.4s, v4.s[0] */
    /* fmul v16.4s, v16.4s, v4.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* fcvtas v6.4s, v7.4s */
    /* fcvtas v7.4s, v16.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v6.8b, v6.8h */
    /* smax v6.8b, v6.8b, v0.8b */
    /* stp d5, d6, [x16], #0x10 */
    /* add x15, x15, #0x40 */
    /* add w17, w17, #0x10 */
    /* cmp w17, w10 */
    /* b.lt #0x3d4e75c */
    /* mov x17, x11 */
    /* orr w0, w17, #7 */
    /* cmp w0, w10 */
    /* b.ge #0x3d4e800 */
    /* ldp q5, q6, [x15], #0x20 */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* str d5, [x16], #8 */
    /* add w0, w17, #0xf */
    /* add w17, w17, #8 */
    /* cmp w0, w10 */
    /* b.lt #0x3d4e7c8 */
    /* cmp w17, w10 */
    /* b.ge #0x3d4e6fc */
    /* mvn w0, w17 */
    /* add w1, w10, w0 */
    /* cmp w1, #3 */
    /* b.lo #0x3d4e85c */
    /* add x0, x16, x1 */
    /* add x0, x0, #1 */
    /* add x2, x15, x1, lsl #2 */
    /* add x2, x2, #4 */
    /* cmp x16, x2 */
    /* ccmp x15, x0, #2, lo */
    /* b.lo #0x3d4e85c */
    /* add x0, x1, #1 */
    /* cmp w1, #0xf */
    /* b.hs #0x3d4e894 */
    /* mov x3, #0 */
    /* branch b #0x3d4e91c */
    /* mov w17, #0 */
    /* orr w0, w17, #7 */
    /* cmp w0, w10 */
    /* b.lt #0x3d4e7c8 */
    /* branch b #0x3d4e800 */
    /* mov x1, x16 */
    /* mov x2, x15 */
    /* sub w15, w10, w17 */
    /* ldr s5, [x2], #4 */
    /* fmul s5, s5, s4 */
    /* fcvtas w16, s5 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w12, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w13, lt */
    /* strb w16, [x1], #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d4e868 */
    /* branch b #0x3d4e6fc */
    /* and x3, x0, #0x1fffffff0 */
    /* mov x1, x3 */
    /* mov x2, x16 */
    /* mov x4, x15 */
    /* ldp q6, q5, [x4, #0x20] */
    /* ldp q7, q16, [x4], #0x40 */
    /* fmul v16.4s, v16.4s, v4.s[0] */
    /* fmul v7.4s, v7.4s, v4.s[0] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smax v16.4s, v16.4s, v1.4s */
    /* smin v17.4s, v16.4s, v2.4s */
    /* smin v16.4s, v7.4s, v2.4s */
    /* smin v18.4s, v6.4s, v2.4s */
    /* smin v19.4s, v5.4s, v2.4s */
    /* tbl v5.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q5, [x2], #0x10 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d4e8a4 */
    /* cmp x0, x3 */
    /* b.eq #0x3d4e6fc */
    /* tst x0, #0xc */
    /* b.eq #0x3d4e970 */
    /* and x4, x0, #0x1fffffffc */
    /* add w17, w17, w4 */
    /* add x1, x16, x4 */
    /* add x2, x15, x4, lsl #2 */
    /* add x16, x16, x3 */
    /* sub x5, x3, x4 */
    /* add x15, x15, x3, lsl #2 */
    /* ldr q5, [x15], #0x10 */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smin v5.4s, v5.4s, v2.4s */
    /* xtn v5.4h, v5.4s */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* st1 {v5.s}[0], [x16], #4 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3d4e938 */
    /* cmp x0, x4 */
    /* b.eq #0x3d4e6fc */
    /* branch b #0x3d4e864 */
    /* add x2, x15, x3, lsl #2 */
    /* add x1, x16, x3 */
    /* add w17, w17, w3 */
    /* branch b #0x3d4e864 */
    /* mov x23, x0 */
    /* ldp w20, w10, [x1, #0x2c] */
    /* mov x22, x1 */
    /* ldrb w8, [x3, #0x27] */
    /* tst w10, #1 */
    /* cset w9, eq */
    /* ands w24, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* str x10, [sp, #0xb8] */
    /* lsl w8, w10, #2 */
    /* ldr x5, [x3, #8] */
    /* sdiv w21, w8, w4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4eb58 */
    /* mov x12, x23 */
    /* ldr x1, [x23] */
    /* ldur x8, [x1, #-0x18] */
    /* add x11, x23, x8 */
    /* ldr w8, [x11, #0x90] */
    /* cmp w8, #1 */
    /* tbz w24, #0, #0x3d4ecb4 */
    /* mov x8, x22 */
    /* b.ne #0x3d4fccc */
    /* cmp w21, #1 */
    /* b.lt #0x3d50e6c */
    /* cmp w20, #0 */
    /* b.le #0x3d50ea0 */
    /* mov x9, #0 */
    /* ldr x10, [x11, #0x98] */
    /* ld1r {v0.4s}, [x10] */
    /* movi v1.8b, #0x81 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x9, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x12, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrsw x13, [x8, #0x2c] */
    /* mul x13, x11, x13 */
    /* lsl x14, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3e */
    /* madd x11, x13, x11, x12 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x20 */
    /* ldr q2, [x12], #0x10 */
    /* ldr q3, [x11], #0x10 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d4ea60 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3d4ea24 */
    /* branch b #0x3d50e70 */
    /* mov x24, x0 */
    /* ldp w21, w22, [x1, #0x2c] */
    /* mov x23, x1 */
    /* ldr w10, [x1, #0x38] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w10, #1 */
    /* cset w9, eq */
    /* ands w25, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* str x10, [sp, #0xb8] */
    /* lsl w8, w10, #2 */
    /* ldr x6, [x3, #8] */
    /* sdiv w20, w8, w4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d4eb58 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4eb58 */
    /* mul w8, w22, w21 */
    /* mov x13, x24 */
    /* ldr x4, [x24] */
    /* ldur x9, [x4, #-0x18] */
    /* add x12, x24, x9 */
    /* ldr w9, [x12, #0x90] */
    /* cmp w9, #1 */
    /* tbz w25, #0, #0x3d4f448 */
    /* mov x9, x23 */
    /* b.ne #0x3d50510 */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x10, #0 */
    /* ldr x11, [x12, #0x98] */
    /* ld1r {v0.4s}, [x11] */
    /* and w11, w8, #0xfffffffe */
    /* movi v1.8b, #0x81 */
    /* branch b #0x3d4eb70 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d50e70 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3d50e70 */
    /* lsl x12, x10, #1 */
    /* ldr x13, [x9] */
    /* ldr x14, [x9, #0x40] */
    /* mul x12, x14, x12 */
    /* ldr x15, [x9, #0x10] */
    /* madd x12, x12, x15, x13 */
    /* mov w16, #1 */
    /* bfi x16, x10, #1, #0x3e */
    /* mul x14, x14, x16 */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x19] */
    /* ldr x15, [x19, #0x40] */
    /* mul x15, x15, x10 */
    /* ldr x16, [x19, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* cmp w8, #2 */
    /* b.lt #0x3d4ec18 */
    /* mov w15, #1 */
    /* ldp q2, q3, [x12], #0x20 */
    /* ldp q4, q5, [x13], #0x20 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v4.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v5.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v1.8b */
    /* stp d2, d3, [x14], #0x10 */
    /* add w15, w15, #2 */
    /* cmp w15, w8 */
    /* b.lt #0x3d4ebb8 */
    /* mov x15, x11 */
    /* branch b #0x3d4ec1c */
    /* mov w15, #0 */
    /* subs w15, w8, w15 */
    /* b.le #0x3d4eb60 */
    /* ldr q2, [x12], #0x10 */
    /* ldr q3, [x13], #0x10 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x14], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d4ec24 */
    /* branch b #0x3d4eb60 */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x11, #0 */
    /* add x12, x21, #0x98 */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldur x15, [x10, #-0x18] */
    /* ldr x15, [x12, x15] */
    /* ldr s1, [x15, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x8, x11] */
    /* add x11, x11, #1 */
    /* cmp x20, x11 */
    /* b.ne #0x3d4ec74 */
    /* branch b #0x3d50e70 */
    /* mov x30, x22 */
    /* str x20, [sp, #0x98] */
    /* str x22, [sp, #0xf8] */
    /* b.ne #0x3d4fd84 */
    /* ldr x22, [sp, #0xb8] */
    /* cmp w22, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x11, #0x98] */
    /* ldr s0, [x8] */
    /* sub w8, w20, #1 */
    /* str x8, [sp, #0x30] */
    /* ubfiz x8, x8, #4, #0x20 */
    /* str x8, [sp, #0xd0] */
    /* and x8, x20, #0x7ffffff0 */
    /* str x8, [sp, #0x28] */
    /* lsl x11, x8, #4 */
    /* and x8, x20, #0xc */
    /* stp x11, x8, [sp] */
    /* and x8, x20, #0x7ffffffc */
    /* lsl x11, x8, #4 */
    /* stp x11, x8, [sp, #0x18] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x10] */
    /* mov w2, #3 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* mov w5, #-0x7f */
    /* adrp x8, #0x4de3000 */
    /* ldr q2, [x8, #0x4a0] */
    /* mov w6, #0x7f */
    /* mvni v31.4s, #0x7e */
    /* movi v11.4s, #0x7f */
    /* stur q2, [x29, #-0xb0] */
    /* mvni v3.4s, #0x7e */
    /* branch b #0x3d4ed68 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x2, x2, #4 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x22 */
    /* b.eq #0x3d50e70 */
    /* cmp w20, #1 */
    /* b.lt #0x3d4ed48 */
    /* lsl x11, x10, #2 */
    /* mov w14, #1 */
    /* bfi x14, x10, #2, #0x3e */
    /* mov w8, #2 */
    /* bfi x8, x10, #2, #0x3e */
    /* mov w12, #3 */
    /* bfi x12, x10, #2, #0x3e */
    /* ldr x25, [x19] */
    /* ldr x1, [x19, #0x10] */
    /* ldrsw x27, [x19, #0x2c] */
    /* mul x13, x1, x27 */
    /* madd x0, x13, x12, x25 */
    /* madd x7, x13, x8, x25 */
    /* madd x21, x13, x14, x25 */
    /* mul x13, x13, x11 */
    /* add x23, x25, x13 */
    /* ldr x28, [x30] */
    /* ldrsw x17, [x30, #0x2c] */
    /* mul x11, x10, x17 */
    /* ldr x16, [x30, #0x10] */
    /* mul x15, x11, x16 */
    /* add x24, x28, x15 */
    /* cmp w20, #4 */
    /* b.lo #0x3d4ede8 */
    /* stur x16, [x29, #-0xf0] */
    /* add x11, x24, #0xc */
    /* ldr x26, [sp, #0xd0] */
    /* add x16, x11, x26 */
    /* cmp x16, x11 */
    /* b.hs #0x3d4ee80 */
    /* mov w12, #0 */
    /* sub w11, w20, w12 */
    /* ldr s1, [x24] */
    /* fmul s1, s1, s0 */
    /* fcvtas w8, s1 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x23], #1 */
    /* ldr s1, [x24, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtas w8, s1 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x21], #1 */
    /* ldr s1, [x24, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtas w8, s1 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x7], #1 */
    /* ldr s1, [x24, #0xc] */
    /* fmul s1, s1, s0 */
    /* fcvtas w8, s1 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x0], #1 */
    /* add x24, x24, #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d4edf0 */
    /* branch b #0x3d4ed48 */
    /* str x9, [sp, #0xb0] */
    /* str x17, [sp, #0xe0] */
    /* str wzr, [sp, #0xc0] */
    /* ldr x16, [sp, #0x30] */
    /* add x22, x25, x16 */
    /* add x13, x22, x13 */
    /* add x13, x13, #1 */
    /* mul x14, x1, x14 */
    /* mul x14, x14, x27 */
    /* add x16, x25, x14 */
    /* add x14, x22, x14 */
    /* add x17, x14, #1 */
    /* mul x8, x1, x8 */
    /* mul x8, x8, x27 */
    /* add x14, x25, x8 */
    /* add x8, x22, x8 */
    /* add x8, x8, #1 */
    /* stp x27, x1, [sp, #0x78] */
    /* mul x12, x1, x12 */
    /* mul x12, x12, x27 */
    /* add x1, x25, x12 */
    /* add x12, x22, x12 */
    /* add x12, x12, #1 */
    /* str x28, [sp, #0x38] */
    /* add x22, x28, x26 */
    /* add x28, x22, x15 */
    /* add x20, x28, #4 */
    /* add x30, x24, #4 */
    /* add x26, x28, #8 */
    /* add x22, x24, #8 */
    /* add x15, x28, #0xc */
    /* add x28, x28, #0x10 */
    /* cmp x23, x8 */
    /* ccmp x14, x13, #2, lo */
    /* cset w27, lo */
    /* str w27, [sp, #0xa8] */
    /* cmp x23, x12 */
    /* ccmp x1, x13, #2, lo */
    /* cset w27, lo */
    /* str w27, [sp, #0xa0] */
    /* cmp x23, x20 */
    /* ccmp x24, x13, #2, lo */
    /* cset w27, lo */
    /* str w27, [sp, #0x74] */
    /* cmp x23, x26 */
    /* ccmp x30, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x90] */
    /* cmp x23, x15 */
    /* ccmp x22, x13, #2, lo */
    /* cset w27, lo */
    /* str w27, [sp, #0x70] */
    /* cmp x23, x28 */
    /* ccmp x11, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x8c] */
    /* cmp x16, x8 */
    /* ccmp x14, x17, #2, lo */
    /* cset w27, lo */
    /* str w27, [sp, #0x6c] */
    /* cmp x16, x12 */
    /* ccmp x1, x17, #2, lo */
    /* cset w27, lo */
    /* cmp x16, x20 */
    /* ccmp x24, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x5c] */
    /* cmp x16, x26 */
    /* ccmp x30, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x68] */
    /* cmp x16, x15 */
    /* ccmp x22, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x50] */
    /* cmp x16, x28 */
    /* ccmp x11, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x64] */
    /* cmp x14, x12 */
    /* ccmp x1, x8, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x48] */
    /* cmp x14, x20 */
    /* ccmp x24, x8, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x60] */
    /* cmp x14, x26 */
    /* ccmp x30, x8, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x40] */
    /* cmp x14, x15 */
    /* ccmp x22, x8, #2, lo */
    /* cset w9, lo */
    /* cmp x14, x28 */
    /* ccmp x11, x8, #2, lo */
    /* cset w14, lo */
    /* cmp x1, x20 */
    /* ccmp x24, x12, #2, lo */
    /* cset w8, lo */
    /* cmp x1, x26 */
    /* ccmp x30, x12, #2, lo */
    /* cset w30, lo */
    /* cmp x1, x15 */
    /* ccmp x22, x12, #2, lo */
    /* cset w15, lo */
    /* cmp x1, x28 */
    /* ccmp x11, x12, #2, lo */
    /* cset w11, lo */
    /* cmp x16, x13 */
    /* ccmp x23, x17, #2, lo */
    /* b.lo #0x3d4f434 */
    /* ldp w22, w1, [sp, #0x8c] */
    /* ldr w13, [sp, #0xa0] */
    /* ldur x16, [x29, #-0xf0] */
    /* ldr w12, [sp, #0xa8] */
    /* tbnz w12, #0, #0x3d4f434 */
    /* ldr x20, [sp, #0x98] */
    /* ldp x26, x28, [sp, #0x78] */
    /* ldr x17, [sp, #0xe0] */
    /* tbnz w13, #0, #0x3d4f438 */
    /* ldr w12, [sp, #0x74] */
    /* tbnz w12, #0, #0x3d4f438 */
    /* tbnz w1, #0, #0x3d4f438 */
    /* ldr w12, [sp, #0x70] */
    /* tbnz w12, #0, #0x3d4f438 */
    /* tbnz w22, #0, #0x3d4f438 */
    /* ldr w12, [sp, #0x6c] */
    /* tbnz w12, #0, #0x3d4f438 */
    /* ldp w1, w13, [sp, #0x60] */
    /* ldr w12, [sp, #0x68] */
    /* tbnz w27, #0, #0x3d4f438 */
    /* mov x22, x9 */
    /* ldr w9, [sp, #0x5c] */
    /* tbnz w9, #0, #0x3d4f438 */
    /* tbnz w12, #0, #0x3d4f438 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w12, [sp, #0x50] */
    /* tbnz w12, #0, #0x3d4f400 */
    /* tbnz w13, #0, #0x3d4f400 */
    /* ldr w12, [sp, #0x48] */
    /* tbnz w12, #0, #0x3d4f400 */
    /* tbnz w1, #0, #0x3d4f400 */
    /* ldr w12, [sp, #0x40] */
    /* tbnz w12, #0, #0x3d4f400 */
    /* tbnz w22, #0, #0x3d4f400 */
    /* tbnz w14, #0, #0x3d4f400 */
    /* tbnz w8, #0, #0x3d4f400 */
    /* ldr w12, [sp, #0xc0] */
    /* tbnz w30, #0, #0x3d4f3f4 */
    /* tbnz w15, #0, #0x3d4f3f4 */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x30, [sp, #0xf8] */
    /* tbnz w11, #0, #0x3d4edec */
    /* cmp w20, #0x10 */
    /* b.hs #0x3d4f0f8 */
    /* mov x8, #0 */
    /* branch b #0x3d4f2e8 */
    /* mul x8, x28, x2 */
    /* madd x15, x8, x26, x25 */
    /* mul x8, x28, x3 */
    /* mov x14, x17 */
    /* madd x17, x8, x26, x25 */
    /* mul x8, x28, x4 */
    /* madd x1, x8, x26, x25 */
    /* mul x8, x28, x9 */
    /* madd x13, x8, x26, x25 */
    /* mul x8, x16, x10 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x12, [sp, #0x38] */
    /* madd x16, x8, x14, x12 */
    /* mov x8, x16 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x8], #64 */
    /* add x12, x16, #0x80 */
    /* add x14, x16, #0xc0 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x14] */
    /* ld4 {v20.4s, v21.4s, v22.4s, v23.4s}, [x8] */
    /* fmul v28.4s, v4.4s, v0.s[0] */
    /* fmul v29.4s, v24.4s, v0.s[0] */
    /* fmul v30.4s, v16.4s, v0.s[0] */
    /* frinta v30.4s, v30.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v28.4s, v28.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmul v8.4s, v20.4s, v0.s[0] */
    /* smax v9.4s, v30.4s, v31.4s */
    /* smax v10.4s, v29.4s, v31.4s */
    /* smax v28.4s, v28.4s, v31.4s */
    /* smin v28.4s, v28.4s, v11.4s */
    /* smin v31.4s, v10.4s, v11.4s */
    /* frinta v8.4s, v8.4s */
    /* smin v30.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v5.4s, v0.s[0] */
    /* fmul v10.4s, v25.4s, v0.s[0] */
    /* movi v1.4s, #0x7f */
    /* fmul v11.4s, v17.4s, v0.s[0] */
    /* fmul v12.4s, v21.4s, v0.s[0] */
    /* frinta v12.4s, v12.4s */
    /* frinta v11.4s, v11.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v2.4s, v12.4s */
    /* smax v11.4s, v11.4s, v3.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smax v9.4s, v9.4s, v3.4s */
    /* smax v8.4s, v8.4s, v3.4s */
    /* smin v12.4s, v9.4s, v1.4s */
    /* smin v15.4s, v10.4s, v1.4s */
    /* smin v14.4s, v11.4s, v1.4s */
    /* movi v11.4s, #0x7f */
    /* fmul v9.4s, v6.4s, v0.s[0] */
    /* fmul v10.4s, v26.4s, v0.s[0] */
    /* smax v1.4s, v2.4s, v3.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smin v29.4s, v8.4s, v11.4s */
    /* smax v8.4s, v9.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v0.s[0] */
    /* smin v5.4s, v8.4s, v11.4s */
    /* smin v8.4s, v10.4s, v11.4s */
    /* fmul v9.4s, v18.4s, v0.s[0] */
    /* smin v13.4s, v1.4s, v11.4s */
    /* frinta v1.4s, v9.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v7.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v22.4s, v0.s[0] */
    /* ldur q2, [x29, #-0xb0] */
    /* tbl v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* mvni v31.4s, #0x7e */
    /* ldur q2, [x29, #-0xb0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v6.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v27.4s, v0.s[0] */
    /* tbl v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b */
    /* fmul v16.4s, v19.4s, v0.s[0] */
    /* fmul v17.4s, v23.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* frinta v1.4s, v1.4s */
    /* tbl v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fcvtzs v6.4s, v16.4s */
    /* str q28, [x13], #0x10 */
    /* fcvtzs v7.4s, v17.4s */
    /* smax v7.4s, v7.4s, v31.4s */
    /* smax v6.4s, v6.4s, v31.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* str q24, [x1], #0x10 */
    /* smax v4.4s, v4.4s, v31.4s */
    /* smin v16.4s, v4.4s, v11.4s */
    /* smin v19.4s, v1.4s, v11.4s */
    /* smin v18.4s, v6.4s, v11.4s */
    /* str q5, [x17], #0x10 */
    /* smin v17.4s, v7.4s, v11.4s */
    /* tbl v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q1, [x15], #0x10 */
    /* add x16, x16, #0x100 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d4f12c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x20 */
    /* ldr x17, [sp, #0xe0] */
    /* ldur x16, [x29, #-0xf0] */
    /* b.eq #0x3d4ed48 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0x3d4f410 */
    /* ldr x11, [sp, #0x18] */
    /* add x24, x24, x11 */
    /* ldr x11, [sp, #0x20] */
    /* add x23, x23, x11 */
    /* add x21, x21, x11 */
    /* add x7, x7, x11 */
    /* add x0, x0, x11 */
    /* mul x11, x28, x2 */
    /* madd x11, x11, x26, x8 */
    /* add x11, x25, x11 */
    /* mul x12, x28, x3 */
    /* madd x12, x12, x26, x8 */
    /* add x13, x25, x12 */
    /* mul x12, x28, x4 */
    /* madd x12, x12, x26, x8 */
    /* add x15, x25, x12 */
    /* mul x12, x28, x9 */
    /* madd x12, x12, x26, x8 */
    /* mov x14, x16 */
    /* add x16, x25, x12 */
    /* mul x12, x14, x10 */
    /* mul x12, x12, x17 */
    /* add x12, x12, x8, lsl #4 */
    /* ldr x14, [sp, #0x38] */
    /* add x14, x14, x12 */
    /* ldr x12, [sp, #0x10] */
    /* add x17, x12, x8 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x14], #64 */
    /* fmul v1.4s, v4.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x16], #4 */
    /* fmul v1.4s, v5.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x15], #4 */
    /* fmul v1.4s, v6.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x13], #4 */
    /* fmul v1.4s, v7.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x11], #4 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3d4f354 */
    /* ldr x8, [sp, #0x20] */
    /* mov x12, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3d4ed48 */
    /* branch b #0x3d4edec */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x30, [sp, #0xf8] */
    /* branch b #0x3d4edec */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x30, [sp, #0xf8] */
    /* ldr w12, [sp, #0xc0] */
    /* branch b #0x3d4edec */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x0, x8 */
    /* add x7, x7, x8 */
    /* add x21, x21, x8 */
    /* add x23, x23, x8 */
    /* ldr x11, [sp] */
    /* add x24, x24, x11 */
    /* mov x12, x8 */
    /* branch b #0x3d4edec */
    /* ldr x20, [sp, #0x98] */
    /* ldp x9, x22, [sp, #0xb0] */
    /* ldr x30, [sp, #0xf8] */
    /* ldr w12, [sp, #0xc0] */
    /* branch b #0x3d4edec */
    /* str x23, [sp, #0xf8] */
    /* b.ne #0x3d505cc */
    /* ldr x2, [sp, #0xb8] */
    /* cmp w2, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x9, [x12, #0x98] */
    /* ldr s0, [x9] */
    /* sub w9, w8, #1 */
    /* str x9, [sp, #0x38] */
    /* ubfiz x28, x9, #4, #0x20 */
    /* and x9, x8, #0x7ffffff0 */
    /* str x9, [sp, #0x28] */
    /* lsl x9, x9, #4 */
    /* str x9, [sp] */
    /* and x9, x8, #0xc */
    /* str x9, [sp, #8] */
    /* and x9, x8, #0x7ffffffc */
    /* lsl x12, x9, #4 */
    /* stp x12, x9, [sp, #0x18] */
    /* neg x9, x9 */
    /* str x9, [sp, #0x10] */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #-0x7f */
    /* adrp x9, #0x4de3000 */
    /* ldr q2, [x9, #0x4a0] */
    /* mov w7, #0x7f */
    /* mvni v31.4s, #0x7e */
    /* movi v11.4s, #0x7f */
    /* str x28, [sp, #0x30] */
    /* stur q2, [x29, #-0xb0] */
    /* mvni v3.4s, #0x7e */
    /* branch b #0x3d4f4f8 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* cmp x11, x2 */
    /* b.eq #0x3d50e70 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4f4d8 */
    /* lsl x12, x11, #2 */
    /* mov w15, #1 */
    /* bfi x15, x11, #2, #0x3e */
    /* mov w13, #2 */
    /* bfi x13, x11, #2, #0x3e */
    /* mov w9, #3 */
    /* bfi x9, x11, #2, #0x3e */
    /* ldr x25, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x14, x16, x9 */
    /* ldr x17, [x19, #0x10] */
    /* madd x0, x14, x17, x25 */
    /* mul x14, x16, x13 */
    /* madd x20, x14, x17, x25 */
    /* mul x14, x16, x15 */
    /* madd x21, x14, x17, x25 */
    /* mul x12, x16, x12 */
    /* mul x14, x12, x17 */
    /* add x22, x25, x14 */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x30, [x1] */
    /* ldr x26, [x1, #0x40] */
    /* mul x12, x26, x11 */
    /* ldr x27, [x1, #0x10] */
    /* mul x23, x12, x27 */
    /* add x24, x30, x23 */
    /* cmp w8, #4 */
    /* b.lo #0x3d4f580 */
    /* add x12, x24, #0xc */
    /* add x1, x12, x28 */
    /* cmp x1, x12 */
    /* b.hs #0x3d4f618 */
    /* mov w12, #0 */
    /* sub w12, w8, w12 */
    /* ldr s1, [x24] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w6, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w7, lt */
    /* strb w9, [x22], #1 */
    /* ldr s1, [x24, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w6, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w7, lt */
    /* strb w9, [x21], #1 */
    /* ldr s1, [x24, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w6, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w7, lt */
    /* strb w9, [x20], #1 */
    /* ldr s1, [x24, #0xc] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w6, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w7, lt */
    /* strb w9, [x0], #1 */
    /* add x24, x24, #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4f588 */
    /* branch b #0x3d4f4d8 */
    /* str x10, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0x48] */
    /* stur wzr, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x38] */
    /* add x26, x25, x1 */
    /* add x14, x26, x14 */
    /* add x14, x14, #1 */
    /* mul x17, x16, x17 */
    /* mul x15, x17, x15 */
    /* add x16, x25, x15 */
    /* add x15, x26, x15 */
    /* add x1, x15, #1 */
    /* mul x13, x17, x13 */
    /* add x27, x25, x13 */
    /* add x13, x26, x13 */
    /* add x13, x13, #1 */
    /* str x17, [sp, #0x40] */
    /* mul x9, x17, x9 */
    /* add x2, x25, x9 */
    /* add x9, x26, x9 */
    /* add x17, x9, #1 */
    /* str x30, [sp, #0xc0] */
    /* add x9, x30, x28 */
    /* add x9, x9, x23 */
    /* add x26, x9, #4 */
    /* add x28, x24, #4 */
    /* add x15, x9, #8 */
    /* add x23, x24, #8 */
    /* add x30, x9, #0xc */
    /* add x9, x9, #0x10 */
    /* cmp x22, x13 */
    /* ccmp x27, x14, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xd0] */
    /* cmp x22, x17 */
    /* ccmp x2, x14, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xb0] */
    /* cmp x22, x26 */
    /* ccmp x24, x14, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xa8] */
    /* cmp x22, x15 */
    /* ccmp x28, x14, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xa0] */
    /* cmp x22, x30 */
    /* ccmp x23, x14, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x98] */
    /* cmp x22, x9 */
    /* ccmp x12, x14, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x90] */
    /* cmp x16, x13 */
    /* ccmp x27, x1, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x8c] */
    /* cmp x16, x17 */
    /* ccmp x2, x1, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x80] */
    /* cmp x16, x26 */
    /* ccmp x24, x1, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x78] */
    /* cmp x16, x15 */
    /* ccmp x28, x1, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x74] */
    /* cmp x16, x30 */
    /* ccmp x23, x1, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x70] */
    /* cmp x16, x9 */
    /* ccmp x12, x1, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x6c] */
    /* cmp x27, x17 */
    /* ccmp x2, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x68] */
    /* cmp x27, x26 */
    /* ccmp x24, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x64] */
    /* cmp x27, x15 */
    /* ccmp x28, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x60] */
    /* cmp x27, x30 */
    /* ccmp x23, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x5c] */
    /* cmp x27, x9 */
    /* ccmp x12, x13, #2, lo */
    /* cset w13, lo */
    /* cmp x2, x26 */
    /* ccmp x24, x17, #2, lo */
    /* cset w27, lo */
    /* cmp x2, x15 */
    /* ccmp x28, x17, #2, lo */
    /* cset w28, lo */
    /* cmp x2, x30 */
    /* ccmp x23, x17, #2, lo */
    /* cset w23, lo */
    /* cmp x2, x9 */
    /* ccmp x12, x17, #2, lo */
    /* cset w9, lo */
    /* cmp x16, x14 */
    /* ccmp x22, x1, #2, lo */
    /* b.lo #0x3d4fb98 */
    /* ldr w10, [sp, #0xd0] */
    /* tbnz w10, #0, #0x3d4fb98 */
    /* ldp x2, x26, [sp, #0xb8] */
    /* ldr w10, [sp, #0xb0] */
    /* tbnz w10, #0, #0x3d4fb9c */
    /* ldr x10, [sp, #0xe0] */
    /* ldr w12, [sp, #0xa8] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0xa0] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x98] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x90] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x8c] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x80] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x78] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x74] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x70] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x6c] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x68] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x64] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x60] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* ldr w12, [sp, #0x5c] */
    /* tbnz w12, #0, #0x3d4fb68 */
    /* tbnz w13, #0, #0x3d4fb68 */
    /* tbnz w27, #0, #0x3d4fb68 */
    /* ldur w12, [x29, #-0xf0] */
    /* tbnz w28, #0, #0x3d4fb60 */
    /* tbnz w23, #0, #0x3d4fb60 */
    /* ldr x28, [sp, #0x30] */
    /* ldp x27, x23, [sp, #0x48] */
    /* tbnz w9, #0, #0x3d4f584 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d4f890 */
    /* mov x9, #0 */
    /* branch b #0x3d4fa68 */
    /* mul x9, x23, x27 */
    /* madd x15, x9, x11, x26 */
    /* ldr x9, [sp, #0x40] */
    /* madd x16, x9, x10, x25 */
    /* madd x1, x9, x3, x25 */
    /* madd x2, x9, x4, x25 */
    /* madd x14, x9, x5, x25 */
    /* ldr x12, [sp, #0x28] */
    /* mov x9, x15 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x9], #64 */
    /* add x13, x15, #0x80 */
    /* add x17, x15, #0xc0 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x13] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x17] */
    /* ld4 {v20.4s, v21.4s, v22.4s, v23.4s}, [x9] */
    /* fmul v28.4s, v4.4s, v0.s[0] */
    /* fmul v29.4s, v24.4s, v0.s[0] */
    /* fmul v30.4s, v16.4s, v0.s[0] */
    /* frinta v30.4s, v30.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v28.4s, v28.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmul v8.4s, v20.4s, v0.s[0] */
    /* smax v9.4s, v30.4s, v31.4s */
    /* smax v10.4s, v29.4s, v31.4s */
    /* smax v28.4s, v28.4s, v31.4s */
    /* smin v28.4s, v28.4s, v11.4s */
    /* smin v31.4s, v10.4s, v11.4s */
    /* frinta v8.4s, v8.4s */
    /* smin v30.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v5.4s, v0.s[0] */
    /* fmul v10.4s, v25.4s, v0.s[0] */
    /* movi v1.4s, #0x7f */
    /* fmul v11.4s, v17.4s, v0.s[0] */
    /* fmul v12.4s, v21.4s, v0.s[0] */
    /* frinta v12.4s, v12.4s */
    /* frinta v11.4s, v11.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v2.4s, v12.4s */
    /* smax v11.4s, v11.4s, v3.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smax v9.4s, v9.4s, v3.4s */
    /* smax v8.4s, v8.4s, v3.4s */
    /* smin v12.4s, v9.4s, v1.4s */
    /* smin v15.4s, v10.4s, v1.4s */
    /* smin v14.4s, v11.4s, v1.4s */
    /* movi v11.4s, #0x7f */
    /* fmul v9.4s, v6.4s, v0.s[0] */
    /* fmul v10.4s, v26.4s, v0.s[0] */
    /* smax v1.4s, v2.4s, v3.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smin v29.4s, v8.4s, v11.4s */
    /* smax v8.4s, v9.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v0.s[0] */
    /* smin v5.4s, v8.4s, v11.4s */
    /* smin v8.4s, v10.4s, v11.4s */
    /* fmul v9.4s, v18.4s, v0.s[0] */
    /* smin v13.4s, v1.4s, v11.4s */
    /* frinta v1.4s, v9.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v7.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v22.4s, v0.s[0] */
    /* ldur q2, [x29, #-0xb0] */
    /* tbl v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* mvni v31.4s, #0x7e */
    /* ldur q2, [x29, #-0xb0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v6.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v27.4s, v0.s[0] */
    /* tbl v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b */
    /* fmul v16.4s, v19.4s, v0.s[0] */
    /* fmul v17.4s, v23.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* frinta v1.4s, v1.4s */
    /* tbl v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fcvtzs v6.4s, v16.4s */
    /* str q28, [x16], #0x10 */
    /* fcvtzs v7.4s, v17.4s */
    /* smax v7.4s, v7.4s, v31.4s */
    /* smax v6.4s, v6.4s, v31.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* str q24, [x1], #0x10 */
    /* smax v4.4s, v4.4s, v31.4s */
    /* smin v16.4s, v4.4s, v11.4s */
    /* smin v19.4s, v1.4s, v11.4s */
    /* smin v18.4s, v6.4s, v11.4s */
    /* str q5, [x2], #0x10 */
    /* smin v17.4s, v7.4s, v11.4s */
    /* tbl v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q1, [x14], #0x10 */
    /* add x15, x15, #0x100 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x3d4f8b0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* ldr x2, [sp, #0xb8] */
    /* b.eq #0x3d4f4d8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x12, [sp, #8] */
    /* cbz x12, #0x3d4fb74 */
    /* ldp x12, x13, [sp, #0x18] */
    /* add x0, x0, x13 */
    /* add x20, x20, x13 */
    /* add x21, x21, x13 */
    /* add x22, x22, x13 */
    /* add x24, x24, x12 */
    /* mul x12, x23, x27 */
    /* mul x12, x12, x11 */
    /* add x12, x12, x9, lsl #4 */
    /* add x12, x26, x12 */
    /* ldr x17, [sp, #0x40] */
    /* madd x13, x17, x10, x9 */
    /* add x14, x25, x13 */
    /* madd x13, x17, x3, x9 */
    /* add x15, x25, x13 */
    /* madd x13, x17, x4, x9 */
    /* add x16, x25, x13 */
    /* madd x13, x17, x5, x9 */
    /* add x1, x25, x13 */
    /* ldr x13, [sp, #0x10] */
    /* add x2, x13, x9 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x12], #64 */
    /* fmul v1.4s, v4.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x14], #4 */
    /* fmul v1.4s, v5.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x15], #4 */
    /* fmul v1.4s, v6.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x16], #4 */
    /* fmul v1.4s, v7.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x1], #4 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3d4fabc */
    /* ldr x9, [sp, #0x20] */
    /* mov x12, x9 */
    /* cmp x9, x8 */
    /* ldr x2, [sp, #0xb8] */
    /* b.eq #0x3d4f4d8 */
    /* branch b #0x3d4f584 */
    /* ldr x28, [sp, #0x30] */
    /* branch b #0x3d4f584 */
    /* ldr x28, [sp, #0x30] */
    /* ldur w12, [x29, #-0xf0] */
    /* branch b #0x3d4f584 */
    /* ldr x9, [sp] */
    /* add x24, x24, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x22, x22, x9 */
    /* add x21, x21, x9 */
    /* add x20, x20, x9 */
    /* add x0, x0, x9 */
    /* mov x12, x9 */
    /* branch b #0x3d4f584 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x28, [sp, #0x30] */
    /* ldur w12, [x29, #-0xf0] */
    /* ldr x10, [sp, #0xe0] */
    /* branch b #0x3d4f584 */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x9, x21 */
    /* mov x10, #0 */
    /* add x11, x22, #0x98 */
    /* lsl x12, x20, #2 */
    /* mov w13, #0xc */
    /* mov w14, #-0x7f */
    /* mov w15, #0x7f */
    /* mov w0, #0 */
    /* ldr x16, [x9] */
    /* ldur x17, [x8, #-0x18] */
    /* ldr x17, [x11, x17] */
    /* add x1, x16, x13 */
    /* ldur s0, [x1, #-0xc] */
    /* lsl x2, x10, #2 */
    /* ldr s1, [x17, x2] */
    /* fmul s0, s1, s0 */
    /* ldr x17, [x19] */
    /* fcvtas w3, s0 */
    /* cmn w3, #0x7f */
    /* csel w3, w3, w14, gt */
    /* cmp w3, #0x7f */
    /* add x17, x17, x10 */
    /* csel w3, w3, w15, lt */
    /* strb w3, [x17] */
    /* ldur x3, [x8, #-0x18] */
    /* ldr x3, [x11, x3] */
    /* add x16, x16, x2 */
    /* ldr s0, [x16, #4] */
    /* add x3, x3, x2 */
    /* ldr s1, [x3, #4] */
    /* fmul s0, s1, s0 */
    /* fcvtas w3, s0 */
    /* cmn w3, #0x7f */
    /* csel w3, w3, w14, gt */
    /* cmp w3, #0x7f */
    /* csel w3, w3, w15, lt */
    /* strb w3, [x17, #1] */
    /* ldr s0, [x16, #8] */
    /* ldur x16, [x8, #-0x18] */
    /* ldr x16, [x11, x16] */
    /* add x16, x16, x2 */
    /* ldr s1, [x16, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtas w16, s0 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w14, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w15, lt */
    /* strb w16, [x17, #2] */
    /* ldur x16, [x8, #-0x18] */
    /* ldr x16, [x11, x16] */
    /* add x16, x16, x2 */
    /* ldr s0, [x1] */
    /* ldr s1, [x16, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcvtas w16, s0 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w14, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w15, lt */
    /* strb w16, [x17, #3] */
    /* add x10, x10, #4 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x3d4fbd0 */
    /* branch b #0x3d50e70 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3d50d84 */
    /* mov x10, #0 */
    /* branch b #0x3d50e1c */
    /* cmp w21, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x9, #0 */
    /* add x10, x12, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3d4fcf4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3d50e70 */
    /* cmp w20, #1 */
    /* b.lt #0x3d4fce4 */
    /* ldr x11, [x12] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x10, x11] */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q1, q2, [x11] */
    /* ldr x11, [x19] */
    /* ldrsw x13, [x19, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x13, x14, x11 */
    /* ldr x14, [x8] */
    /* ldr x13, [x8, #0x10] */
    /* ldrsw x15, [x8, #0x2c] */
    /* mul x15, x13, x15 */
    /* lsl x16, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3e */
    /* madd x13, x15, x13, x14 */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x20 */
    /* ldr q3, [x14], #0x10 */
    /* ldr q4, [x13], #0x10 */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d4fd4c */
    /* branch b #0x3d4fce4 */
    /* ldr x22, [sp, #0xb8] */
    /* cmp w22, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* sub w8, w20, #1 */
    /* str x8, [sp, #0x38] */
    /* ubfiz x3, x8, #4, #0x20 */
    /* and x8, x20, #0x7ffffff0 */
    /* stp x8, x3, [sp, #0x28] */
    /* lsl x9, x8, #4 */
    /* and x8, x20, #0xc */
    /* stp x9, x8, [sp] */
    /* and x8, x20, #0x7ffffffc */
    /* lsl x9, x8, #4 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x2, x12, #0x98 */
    /* neg x8, x8 */
    /* str x8, [sp, #0x10] */
    /* mov w4, #3 */
    /* mov w5, #2 */
    /* mov w6, #1 */
    /* mov w7, #-0x7f */
    /* mvni v9.4s, #0x7e */
    /* mov w21, #0x7f */
    /* movi v21.4s, #0x7f */
    /* stp x1, x2, [sp, #0x40] */
    /* branch b #0x3d4fe14 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* add x10, x10, #4 */
    /* cmp x11, x22 */
    /* b.eq #0x3d50e70 */
    /* cmp w20, #1 */
    /* b.lt #0x3d4fdf4 */
    /* lsl x12, x11, #2 */
    /* mov w13, #1 */
    /* bfi x13, x11, #2, #0x3e */
    /* mov w8, #2 */
    /* bfi x8, x11, #2, #0x3e */
    /* mov w9, #3 */
    /* bfi x9, x11, #2, #0x3e */
    /* ldur x14, [x1, #-0x18] */
    /* ldr x14, [x2, x14] */
    /* add x14, x14, x11, lsl #4 */
    /* ldp s5, s0, [x14] */
    /* stur q0, [x29, #-0xb0] */
    /* ldp s4, s7, [x14, #8] */
    /* ldr x28, [x19] */
    /* ldr x17, [x19, #0x10] */
    /* ldrsw x23, [x19, #0x2c] */
    /* mul x15, x17, x23 */
    /* mul x9, x15, x9 */
    /* add x0, x28, x9 */
    /* mul x8, x15, x8 */
    /* add x24, x28, x8 */
    /* mul x14, x15, x13 */
    /* add x25, x28, x14 */
    /* mul x13, x15, x12 */
    /* add x26, x28, x13 */
    /* ldr x16, [x30] */
    /* ldrsw x12, [x30, #0x2c] */
    /* str x12, [sp, #0xb0] */
    /* mul x12, x11, x12 */
    /* ldr x15, [x30, #0x10] */
    /* str x15, [sp, #0xa8] */
    /* mul x15, x12, x15 */
    /* add x27, x16, x15 */
    /* cmp w20, #4 */
    /* b.lo #0x3d4febc */
    /* str x16, [sp, #0xa0] */
    /* add x12, x27, #0xc */
    /* add x16, x12, x3 */
    /* cmp x16, x12 */
    /* b.hs #0x3d4ff58 */
    /* mov w9, #0 */
    /* sub w12, w20, w9 */
    /* ldr s0, [x27] */
    /* fmul s0, s0, s5 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x26], #1 */
    /* ldr s0, [x27, #4] */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x25], #1 */
    /* ldr s0, [x27, #8] */
    /* fmul s0, s0, s4 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x24], #1 */
    /* ldr s0, [x27, #0xc] */
    /* fmul s0, s0, s7 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x0], #1 */
    /* add x27, x27, #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4fec4 */
    /* branch b #0x3d4fdf4 */
    /* str x23, [sp, #0x50] */
    /* str x17, [sp, #0x90] */
    /* stur wzr, [x29, #-0xf0] */
    /* ldr x16, [sp, #0x38] */
    /* add x16, x28, x16 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* add x14, x16, x14 */
    /* add x17, x14, #1 */
    /* add x8, x16, x8 */
    /* add x8, x8, #1 */
    /* add x9, x16, x9 */
    /* add x2, x9, #1 */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x9, x3 */
    /* add x14, x9, x15 */
    /* add x1, x14, #4 */
    /* add x9, x27, #4 */
    /* add x20, x14, #8 */
    /* add x23, x27, #8 */
    /* add x3, x14, #0xc */
    /* add x22, x14, #0x10 */
    /* cmp x26, x8 */
    /* ccmp x24, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0xe0] */
    /* cmp x26, x2 */
    /* ccmp x0, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0xd0] */
    /* cmp x26, x1 */
    /* ccmp x27, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x8c] */
    /* cmp x26, x20 */
    /* ccmp x9, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x80] */
    /* cmp x26, x3 */
    /* ccmp x23, x13, #2, lo */
    /* cset w15, lo */
    /* cmp x26, x22 */
    /* ccmp x12, x13, #2, lo */
    /* cset w14, lo */
    /* stp w14, w15, [sp, #0x74] */
    /* cmp x25, x8 */
    /* ccmp x24, x17, #2, lo */
    /* cset w15, lo */
    /* cmp x25, x2 */
    /* ccmp x0, x17, #2, lo */
    /* cset w14, lo */
    /* stp w14, w15, [sp, #0x6c] */
    /* cmp x25, x1 */
    /* ccmp x27, x17, #2, lo */
    /* cset w15, lo */
    /* cmp x25, x20 */
    /* ccmp x9, x17, #2, lo */
    /* cset w14, lo */
    /* stp w14, w15, [sp, #0x64] */
    /* cmp x25, x3 */
    /* ccmp x23, x17, #2, lo */
    /* cset w15, lo */
    /* cmp x25, x22 */
    /* ccmp x12, x17, #2, lo */
    /* cset w14, lo */
    /* stp w14, w15, [sp, #0x5c] */
    /* cmp x24, x2 */
    /* ccmp x0, x8, #2, lo */
    /* cset w14, lo */
    /* cmp x24, x1 */
    /* ccmp x27, x8, #2, lo */
    /* cset w16, lo */
    /* cmp x24, x20 */
    /* ccmp x9, x8, #2, lo */
    /* cset w15, lo */
    /* cmp x24, x3 */
    /* ccmp x23, x8, #2, lo */
    /* cset w30, lo */
    /* cmp x24, x22 */
    /* ccmp x12, x8, #2, lo */
    /* cset w8, lo */
    /* cmp x0, x1 */
    /* ccmp x27, x2, #2, lo */
    /* cset w1, lo */
    /* cmp x0, x20 */
    /* ccmp x9, x2, #2, lo */
    /* cset w9, lo */
    /* cmp x0, x3 */
    /* ccmp x23, x2, #2, lo */
    /* cset w3, lo */
    /* cmp x0, x22 */
    /* ccmp x12, x2, #2, lo */
    /* cset w12, lo */
    /* cmp x25, x13 */
    /* ccmp x26, x17, #2, lo */
    /* b.lo #0x3d504f4 */
    /* ldr w13, [sp, #0xe0] */
    /* tbnz w13, #0, #0x3d504f4 */
    /* ldp x23, x20, [sp, #0x90] */
    /* ldr x2, [sp, #0x48] */
    /* ldr w13, [sp, #0xd0] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x8c] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x80] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x78] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x74] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x70] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x6c] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x68] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x64] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x60] */
    /* tbnz w13, #0, #0x3d504dc */
    /* ldr w13, [sp, #0x5c] */
    /* tbnz w13, #0, #0x3d504dc */
    /* tbnz w14, #0, #0x3d504dc */
    /* tbnz w16, #0, #0x3d504dc */
    /* tbnz w15, #0, #0x3d504dc */
    /* adrp x16, #0x4de3000 */
    /* tbnz w30, #0, #0x3d504dc */
    /* tbnz w8, #0, #0x3d504dc */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x30, [sp, #0xf8] */
    /* tbnz w1, #0, #0x3d504e4 */
    /* tbnz w9, #0, #0x3d504e4 */
    /* ldr x1, [sp, #0x40] */
    /* tbnz w3, #0, #0x3d504e8 */
    /* ldr x3, [sp, #0x30] */
    /* ldur w9, [x29, #-0xf0] */
    /* tbnz w12, #0, #0x3d4fec0 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3d5018c */
    /* mov x8, #0 */
    /* branch b #0x3d503a4 */
    /* mul x8, x23, x4 */
    /* ldr x9, [sp, #0x50] */
    /* madd x14, x8, x9, x28 */
    /* mul x8, x23, x5 */
    /* madd x12, x8, x9, x28 */
    /* mul x8, x23, x6 */
    /* madd x17, x8, x9, x28 */
    /* mul x8, x23, x10 */
    /* madd x13, x8, x9, x28 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* mul x8, x8, x11 */
    /* ldr x23, [sp, #0x28] */
    /* ldr x15, [sp, #0xb0] */
    /* madd x2, x8, x15, x9 */
    /* stp q7, q4, [sp, #0xd0] */
    /* str q5, [sp, #0xc0] */
    /* mov x8, x2 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* add x9, x2, #0x80 */
    /* add x15, x2, #0xc0 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x9] */
    /* ld4 {v28.4s, v29.4s, v30.4s, v31.4s}, [x15] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x8] */
    /* fmul v6.4s, v16.4s, v5.s[0] */
    /* fmul v7.4s, v28.4s, v5.s[0] */
    /* fmul v8.4s, v0.4s, v5.s[0] */
    /* sub x8, x29, #0xf0 */
    /* st1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x8] */
    /* frinta v8.4s, v8.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v11.4s, v8.4s, v9.4s */
    /* fmul v12.4s, v24.4s, v5.s[0] */
    /* smax v13.4s, v7.4s, v9.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* mvni v20.4s, #0x7e */
    /* movi v5.4s, #0x7f */
    /* smin v7.4s, v6.4s, v5.4s */
    /* smin v10.4s, v13.4s, v5.4s */
    /* smin v9.4s, v11.4s, v5.4s */
    /* frinta v11.4s, v12.4s */
    /* ldr q6, [x16, #0x4a0] */
    /* ldur q4, [x29, #-0xb0] */
    /* fmul v12.4s, v17.4s, v4.s[0] */
    /* fmul v13.4s, v29.4s, v4.s[0] */
    /* fmul v14.4s, v1.4s, v4.s[0] */
    /* fmul v15.4s, v25.4s, v4.s[0] */
    /* frinta v15.4s, v15.4s */
    /* frinta v14.4s, v14.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v14.4s, v14.4s */
    /* fcvtzs v15.4s, v15.4s */
    /* smax v14.4s, v14.4s, v20.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smax v12.4s, v12.4s, v20.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v0.4s, v12.4s, v5.4s */
    /* smin v3.4s, v13.4s, v5.4s */
    /* smin v2.4s, v14.4s, v5.4s */
    /* ldp q23, q22, [sp, #0xd0] */
    /* fmul v12.4s, v18.4s, v22.s[0] */
    /* fmul v13.4s, v30.4s, v22.s[0] */
    /* smax v21.4s, v15.4s, v20.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smin v8.4s, v11.4s, v5.4s */
    /* smax v11.4s, v12.4s, v20.4s */
    /* fmul v4.4s, v19.4s, v23.s[0] */
    /* smin v16.4s, v11.4s, v5.4s */
    /* smin v19.4s, v13.4s, v5.4s */
    /* ld1 {v12.2d, v13.2d, v14.2d, v15.2d}, [x8] */
    /* fmul v11.4s, v14.4s, v22.s[0] */
    /* smin v1.4s, v21.4s, v5.4s */
    /* frinta v11.4s, v11.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v18.4s, v11.4s, v5.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmul v11.4s, v26.4s, v22.s[0] */
    /* tbl v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b */
    /* movi v21.4s, #0x7f */
    /* mvni v9.4s, #0x7e */
    /* frinta v8.4s, v11.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v8.4s, v8.4s, v9.4s */
    /* smin v17.4s, v8.4s, v21.4s */
    /* fmul v28.4s, v31.4s, v23.s[0] */
    /* tbl v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b */
    /* fmul v1.4s, v15.4s, v23.s[0] */
    /* fmul v2.4s, v27.4s, v23.s[0] */
    /* frinta v2.4s, v2.4s */
    /* frinta v1.4s, v1.4s */
    /* frinta v3.4s, v28.4s */
    /* tbl v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b */
    /* frinta v17.4s, v4.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* str q7, [x13], #0x10 */
    /* fcvtzs v2.4s, v2.4s */
    /* smax v2.4s, v2.4s, v9.4s */
    /* smax v1.4s, v1.4s, v9.4s */
    /* smax v3.4s, v3.4s, v9.4s */
    /* str q0, [x17], #0x10 */
    /* smax v0.4s, v17.4s, v9.4s */
    /* smin v17.4s, v0.4s, v21.4s */
    /* smin v20.4s, v3.4s, v21.4s */
    /* smin v19.4s, v1.4s, v21.4s */
    /* str q16, [x12], #0x10 */
    /* smin v18.4s, v2.4s, v21.4s */
    /* tbl v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b */
    /* str q0, [x14], #0x10 */
    /* add x2, x2, #0x100 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x3d501cc */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x20 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x23, [sp, #0x90] */
    /* ldp q7, q4, [sp, #0xd0] */
    /* b.eq #0x3d4fdf4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x3d504b8 */
    /* ldr x9, [sp, #0x18] */
    /* add x27, x27, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x26, x26, x9 */
    /* add x25, x25, x9 */
    /* add x24, x24, x9 */
    /* add x0, x0, x9 */
    /* mul x9, x23, x4 */
    /* ldr x15, [sp, #0x50] */
    /* madd x9, x9, x15, x8 */
    /* add x12, x28, x9 */
    /* mul x9, x23, x5 */
    /* madd x9, x9, x15, x8 */
    /* add x13, x28, x9 */
    /* mul x9, x23, x6 */
    /* madd x9, x9, x15, x8 */
    /* add x14, x28, x9 */
    /* mul x9, x23, x10 */
    /* madd x9, x9, x15, x8 */
    /* add x15, x28, x9 */
    /* ldp x9, x16, [sp, #0xa8] */
    /* mul x9, x9, x11 */
    /* mul x9, x9, x16 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x16, [sp, #0xa0] */
    /* add x16, x16, x9 */
    /* ldr x9, [sp, #0x10] */
    /* add x17, x9, x8 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64 */
    /* fmul v6.4s, v0.4s, v5.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x15], #4 */
    /* ldur q6, [x29, #-0xb0] */
    /* fmul v6.4s, v1.4s, v6.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x14], #4 */
    /* fmul v6.4s, v2.4s, v4.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x13], #4 */
    /* fmul v0.4s, v3.4s, v7.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v9.4s */
    /* smin v0.4s, v0.4s, v21.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x12], #4 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3d50414 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3d4fdf4 */
    /* branch b #0x3d4fec0 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x0, x8 */
    /* add x24, x24, x8 */
    /* add x25, x25, x8 */
    /* add x26, x26, x8 */
    /* ldr x9, [sp] */
    /* add x27, x27, x9 */
    /* mov x9, x8 */
    /* branch b #0x3d4fec0 */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x30, [sp, #0xf8] */
    /* ldr x1, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* ldur w9, [x29, #-0xf0] */
    /* branch b #0x3d4fec0 */
    /* ldr x20, [sp, #0x98] */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x30, [sp, #0xf8] */
    /* ldp x1, x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* ldur w9, [x29, #-0xf0] */
    /* branch b #0x3d4fec0 */
    /* cmp w20, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x10, #0 */
    /* add x11, x13, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3d50538 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3d50e70 */
    /* cmp w8, #1 */
    /* b.lt #0x3d50528 */
    /* ldr x12, [x13] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x11, x12] */
    /* add x12, x12, x10, lsl #5 */
    /* ldp q1, q2, [x12] */
    /* ldr x12, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x19, #0x10] */
    /* madd x12, x14, x15, x12 */
    /* ldr x15, [x9] */
    /* ldr x16, [x9, #0x40] */
    /* lsl x17, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3e */
    /* mul x14, x16, x14 */
    /* ldr x0, [x9, #0x10] */
    /* madd x14, x14, x0, x15 */
    /* mul x16, x16, x17 */
    /* madd x15, x16, x0, x15 */
    /* mov x16, x8 */
    /* ldr q3, [x15], #0x10 */
    /* ldr q4, [x14], #0x10 */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x12], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d50594 */
    /* branch b #0x3d50528 */
    /* ldr x2, [sp, #0xb8] */
    /* cmp w2, #1 */
    /* b.lt #0x3d50e6c */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* sub w9, w8, #1 */
    /* str x9, [sp, #0x30] */
    /* ubfiz x22, x9, #4, #0x20 */
    /* and x9, x8, #0x7ffffff0 */
    /* str x9, [sp, #0x28] */
    /* lsl x10, x9, #4 */
    /* and x9, x8, #0xc */
    /* stp x10, x9, [sp] */
    /* and x9, x8, #0x7ffffffc */
    /* lsl x10, x9, #4 */
    /* stp x10, x9, [sp, #0x18] */
    /* add x3, x13, #0x98 */
    /* neg x9, x9 */
    /* str x9, [sp, #0x10] */
    /* mov w5, #1 */
    /* mov w6, #2 */
    /* mov w7, #3 */
    /* mov w20, #-0x7f */
    /* mvni v9.4s, #0x7e */
    /* mov w21, #0x7f */
    /* movi v21.4s, #0x7f */
    /* stp x4, x3, [sp, #0x38] */
    /* str x22, [sp, #0x48] */
    /* branch b #0x3d50660 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* add x11, x11, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* add x7, x7, #4 */
    /* cmp x12, x2 */
    /* b.eq #0x3d50e70 */
    /* cmp w8, #1 */
    /* b.lt #0x3d50640 */
    /* lsl x13, x12, #2 */
    /* mov w14, #1 */
    /* bfi x14, x12, #2, #0x3e */
    /* mov w10, #2 */
    /* bfi x10, x12, #2, #0x3e */
    /* mov w9, #3 */
    /* bfi x9, x12, #2, #0x3e */
    /* ldur x15, [x4, #-0x18] */
    /* ldr x15, [x3, x15] */
    /* add x15, x15, x12, lsl #4 */
    /* ldp s5, s0, [x15] */
    /* stur q0, [x29, #-0xb0] */
    /* ldp s4, s7, [x15, #8] */
    /* ldr x28, [x19] */
    /* ldr x30, [x19, #0x40] */
    /* mul x9, x30, x9 */
    /* ldr x16, [x19, #0x10] */
    /* mul x9, x9, x16 */
    /* add x0, x28, x9 */
    /* mul x10, x30, x10 */
    /* mul x10, x10, x16 */
    /* add x24, x28, x10 */
    /* mul x14, x30, x14 */
    /* mul x15, x14, x16 */
    /* add x25, x28, x15 */
    /* mul x13, x30, x13 */
    /* mul x14, x13, x16 */
    /* add x26, x28, x14 */
    /* ldr x17, [sp, #0xf8] */
    /* ldr x23, [x17] */
    /* ldr x1, [x17, #0x40] */
    /* mul x13, x1, x12 */
    /* ldr x17, [x17, #0x10] */
    /* str x17, [sp, #0xb0] */
    /* mul x17, x13, x17 */
    /* add x27, x23, x17 */
    /* cmp w8, #4 */
    /* b.lo #0x3d50714 */
    /* str x1, [sp, #0xa8] */
    /* add x13, x27, #0xc */
    /* add x1, x13, x22 */
    /* cmp x1, x13 */
    /* b.hs #0x3d507b0 */
    /* mov w13, #0 */
    /* sub w13, w8, w13 */
    /* ldr s0, [x27] */
    /* fmul s0, s0, s5 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w20, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x26], #1 */
    /* ldr s0, [x27, #4] */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul s0, s0, s1 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w20, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x25], #1 */
    /* ldr s0, [x27, #8] */
    /* fmul s0, s0, s4 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w20, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x24], #1 */
    /* ldr s0, [x27, #0xc] */
    /* fmul s0, s0, s7 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w20, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x0], #1 */
    /* add x27, x27, #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d5071c */
    /* branch b #0x3d50640 */
    /* stur wzr, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x30] */
    /* add x2, x28, x1 */
    /* add x14, x2, x14 */
    /* add x14, x14, #1 */
    /* add x15, x2, x15 */
    /* add x1, x15, #1 */
    /* add x10, x2, x10 */
    /* add x15, x10, #1 */
    /* add x9, x2, x9 */
    /* add x3, x9, #1 */
    /* str x23, [sp, #0x50] */
    /* add x9, x23, x22 */
    /* add x10, x9, x17 */
    /* add x2, x10, #4 */
    /* add x9, x27, #4 */
    /* add x17, x10, #8 */
    /* add x22, x27, #8 */
    /* add x4, x10, #0xc */
    /* add x10, x10, #0x10 */
    /* cmp x26, x15 */
    /* ccmp x24, x14, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0xe0] */
    /* cmp x26, x3 */
    /* ccmp x0, x14, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0xd0] */
    /* cmp x26, x2 */
    /* ccmp x27, x14, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0xa0] */
    /* cmp x26, x17 */
    /* ccmp x9, x14, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x98] */
    /* cmp x26, x4 */
    /* ccmp x22, x14, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x90] */
    /* cmp x26, x10 */
    /* ccmp x13, x14, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x8c] */
    /* cmp x25, x15 */
    /* ccmp x24, x1, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x80] */
    /* cmp x25, x3 */
    /* ccmp x0, x1, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x78] */
    /* cmp x25, x2 */
    /* ccmp x27, x1, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x74] */
    /* cmp x25, x17 */
    /* ccmp x9, x1, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x70] */
    /* cmp x25, x4 */
    /* ccmp x22, x1, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x6c] */
    /* cmp x25, x10 */
    /* ccmp x13, x1, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x68] */
    /* cmp x24, x3 */
    /* ccmp x0, x15, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x64] */
    /* cmp x24, x2 */
    /* ccmp x27, x15, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x60] */
    /* cmp x24, x17 */
    /* ccmp x9, x15, #2, lo */
    /* cset w23, lo */
    /* str w23, [sp, #0x5c] */
    /* cmp x24, x4 */
    /* ccmp x22, x15, #2, lo */
    /* cset w23, lo */
    /* cmp x24, x10 */
    /* ccmp x13, x15, #2, lo */
    /* cset w15, lo */
    /* cmp x0, x2 */
    /* ccmp x27, x3, #2, lo */
    /* cset w2, lo */
    /* cmp x0, x17 */
    /* ccmp x9, x3, #2, lo */
    /* cset w9, lo */
    /* cmp x0, x4 */
    /* ccmp x22, x3, #2, lo */
    /* cset w4, lo */
    /* cmp x0, x10 */
    /* ccmp x13, x3, #2, lo */
    /* cset w10, lo */
    /* cmp x25, x14 */
    /* ccmp x26, x1, #2, lo */
    /* b.lo #0x3d50d70 */
    /* ldr x14, [sp, #0xa8] */
    /* ldr w13, [sp, #0xe0] */
    /* tbnz w13, #0, #0x3d50d70 */
    /* ldr x3, [sp, #0x40] */
    /* adrp x17, #0x4de3000 */
    /* ldr w13, [sp, #0xd0] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0xa0] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x98] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x90] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x8c] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x80] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x78] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x74] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x70] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x6c] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x68] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x64] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x60] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* ldr w13, [sp, #0x5c] */
    /* tbnz w13, #0, #0x3d50d5c */
    /* tbnz w23, #0, #0x3d50d5c */
    /* tbnz w15, #0, #0x3d50d5c */
    /* ldr x22, [sp, #0x48] */
    /* tbnz w2, #0, #0x3d50d4c */
    /* ldur w13, [x29, #-0xf0] */
    /* tbnz w9, #0, #0x3d50d1c */
    /* ldr x2, [sp, #0xb8] */
    /* tbnz w4, #0, #0x3d50d14 */
    /* ldr x4, [sp, #0x38] */
    /* tbnz w10, #0, #0x3d50718 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d50a04 */
    /* mov x9, #0 */
    /* ldr x13, [sp, #0x50] */
    /* branch b #0x3d50c14 */
    /* ldr x9, [sp, #0xb0] */
    /* mul x9, x14, x9 */
    /* ldr x10, [sp, #0x50] */
    /* madd x15, x9, x12, x10 */
    /* mul x9, x30, x16 */
    /* madd x13, x9, x11, x28 */
    /* madd x1, x9, x5, x28 */
    /* madd x14, x9, x6, x28 */
    /* mov x23, x17 */
    /* ldr x22, [sp, #0x28] */
    /* madd x3, x9, x7, x28 */
    /* stp q7, q4, [sp, #0xd0] */
    /* str q5, [sp, #0xc0] */
    /* mov x9, x15 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x9], #64 */
    /* add x10, x15, #0x80 */
    /* add x17, x15, #0xc0 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x10] */
    /* ld4 {v28.4s, v29.4s, v30.4s, v31.4s}, [x17] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x9] */
    /* fmul v6.4s, v16.4s, v5.s[0] */
    /* fmul v7.4s, v28.4s, v5.s[0] */
    /* fmul v8.4s, v0.4s, v5.s[0] */
    /* sub x9, x29, #0xf0 */
    /* st1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x9] */
    /* frinta v8.4s, v8.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v11.4s, v8.4s, v9.4s */
    /* fmul v12.4s, v24.4s, v5.s[0] */
    /* smax v13.4s, v7.4s, v9.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* mvni v20.4s, #0x7e */
    /* movi v5.4s, #0x7f */
    /* smin v7.4s, v6.4s, v5.4s */
    /* smin v10.4s, v13.4s, v5.4s */
    /* smin v9.4s, v11.4s, v5.4s */
    /* frinta v11.4s, v12.4s */
    /* ldr q6, [x23, #0x4a0] */
    /* ldur q4, [x29, #-0xb0] */
    /* fmul v12.4s, v17.4s, v4.s[0] */
    /* fmul v13.4s, v29.4s, v4.s[0] */
    /* fmul v14.4s, v1.4s, v4.s[0] */
    /* fmul v15.4s, v25.4s, v4.s[0] */
    /* frinta v15.4s, v15.4s */
    /* frinta v14.4s, v14.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v14.4s, v14.4s */
    /* fcvtzs v15.4s, v15.4s */
    /* smax v14.4s, v14.4s, v20.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smax v12.4s, v12.4s, v20.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v0.4s, v12.4s, v5.4s */
    /* smin v3.4s, v13.4s, v5.4s */
    /* smin v2.4s, v14.4s, v5.4s */
    /* ldp q23, q22, [sp, #0xd0] */
    /* fmul v12.4s, v18.4s, v22.s[0] */
    /* fmul v13.4s, v30.4s, v22.s[0] */
    /* smax v21.4s, v15.4s, v20.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smin v8.4s, v11.4s, v5.4s */
    /* smax v11.4s, v12.4s, v20.4s */
    /* fmul v4.4s, v19.4s, v23.s[0] */
    /* smin v16.4s, v11.4s, v5.4s */
    /* smin v19.4s, v13.4s, v5.4s */
    /* ld1 {v12.2d, v13.2d, v14.2d, v15.2d}, [x9] */
    /* fmul v11.4s, v14.4s, v22.s[0] */
    /* smin v1.4s, v21.4s, v5.4s */
    /* frinta v11.4s, v11.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v18.4s, v11.4s, v5.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmul v11.4s, v26.4s, v22.s[0] */
    /* tbl v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b */
    /* movi v21.4s, #0x7f */
    /* mvni v9.4s, #0x7e */
    /* frinta v8.4s, v11.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v8.4s, v8.4s, v9.4s */
    /* smin v17.4s, v8.4s, v21.4s */
    /* fmul v28.4s, v31.4s, v23.s[0] */
    /* tbl v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b */
    /* fmul v1.4s, v15.4s, v23.s[0] */
    /* fmul v2.4s, v27.4s, v23.s[0] */
    /* frinta v2.4s, v2.4s */
    /* frinta v1.4s, v1.4s */
    /* frinta v3.4s, v28.4s */
    /* tbl v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b */
    /* frinta v17.4s, v4.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* str q7, [x13], #0x10 */
    /* fcvtzs v2.4s, v2.4s */
    /* smax v2.4s, v2.4s, v9.4s */
    /* smax v1.4s, v1.4s, v9.4s */
    /* smax v3.4s, v3.4s, v9.4s */
    /* str q0, [x1], #0x10 */
    /* smax v0.4s, v17.4s, v9.4s */
    /* smin v17.4s, v0.4s, v21.4s */
    /* smin v20.4s, v3.4s, v21.4s */
    /* smin v19.4s, v1.4s, v21.4s */
    /* str q16, [x14], #0x10 */
    /* smin v18.4s, v2.4s, v21.4s */
    /* tbl v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b */
    /* str q0, [x3], #0x10 */
    /* add x15, x15, #0x100 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3d50a38 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* ldp x3, x22, [sp, #0x40] */
    /* ldr x14, [sp, #0xa8] */
    /* ldp q7, q4, [sp, #0xd0] */
    /* b.eq #0x3d50640 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* ldr x13, [sp, #0x50] */
    /* cbz x10, #0x3d50d28 */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x0, x10 */
    /* add x24, x24, x10 */
    /* add x25, x25, x10 */
    /* add x26, x26, x10 */
    /* ldr x10, [sp, #0x18] */
    /* add x27, x27, x10 */
    /* ldr x10, [sp, #0xb0] */
    /* mul x10, x14, x10 */
    /* mul x10, x10, x12 */
    /* add x10, x10, x9, lsl #4 */
    /* add x13, x13, x10 */
    /* mul x10, x30, x16 */
    /* madd x14, x10, x11, x9 */
    /* add x14, x28, x14 */
    /* madd x15, x10, x5, x9 */
    /* add x15, x28, x15 */
    /* madd x16, x10, x6, x9 */
    /* add x16, x28, x16 */
    /* madd x10, x10, x7, x9 */
    /* add x17, x28, x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x1, x10, x9 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x13], #64 */
    /* fmul v6.4s, v0.4s, v5.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x14], #4 */
    /* ldur q6, [x29, #-0xb0] */
    /* fmul v6.4s, v1.4s, v6.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x15], #4 */
    /* fmul v6.4s, v2.4s, v4.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x16], #4 */
    /* fmul v0.4s, v3.4s, v7.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v9.4s */
    /* smin v0.4s, v0.4s, v21.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x17], #4 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d50c70 */
    /* ldr x9, [sp, #0x20] */
    /* mov x13, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3d50640 */
    /* branch b #0x3d50718 */
    /* ldr x4, [sp, #0x38] */
    /* branch b #0x3d50718 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x4, [sp, #0x38] */
    /* branch b #0x3d50718 */
    /* ldr x9, [sp] */
    /* add x27, x27, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x26, x26, x9 */
    /* add x25, x25, x9 */
    /* add x24, x24, x9 */
    /* add x0, x0, x9 */
    /* mov x13, x9 */
    /* branch b #0x3d50718 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x4, [sp, #0x38] */
    /* ldur w13, [x29, #-0xf0] */
    /* branch b #0x3d50718 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x4, [sp, #0x38] */
    /* ldr x22, [sp, #0x48] */
    /* ldur w13, [x29, #-0xf0] */
    /* branch b #0x3d50718 */
    /* ldr x2, [sp, #0xb8] */
    /* ldp x4, x3, [sp, #0x38] */
    /* ldr x22, [sp, #0x48] */
    /* ldur w13, [x29, #-0xf0] */
    /* branch b #0x3d50718 */
    /* and x10, x20, #0x7ffffff0 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* adrp x11, #0x4de3000 */
    /* ldr q3, [x11, #0x4a0] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldp q5, q4, [x13, #0x20] */
    /* ldp q6, q7, [x13], #0x40 */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v1.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smin v17.4s, v7.4s, v2.4s */
    /* smin v16.4s, v6.4s, v2.4s */
    /* smin v18.4s, v5.4s, v2.4s */
    /* smin v19.4s, v4.4s, v2.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q4, [x12], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d50da4 */
    /* cmp x10, x20 */
    /* b.eq #0x3d50e6c */
    /* tst x20, #0xc */
    /* b.eq #0x3d4e3ac */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* add x11, x9, x13, lsl #2 */
    /* add x12, x8, x13 */
    /* sub x13, x13, x10 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* ldr q3, [x11], #0x10 */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* frinta v3.4s, v3.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* smax v3.4s, v3.4s, v1.4s */
    /* smin v3.4s, v3.4s, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* st1 {v3.s}[0], [x12], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d50e38 */
    /* cmp x10, x20 */
    /* b.ne #0x3d4e3ac */
    /* mov w0, #0 */
    /* add sp, sp, #0x160 */
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
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d50ea4 */
    /* branch b #0x3d50e70 */
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3d50fb8 */
    /* cmp w9, #8 */
    /* b.ne #0x3d51100 */
    /* cmp w8, #3 */
    /* b.eq #0x3d51acc */
    /* cmp w8, #2 */
    /* b.eq #0x3d511e8 */
    /* cmp w8, #1 */
    /* b.ne #0x3d53ce4 */
    /* ldr w21, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x22, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d5319c */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x98] */
    /* ldr s0, [x9] */
    /* fcvt h0, s0 */
    /* movi v1.8b, #0x81 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q2, [x9, x8, lsl #4] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fcvtas v2.8h, v2.8h */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3d50f84 */
    /* branch b #0x3d53ce8 */
    /* cmp w8, #3 */
    /* b.eq #0x3d51bac */
    /* cmp w8, #2 */
    /* b.eq #0x3d512bc */
    /* cmp w8, #1 */
    /* b.ne #0x3d53ce4 */
    /* ldr w21, [x19, #0x2c] */
    /* lsl w1, w21, #2 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x22] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3d539dc */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x98] */
    /* ldr s0, [x9] */
    /* fcvt h0, s0 */
    /* fcvt s0, h0 */
    /* lsl x9, x21, #2 */
    /* mov w10, #6 */
    /* mov w11, #-0x7f */
    /* mov w12, #0x7f */
    /* mov w0, #0 */
    /* ldr x13, [x19] */
    /* add x14, x13, x10 */
    /* ldur h1, [x14, #-6] */
    /* fcvt s1, h1 */
    /* fmul s1, s1, s0 */
    /* ldr x15, [x20] */
    /* fcvtas w16, s1 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w11, gt */
    /* cmp w16, #0x7f */
    /* add x15, x15, x8 */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x15] */
    /* add x13, x13, x8, lsl #1 */
    /* ldr h1, [x13, #2] */
    /* fcvt s1, h1 */
    /* fmul s1, s1, s0 */
    /* fcvtas w16, s1 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w11, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x15, #1] */
    /* ldr h1, [x13, #4] */
    /* fcvt s1, h1 */
    /* fmul s1, s1, s0 */
    /* fcvtas w13, s1 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x15, #2] */
    /* ldr h1, [x14] */
    /* fcvt s1, h1 */
    /* fmul s1, s1, s0 */
    /* fcvtas w13, s1 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x15, #3] */
    /* add x8, x8, #4 */
    /* add x10, x10, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3d51044 */
    /* branch b #0x3d53ce8 */
    /* cmp w8, #3 */
    /* b.eq #0x3d52624 */
    /* cmp w8, #2 */
    /* b.eq #0x3d523b4 */
    /* cmp w8, #1 */
    /* b.ne #0x3d53ce4 */
    /* ldr w21, [x19, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d526b8 */
    /* ldr x9, [x19] */
    /* ldr x10, [x22] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x22, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3d53b18 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* ldr x10, [x11, #0x98] */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* fcvt s0, h0 */
    /* cmp w21, #4 */
    /* b.lo #0x3d5119c */
    /* add x10, x9, x21, lsl #1 */
    /* cmp x8, x10 */
    /* b.hs #0x3d53bdc */
    /* add x10, x8, x21 */
    /* cmp x9, x10 */
    /* b.hs #0x3d53bdc */
    /* mov x10, #0 */
    /* add x8, x8, x10 */
    /* sub x11, x21, x10 */
    /* mov w12, #-0x7f */
    /* mov w13, #0x7f */
    /* add x9, x9, x10, lsl #1 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fcvt s1, h1 */
    /* fmul s1, s1, s0 */
    /* fcvtas w10, s1 */
    /* cmn w10, #0x7f */
    /* csel w10, w10, w12, gt */
    /* cmp w10, #0x7f */
    /* csel w10, w10, w13, lt */
    /* strb w10, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d511b4 */
    /* branch b #0x3d53ce8 */
    /* ldp w23, w21, [x19, #0x2c] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d528a8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* ldr x8, [x8, #0x98] */
    /* ldr s0, [x8] */
    /* fcvt h0, s0 */
    /* cmp w23, #0 */
    /* b.le #0x3d53b9c */
    /* mov x8, #0 */
    /* movi v1.8b, #0x81 */
    /* ldr x9, [x20] */
    /* ldrsw x10, [x20, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q2, [x10], #0x10 */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fcvtas v2.8h, v2.8h */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d51288 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3d5125c */
    /* branch b #0x3d53ce8 */
    /* ldp w1, w23, [x19, #0x2c] */
    /* lsl w2, w23, #2 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* stur x1, [x29, #-0xb0] */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* ldr x2, [x22] */
    /* ldur x8, [x2, #-0x18] */
    /* add x10, x22, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* str x23, [sp, #0xb0] */
    /* b.ne #0x3d52944 */
    /* cmp w23, #1 */
    /* ldur x26, [x29, #-0xb0] */
    /* b.lt #0x3d53ce4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x98] */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* fcvt s0, h0 */
    /* sub w10, w26, #1 */
    /* str x10, [sp, #0x38] */
    /* ubfiz x27, x10, #3, #0x20 */
    /* and x10, x26, #0x7ffffff0 */
    /* str x10, [sp, #0x28] */
    /* lsl x11, x10, #3 */
    /* and x10, x26, #0xc */
    /* stp x11, x10, [sp] */
    /* and x10, x26, #0x7ffffffc */
    /* lsl x11, x10, #3 */
    /* stp x11, x10, [sp, #0x18] */
    /* neg x10, x10 */
    /* str x10, [sp, #0x10] */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* mov w4, #-0x7f */
    /* adrp x10, #0x4de3000 */
    /* ldr q1, [x10, #0x4a0] */
    /* mov w5, #0x7f */
    /* mvni v2.4s, #0x7e */
    /* movi v3.4s, #0x7f */
    /* str x27, [sp, #0x30] */
    /* branch b #0x3d513b0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, #4 */
    /* add x2, x2, #4 */
    /* add x3, x3, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x23 */
    /* b.eq #0x3d53ce8 */
    /* cmp w26, #1 */
    /* b.lt #0x3d51390 */
    /* lsl x10, x9, #2 */
    /* mov w14, #1 */
    /* bfi x14, x9, #2, #0x3e */
    /* mov w13, #2 */
    /* bfi x13, x9, #2, #0x3e */
    /* mov w11, #3 */
    /* bfi x11, x9, #2, #0x3e */
    /* ldr x25, [x20] */
    /* ldr x17, [x20, #0x10] */
    /* ldrsw x30, [x20, #0x2c] */
    /* mul x12, x17, x30 */
    /* madd x0, x12, x11, x25 */
    /* madd x6, x12, x13, x25 */
    /* madd x7, x12, x14, x25 */
    /* mul x12, x12, x10 */
    /* add x22, x25, x12 */
    /* ldr x16, [x19] */
    /* ldrsw x28, [x19, #0x2c] */
    /* mul x10, x9, x28 */
    /* ldr x15, [x19, #0x10] */
    /* mul x21, x10, x15 */
    /* add x24, x16, x21 */
    /* cmp w26, #4 */
    /* b.lo #0x3d5142c */
    /* stur x15, [x29, #-0xa0] */
    /* add x10, x24, #6 */
    /* add x15, x10, x27 */
    /* cmp x15, x10 */
    /* b.hs #0x3d514d4 */
    /* mov w11, #0 */
    /* sub w10, w26, w11 */
    /* ldr h4, [x24] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x22], #1 */
    /* ldr h4, [x24, #2] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x7], #1 */
    /* ldr h4, [x24, #4] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x6], #1 */
    /* ldr h4, [x24, #6] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x0], #1 */
    /* add x24, x24, #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d51434 */
    /* branch b #0x3d51390 */
    /* str x8, [sp, #0xb8] */
    /* str x28, [sp, #0x40] */
    /* stur wzr, [x29, #-0xa8] */
    /* ldr x15, [sp, #0x38] */
    /* mov x26, x16 */
    /* add x28, x25, x15 */
    /* add x12, x28, x12 */
    /* add x12, x12, #1 */
    /* mul x14, x17, x14 */
    /* mul x14, x14, x30 */
    /* add x15, x25, x14 */
    /* add x14, x28, x14 */
    /* add x16, x14, #1 */
    /* mul x13, x17, x13 */
    /* mul x14, x13, x30 */
    /* add x13, x25, x14 */
    /* add x14, x28, x14 */
    /* add x23, x14, #1 */
    /* stp x30, x17, [sp, #0x50] */
    /* mul x11, x17, x11 */
    /* mul x11, x11, x30 */
    /* add x17, x25, x11 */
    /* add x11, x28, x11 */
    /* add x11, x11, #1 */
    /* str x26, [sp, #0x48] */
    /* add x14, x26, x27 */
    /* add x28, x14, x21 */
    /* add x26, x28, #2 */
    /* add x30, x24, #2 */
    /* add x27, x28, #4 */
    /* add x14, x24, #4 */
    /* add x21, x28, #6 */
    /* add x28, x28, #8 */
    /* cmp x22, x23 */
    /* ccmp x13, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa8] */
    /* cmp x22, x11 */
    /* ccmp x17, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa4] */
    /* cmp x22, x26 */
    /* ccmp x24, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa0] */
    /* cmp x22, x27 */
    /* ccmp x30, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x9c] */
    /* cmp x22, x21 */
    /* ccmp x14, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x98] */
    /* cmp x22, x28 */
    /* ccmp x10, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x94] */
    /* cmp x15, x23 */
    /* ccmp x13, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x15, x11 */
    /* ccmp x17, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x8c] */
    /* cmp x15, x26 */
    /* ccmp x24, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x88] */
    /* cmp x15, x27 */
    /* ccmp x30, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x15, x21 */
    /* ccmp x14, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x15, x28 */
    /* ccmp x10, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x7c] */
    /* cmp x13, x11 */
    /* ccmp x17, x23, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x13, x26 */
    /* ccmp x24, x23, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x13, x27 */
    /* ccmp x30, x23, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x68] */
    /* cmp x13, x21 */
    /* ccmp x14, x23, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x60] */
    /* cmp x13, x28 */
    /* ccmp x10, x23, #2, lo */
    /* cset w13, lo */
    /* cmp x17, x26 */
    /* ccmp x24, x11, #2, lo */
    /* cset w23, lo */
    /* cmp x17, x27 */
    /* ccmp x30, x11, #2, lo */
    /* cset w30, lo */
    /* cmp x17, x21 */
    /* ccmp x14, x11, #2, lo */
    /* cset w14, lo */
    /* cmp x17, x28 */
    /* ccmp x10, x11, #2, lo */
    /* cset w10, lo */
    /* cmp x15, x12 */
    /* ccmp x22, x16, #2, lo */
    /* b.lo #0x3d51ab8 */
    /* ldur x15, [x29, #-0xa0] */
    /* ldr w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x3d51ab8 */
    /* ldr w8, [sp, #0xa4] */
    /* tbnz w8, #0, #0x3d51ab8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w11, [sp, #0xa0] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x9c] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x98] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x94] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x90] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x8c] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x88] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x84] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x80] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x7c] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x78] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x74] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x68] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* ldr w11, [sp, #0x60] */
    /* tbnz w11, #0, #0x3d51a80 */
    /* tbnz w13, #0, #0x3d51a80 */
    /* tbnz w23, #0, #0x3d51a80 */
    /* tbnz w30, #0, #0x3d51a80 */
    /* ldr x23, [sp, #0xb0] */
    /* tbnz w14, #0, #0x3d51a84 */
    /* ldur x26, [x29, #-0xb0] */
    /* ldr x27, [sp, #0x30] */
    /* ldp x28, x21, [sp, #0x50] */
    /* ldur w11, [x29, #-0xa8] */
    /* tbnz w10, #0, #0x3d51430 */
    /* cmp w26, #0x10 */
    /* b.hs #0x3d51760 */
    /* mov x11, #0 */
    /* branch b #0x3d51964 */
    /* mul x10, x21, x1 */
    /* madd x14, x10, x28, x25 */
    /* mul x10, x21, x2 */
    /* madd x16, x10, x28, x25 */
    /* mul x10, x21, x3 */
    /* madd x17, x10, x28, x25 */
    /* mul x10, x21, x8 */
    /* madd x12, x10, x28, x25 */
    /* mul x11, x15, x9 */
    /* ldr x10, [sp, #0x28] */
    /* ldp x15, x13, [sp, #0x40] */
    /* madd x15, x11, x15, x13 */
    /* mov x11, x15 */
    /* add x15, x15, #0x80 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x11], #64 */
    /* fcvtl v20.4s, v4.4h */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11] */
    /* fcvtl v21.4s, v16.4h */
    /* fcvtl2 v22.4s, v16.8h */
    /* fcvtl2 v23.4s, v4.8h */
    /* fmul v23.4s, v23.4s, v0.s[0] */
    /* fmul v20.4s, v20.4s, v0.s[0] */
    /* fmul v22.4s, v22.4s, v0.s[0] */
    /* fmul v21.4s, v21.4s, v0.s[0] */
    /* frinta v24.4s, v21.4s */
    /* frinta v20.4s, v20.4s */
    /* frinta v21.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v25.4s, v22.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* smax v26.4s, v20.4s, v2.4s */
    /* smax v20.4s, v21.4s, v2.4s */
    /* smin v21.4s, v20.4s, v3.4s */
    /* fcvtzs v24.4s, v24.4s */
    /* fcvtl v27.4s, v17.4h */
    /* fcvtl v28.4s, v5.4h */
    /* fcvtl2 v29.4s, v17.8h */
    /* fcvtl2 v30.4s, v5.8h */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* smax v24.4s, v24.4s, v2.4s */
    /* fmul v29.4s, v29.4s, v0.s[0] */
    /* fmul v28.4s, v28.4s, v0.s[0] */
    /* fmul v27.4s, v27.4s, v0.s[0] */
    /* frinta v27.4s, v27.4s */
    /* frinta v28.4s, v28.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v30.4s, v30.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* smin v23.4s, v25.4s, v3.4s */
    /* fcvtzs v25.4s, v27.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* smax v27.4s, v28.4s, v2.4s */
    /* smax v28.4s, v29.4s, v2.4s */
    /* smax v29.4s, v30.4s, v2.4s */
    /* smin v20.4s, v26.4s, v3.4s */
    /* fcvtl v26.4s, v18.4h */
    /* fcvtl2 v30.4s, v18.8h */
    /* fcvtl v31.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v9.4s, v29.4s, v3.4s */
    /* smin v22.4s, v24.4s, v3.4s */
    /* smin v11.4s, v28.4s, v3.4s */
    /* fcvtl v17.4s, v6.4h */
    /* fcvtl2 v18.4s, v6.8h */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* fmul v19.4s, v30.4s, v0.s[0] */
    /* smin v8.4s, v27.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* frinta v19.4s, v19.4s */
    /* frinta v18.4s, v18.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* smin v10.4s, v25.4s, v3.4s */
    /* smax v19.4s, v19.4s, v2.4s */
    /* smax v18.4s, v18.4s, v2.4s */
    /* fcvtl v24.4s, v7.4h */
    /* fcvtl2 v4.4s, v7.8h */
    /* smin v28.4s, v18.4s, v3.4s */
    /* smin v30.4s, v19.4s, v3.4s */
    /* fmul v5.4s, v26.4s, v0.s[0] */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v17.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* tbl v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* smax v5.4s, v5.4s, v2.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smin v27.4s, v6.4s, v3.4s */
    /* smin v29.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* tbl v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b */
    /* fmul v6.4s, v16.4s, v0.s[0] */
    /* fmul v16.4s, v24.4s, v0.s[0] */
    /* fmul v17.4s, v31.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b */
    /* frinta v6.4s, v6.4s */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* str q7, [x12], #0x10 */
    /* fcvtzs v7.4s, v16.4s */
    /* fcvtzs v16.4s, v17.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* str q5, [x17], #0x10 */
    /* smax v5.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v20.4s, v4.4s, v3.4s */
    /* smin v22.4s, v5.4s, v3.4s */
    /* str q18, [x14], #0x10 */
    /* smin v19.4s, v7.4s, v3.4s */
    /* smin v21.4s, v16.4s, v3.4s */
    /* tbl v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b */
    /* str q4, [x16], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3d51790 */
    /* ldr x10, [sp, #0x28] */
    /* cmp x10, x26 */
    /* ldur x15, [x29, #-0xa0] */
    /* b.eq #0x3d51390 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3d51a94 */
    /* ldr x10, [sp, #0x18] */
    /* add x24, x24, x10 */
    /* ldr x10, [sp, #0x20] */
    /* add x22, x22, x10 */
    /* add x7, x7, x10 */
    /* add x0, x0, x10 */
    /* add x6, x6, x10 */
    /* mul x10, x21, x1 */
    /* madd x10, x10, x28, x11 */
    /* add x10, x25, x10 */
    /* mul x12, x21, x2 */
    /* madd x12, x12, x28, x11 */
    /* add x12, x25, x12 */
    /* mul x13, x21, x3 */
    /* madd x13, x13, x28, x11 */
    /* add x14, x25, x13 */
    /* mul x13, x21, x8 */
    /* madd x13, x13, x28, x11 */
    /* mov x16, x15 */
    /* add x15, x25, x13 */
    /* mul x13, x16, x9 */
    /* ldp x17, x16, [sp, #0x40] */
    /* mul x13, x13, x17 */
    /* add x13, x13, x11, lsl #3 */
    /* add x13, x16, x13 */
    /* ldr x16, [sp, #0x10] */
    /* add x16, x16, x11 */
    /* ld4 {v4.4h, v5.4h, v6.4h, v7.4h}, [x13], #32 */
    /* fcvtl v16.4s, v4.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x15], #4 */
    /* fcvtl v16.4s, v5.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x14], #4 */
    /* fcvtl v16.4s, v6.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x10], #4 */
    /* fcvtl v4.4s, v7.4h */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v4.4s, v4.4s, v3.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x12], #4 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3d519d0 */
    /* ldr x10, [sp, #0x20] */
    /* mov x11, x10 */
    /* cmp x10, x26 */
    /* b.eq #0x3d51390 */
    /* branch b #0x3d51430 */
    /* ldr x23, [sp, #0xb0] */
    /* ldur x26, [x29, #-0xb0] */
    /* ldr x27, [sp, #0x30] */
    /* ldur w11, [x29, #-0xa8] */
    /* branch b #0x3d51430 */
    /* ldr x10, [sp, #0x28] */
    /* add x6, x6, x10 */
    /* add x0, x0, x10 */
    /* add x7, x7, x10 */
    /* add x22, x22, x10 */
    /* ldr x11, [sp] */
    /* add x24, x24, x11 */
    /* mov x11, x10 */
    /* branch b #0x3d51430 */
    /* ldp x23, x8, [sp, #0xb0] */
    /* ldur x26, [x29, #-0xb0] */
    /* ldr x27, [sp, #0x30] */
    /* ldur w11, [x29, #-0xa8] */
    /* branch b #0x3d51430 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w21, [x19, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #8 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* mul w8, w24, w23 */
    /* ldr x9, [x22] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3d53100 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* ldr x9, [x9, #0x98] */
    /* ldr s0, [x9] */
    /* fcvt h0, s0 */
    /* cmp w8, #0 */
    /* b.le #0x3d53bbc */
    /* mov x9, #0 */
    /* movi v1.8b, #0x81 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldr q2, [x11], #0x10 */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fcvtas v2.8h, v2.8h */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x10], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d51b78 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3d51b4c */
    /* branch b #0x3d53ce8 */
    /* ldp w21, w23, [x19, #0x2c] */
    /* ldr w8, [x19, #0x38] */
    /* stur x8, [x29, #-0xa8] */
    /* lsl w8, w8, #2 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x8 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* mul w17, w23, w21 */
    /* ldr x3, [x22] */
    /* ldur x8, [x3, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* stur x17, [x29, #-0xa0] */
    /* b.ne #0x3d53208 */
    /* ldur x1, [x29, #-0xa8] */
    /* cmp w1, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x8, #0x98] */
    /* ldr s0, [x8] */
    /* fcvt h0, s0 */
    /* fcvt s0, h0 */
    /* sub w8, w17, #1 */
    /* str x8, [sp, #0x40] */
    /* ubfiz x28, x8, #3, #0x20 */
    /* and x8, x17, #0x7ffffff0 */
    /* str x8, [sp, #0x30] */
    /* lsl x11, x8, #3 */
    /* and x8, x17, #0xc */
    /* stp x11, x8, [sp, #8] */
    /* and x8, x17, #0x7ffffffc */
    /* lsl x11, x8, #3 */
    /* stp x11, x8, [sp, #0x20] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #3 */
    /* mov w5, #-0x7f */
    /* adrp x8, #0x4de3000 */
    /* ldr q1, [x8, #0x4a0] */
    /* mov w6, #0x7f */
    /* mvni v2.4s, #0x7e */
    /* movi v3.4s, #0x7f */
    /* str x28, [sp, #0x38] */
    /* branch b #0x3d51cb4 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* add x2, x2, #4 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* cmp x10, x1 */
    /* b.eq #0x3d53ce8 */
    /* cmp w17, #1 */
    /* b.lt #0x3d51c94 */
    /* lsl x11, x10, #2 */
    /* mov w14, #1 */
    /* bfi x14, x10, #2, #0x3e */
    /* mov w12, #2 */
    /* bfi x12, x10, #2, #0x3e */
    /* mov w8, #3 */
    /* bfi x8, x10, #2, #0x3e */
    /* ldr x25, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x13, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x0, x13, x16, x25 */
    /* mul x13, x15, x12 */
    /* madd x7, x13, x16, x25 */
    /* mul x13, x15, x14 */
    /* madd x21, x13, x16, x25 */
    /* mul x11, x15, x11 */
    /* mul x13, x11, x16 */
    /* add x22, x25, x13 */
    /* ldr x30, [x19] */
    /* ldr x26, [x19, #0x40] */
    /* mul x11, x26, x10 */
    /* ldr x27, [x19, #0x10] */
    /* mul x24, x11, x27 */
    /* add x23, x30, x24 */
    /* cmp w17, #4 */
    /* b.hs #0x3d51d30 */
    /* mov w11, #0 */
    /* branch b #0x3d51d48 */
    /* add x11, x23, #6 */
    /* add x17, x11, x28 */
    /* cmp x17, x11 */
    /* b.hs #0x3d51dec */
    /* mov w11, #0 */
    /* ldur x17, [x29, #-0xa0] */
    /* sub w11, w17, w11 */
    /* ldr h4, [x23] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x22], #1 */
    /* ldr h4, [x23, #2] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x21], #1 */
    /* ldr h4, [x23, #4] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x7], #1 */
    /* ldr h4, [x23, #6] */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s0 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x0], #1 */
    /* add x23, x23, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d51d4c */
    /* branch b #0x3d51c94 */
    /* str x9, [sp, #0xb8] */
    /* stp x27, x26, [sp, #0x50] */
    /* stur wzr, [x29, #-0xb0] */
    /* ldr x17, [sp, #0x40] */
    /* add x26, x25, x17 */
    /* add x13, x26, x13 */
    /* add x13, x13, #1 */
    /* mul x16, x15, x16 */
    /* mul x14, x16, x14 */
    /* add x15, x25, x14 */
    /* add x14, x26, x14 */
    /* add x17, x14, #1 */
    /* mul x12, x16, x12 */
    /* add x27, x25, x12 */
    /* add x12, x26, x12 */
    /* add x12, x12, #1 */
    /* str x16, [sp, #0x48] */
    /* mul x8, x16, x8 */
    /* add x1, x25, x8 */
    /* add x8, x26, x8 */
    /* add x16, x8, #1 */
    /* str x30, [sp, #0xa8] */
    /* add x8, x30, x28 */
    /* add x8, x8, x24 */
    /* add x30, x8, #2 */
    /* add x24, x23, #2 */
    /* add x28, x8, #4 */
    /* add x14, x23, #4 */
    /* add x26, x8, #6 */
    /* add x8, x8, #8 */
    /* cmp x22, x12 */
    /* ccmp x27, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xb0] */
    /* cmp x22, x16 */
    /* ccmp x1, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xa4] */
    /* cmp x22, x30 */
    /* ccmp x23, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xa0] */
    /* cmp x22, x28 */
    /* ccmp x24, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x9c] */
    /* cmp x22, x26 */
    /* ccmp x14, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x98] */
    /* cmp x22, x8 */
    /* ccmp x11, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x94] */
    /* cmp x15, x12 */
    /* ccmp x27, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x90] */
    /* cmp x15, x16 */
    /* ccmp x1, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x8c] */
    /* cmp x15, x30 */
    /* ccmp x23, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x88] */
    /* cmp x15, x28 */
    /* ccmp x24, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x84] */
    /* cmp x15, x26 */
    /* ccmp x14, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x80] */
    /* cmp x15, x8 */
    /* ccmp x11, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x7c] */
    /* cmp x27, x16 */
    /* ccmp x1, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x78] */
    /* cmp x27, x30 */
    /* ccmp x23, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x74] */
    /* cmp x27, x28 */
    /* ccmp x24, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x68] */
    /* cmp x27, x26 */
    /* ccmp x14, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x60] */
    /* cmp x27, x8 */
    /* ccmp x11, x12, #2, lo */
    /* cset w12, lo */
    /* cmp x1, x30 */
    /* ccmp x23, x16, #2, lo */
    /* cset w27, lo */
    /* cmp x1, x28 */
    /* ccmp x24, x16, #2, lo */
    /* cset w24, lo */
    /* cmp x1, x26 */
    /* ccmp x14, x16, #2, lo */
    /* cset w14, lo */
    /* cmp x1, x8 */
    /* ccmp x11, x16, #2, lo */
    /* cset w8, lo */
    /* cmp x15, x13 */
    /* ccmp x22, x17, #2, lo */
    /* b.lo #0x3d52398 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr w9, [sp, #0xb0] */
    /* tbnz w9, #0, #0x3d523a0 */
    /* ldur x1, [x29, #-0xa8] */
    /* ldr x28, [sp, #0x38] */
    /* ldr x16, [sp, #0xa8] */
    /* ldr w9, [sp, #0xa4] */
    /* tbnz w9, #0, #0x3d523a8 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w11, [sp, #0xa0] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x9c] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x98] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x94] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x90] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x8c] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x88] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x84] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x80] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x7c] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x78] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x74] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x68] */
    /* tbnz w11, #0, #0x3d5236c */
    /* ldr w11, [sp, #0x60] */
    /* tbnz w11, #0, #0x3d5236c */
    /* tbnz w12, #0, #0x3d5236c */
    /* tbnz w27, #0, #0x3d5236c */
    /* tbnz w24, #0, #0x3d5236c */
    /* tbnz w14, #0, #0x3d5236c */
    /* ldp x24, x12, [sp, #0x50] */
    /* ldur w11, [x29, #-0xb0] */
    /* tbnz w8, #0, #0x3d51d48 */
    /* cmp w17, #0x10 */
    /* b.hs #0x3d5206c */
    /* mov x8, #0 */
    /* branch b #0x3d52260 */
    /* mul x8, x12, x24 */
    /* madd x14, x8, x10, x16 */
    /* ldr x8, [sp, #0x48] */
    /* madd x15, x8, x9, x25 */
    /* madd x17, x8, x2, x25 */
    /* madd x1, x8, x3, x25 */
    /* madd x13, x8, x4, x25 */
    /* ldr x11, [sp, #0x30] */
    /* mov x8, x14 */
    /* add x14, x14, #0x80 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x8], #64 */
    /* fcvtl v20.4s, v4.4h */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8] */
    /* fcvtl v21.4s, v16.4h */
    /* fcvtl2 v22.4s, v16.8h */
    /* fcvtl2 v23.4s, v4.8h */
    /* fmul v23.4s, v23.4s, v0.s[0] */
    /* fmul v20.4s, v20.4s, v0.s[0] */
    /* fmul v22.4s, v22.4s, v0.s[0] */
    /* fmul v21.4s, v21.4s, v0.s[0] */
    /* frinta v24.4s, v21.4s */
    /* frinta v20.4s, v20.4s */
    /* frinta v21.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v25.4s, v22.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* smax v26.4s, v20.4s, v2.4s */
    /* smax v20.4s, v21.4s, v2.4s */
    /* smin v21.4s, v20.4s, v3.4s */
    /* fcvtzs v24.4s, v24.4s */
    /* fcvtl v27.4s, v17.4h */
    /* fcvtl v28.4s, v5.4h */
    /* fcvtl2 v29.4s, v17.8h */
    /* fcvtl2 v30.4s, v5.8h */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* smax v24.4s, v24.4s, v2.4s */
    /* fmul v29.4s, v29.4s, v0.s[0] */
    /* fmul v28.4s, v28.4s, v0.s[0] */
    /* fmul v27.4s, v27.4s, v0.s[0] */
    /* frinta v27.4s, v27.4s */
    /* frinta v28.4s, v28.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v30.4s, v30.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* smin v23.4s, v25.4s, v3.4s */
    /* fcvtzs v25.4s, v27.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* smax v27.4s, v28.4s, v2.4s */
    /* smax v28.4s, v29.4s, v2.4s */
    /* smax v29.4s, v30.4s, v2.4s */
    /* smin v20.4s, v26.4s, v3.4s */
    /* fcvtl v26.4s, v18.4h */
    /* fcvtl2 v30.4s, v18.8h */
    /* fcvtl v31.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v9.4s, v29.4s, v3.4s */
    /* smin v22.4s, v24.4s, v3.4s */
    /* smin v11.4s, v28.4s, v3.4s */
    /* fcvtl v17.4s, v6.4h */
    /* fcvtl2 v18.4s, v6.8h */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* fmul v19.4s, v30.4s, v0.s[0] */
    /* smin v8.4s, v27.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* frinta v19.4s, v19.4s */
    /* frinta v18.4s, v18.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* smin v10.4s, v25.4s, v3.4s */
    /* smax v19.4s, v19.4s, v2.4s */
    /* smax v18.4s, v18.4s, v2.4s */
    /* fcvtl v24.4s, v7.4h */
    /* fcvtl2 v4.4s, v7.8h */
    /* smin v28.4s, v18.4s, v3.4s */
    /* smin v30.4s, v19.4s, v3.4s */
    /* fmul v5.4s, v26.4s, v0.s[0] */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v17.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* tbl v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* smax v5.4s, v5.4s, v2.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smin v27.4s, v6.4s, v3.4s */
    /* smin v29.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* tbl v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b */
    /* fmul v6.4s, v16.4s, v0.s[0] */
    /* fmul v16.4s, v24.4s, v0.s[0] */
    /* fmul v17.4s, v31.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b */
    /* frinta v6.4s, v6.4s */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* str q7, [x15], #0x10 */
    /* fcvtzs v7.4s, v16.4s */
    /* fcvtzs v16.4s, v17.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* str q5, [x17], #0x10 */
    /* smax v5.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v20.4s, v4.4s, v3.4s */
    /* smin v22.4s, v5.4s, v3.4s */
    /* str q18, [x1], #0x10 */
    /* smin v19.4s, v7.4s, v3.4s */
    /* smin v21.4s, v16.4s, v3.4s */
    /* tbl v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b */
    /* str q4, [x13], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d5208c */
    /* ldp x1, x17, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x17 */
    /* b.eq #0x3d51c94 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x11, [sp, #0x10] */
    /* cbz x11, #0x3d52374 */
    /* ldr x11, [sp, #0x28] */
    /* add x0, x0, x11 */
    /* add x7, x7, x11 */
    /* add x21, x21, x11 */
    /* add x22, x22, x11 */
    /* ldr x11, [sp, #0x20] */
    /* add x23, x23, x11 */
    /* mul x11, x12, x24 */
    /* mul x11, x11, x10 */
    /* add x11, x11, x8, lsl #3 */
    /* add x11, x16, x11 */
    /* ldr x16, [sp, #0x48] */
    /* madd x12, x16, x9, x8 */
    /* add x13, x25, x12 */
    /* madd x12, x16, x2, x8 */
    /* add x14, x25, x12 */
    /* madd x12, x16, x3, x8 */
    /* add x15, x25, x12 */
    /* madd x12, x16, x4, x8 */
    /* add x17, x25, x12 */
    /* ldr x12, [sp, #0x18] */
    /* add x1, x12, x8 */
    /* ld4 {v4.4h, v5.4h, v6.4h, v7.4h}, [x11], #32 */
    /* fcvtl v16.4s, v4.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x13], #4 */
    /* fcvtl v16.4s, v5.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x14], #4 */
    /* fcvtl v16.4s, v6.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x15], #4 */
    /* fcvtl v4.4s, v7.4h */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v4.4s, v4.4s, v3.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x17], #4 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d522b8 */
    /* ldr x8, [sp, #0x28] */
    /* mov x11, x8 */
    /* ldp x1, x17, [x29, #-0xa8] */
    /* cmp x8, x17 */
    /* b.eq #0x3d51c94 */
    /* branch b #0x3d51d48 */
    /* ldur w11, [x29, #-0xb0] */
    /* branch b #0x3d51d48 */
    /* ldr x8, [sp, #8] */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0x30] */
    /* add x22, x22, x8 */
    /* add x21, x21, x8 */
    /* add x7, x7, x8 */
    /* add x0, x0, x8 */
    /* mov x11, x8 */
    /* branch b #0x3d51d48 */
    /* ldp x1, x17, [x29, #-0xa8] */
    /* branch b #0x3d523a4 */
    /* ldur x1, [x29, #-0xa8] */
    /* ldr x28, [sp, #0x38] */
    /* ldur w11, [x29, #-0xb0] */
    /* ldr x9, [sp, #0xb8] */
    /* branch b #0x3d51d48 */
    /* ldp w23, w21, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* cmp w23, #0 */
    /* b.le #0x3d53b7c */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* sub w10, w23, #1 */
    /* ubfiz x11, x10, #1, #0x20 */
    /* and x12, x23, #0x7ffffff0 */
    /* lsl x13, x12, #1 */
    /* and x14, x23, #0xc */
    /* and x15, x23, #0x7ffffffc */
    /* lsl x16, x15, #1 */
    /* neg x17, x15 */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* mov w1, #-0x7f */
    /* adrp x0, #0x4de3000 */
    /* ldr q2, [x0, #0x4a0] */
    /* mov w2, #0x7f */
    /* branch b #0x3d5244c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d53ce8 */
    /* ldur x0, [x9, #-0x18] */
    /* add x0, x22, x0 */
    /* ldr w3, [x0, #0x90] */
    /* ldr x28, [x0, #0x98] */
    /* cmp w3, #1 */
    /* csel x30, xzr, x8, eq */
    /* ldr x4, [x20] */
    /* ldrsw x5, [x20, #0x2c] */
    /* mul x0, x8, x5 */
    /* ldr x6, [x20, #0x10] */
    /* mul x26, x0, x6 */
    /* add x0, x4, x26 */
    /* ldr x7, [x19] */
    /* ldrsw x24, [x19, #0x2c] */
    /* mul x3, x8, x24 */
    /* ldr x25, [x19, #0x10] */
    /* mul x27, x3, x25 */
    /* add x3, x7, x27 */
    /* ldr s3, [x28, x30, lsl #2] */
    /* fcvt h3, s3 */
    /* fcvt s3, h3 */
    /* cmp w23, #3 */
    /* b.ls #0x3d524dc */
    /* add x28, x4, x10 */
    /* add x26, x28, x26 */
    /* add x26, x26, #1 */
    /* add x28, x7, x11 */
    /* add x27, x28, x27 */
    /* add x27, x27, #2 */
    /* cmp x0, x27 */
    /* ccmp x3, x26, #2, lo */
    /* b.lo #0x3d524dc */
    /* cmp w23, #0x10 */
    /* b.hs #0x3d52514 */
    /* mov x27, #0 */
    /* branch b #0x3d525ac */
    /* mov w4, #0 */
    /* sub w4, w23, w4 */
    /* ldr h4, [x3], #2 */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s3 */
    /* fcvtas w5, s4 */
    /* cmn w5, #0x7f */
    /* csel w5, w5, w1, gt */
    /* cmp w5, #0x7f */
    /* csel w5, w5, w2, lt */
    /* strb w5, [x0], #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d524e4 */
    /* branch b #0x3d5243c */
    /* mul x26, x25, x8 */
    /* madd x26, x26, x24, x7 */
    /* mul x27, x6, x8 */
    /* madd x27, x27, x5, x4 */
    /* mov x28, x12 */
    /* ldp q5, q4, [x26], #0x20 */
    /* fcvtl v6.4s, v5.4h */
    /* fcvtl v7.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v0.4s */
    /* smax v7.4s, v7.4s, v0.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smax v5.4s, v5.4s, v0.4s */
    /* smin v17.4s, v5.4s, v1.4s */
    /* smin v19.4s, v4.4s, v1.4s */
    /* smin v18.4s, v7.4s, v1.4s */
    /* smin v16.4s, v6.4s, v1.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q4, [x27], #0x10 */
    /* subs x28, x28, #0x10 */
    /* b.ne #0x3d52528 */
    /* cmp x12, x23 */
    /* b.eq #0x3d5243c */
    /* mov x27, x12 */
    /* cbz x14, #0x3d52614 */
    /* add x0, x0, x15 */
    /* add x3, x3, x16 */
    /* add x26, x17, x27 */
    /* mul x25, x25, x8 */
    /* mul x24, x25, x24 */
    /* add x24, x24, x27, lsl #1 */
    /* add x7, x7, x24 */
    /* mul x6, x6, x8 */
    /* madd x5, x6, x5, x27 */
    /* add x4, x4, x5 */
    /* ldr d4, [x7], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x4], #4 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3d525d4 */
    /* mov x4, x15 */
    /* cmp x15, x23 */
    /* b.eq #0x3d5243c */
    /* branch b #0x3d524e0 */
    /* add x3, x3, x13 */
    /* add x0, x0, x12 */
    /* mov x4, x12 */
    /* branch b #0x3d524e0 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w21, [x19, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d526b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d526b8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mul w8, w24, w23 */
    /* cmp w8, #0 */
    /* b.le #0x3d53b8c */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* sub w11, w8, #1 */
    /* ubfiz x12, x11, #1, #0x20 */
    /* and x13, x8, #0x7ffffff0 */
    /* lsl x14, x13, #1 */
    /* and x15, x8, #0xc */
    /* and x16, x8, #0x7ffffffc */
    /* lsl x17, x16, #1 */
    /* neg x1, x16 */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* mov w2, #-0x7f */
    /* adrp x0, #0x4de3000 */
    /* ldr q2, [x0, #0x4a0] */
    /* mov w3, #0x7f */
    /* branch b #0x3d526d0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3d53ce8 */
    /* ldur x0, [x10, #-0x18] */
    /* add x0, x22, x0 */
    /* ldr w4, [x0, #0x90] */
    /* ldr x28, [x0, #0x98] */
    /* cmp w4, #1 */
    /* csel x30, xzr, x9, eq */
    /* ldr x5, [x20] */
    /* ldr x6, [x20, #0x40] */
    /* mul x0, x6, x9 */
    /* ldr x7, [x20, #0x10] */
    /* mul x26, x0, x7 */
    /* add x0, x5, x26 */
    /* ldr x23, [x19] */
    /* ldr x24, [x19, #0x40] */
    /* mul x4, x24, x9 */
    /* ldr x25, [x19, #0x10] */
    /* mul x27, x4, x25 */
    /* add x4, x23, x27 */
    /* ldr s3, [x28, x30, lsl #2] */
    /* fcvt h3, s3 */
    /* fcvt s3, h3 */
    /* cmp w8, #3 */
    /* b.ls #0x3d52760 */
    /* add x28, x5, x11 */
    /* add x26, x28, x26 */
    /* add x26, x26, #1 */
    /* add x28, x23, x12 */
    /* add x27, x28, x27 */
    /* add x27, x27, #2 */
    /* cmp x0, x27 */
    /* ccmp x4, x26, #2, lo */
    /* b.lo #0x3d52760 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d52798 */
    /* mov x27, #0 */
    /* branch b #0x3d52830 */
    /* mov w5, #0 */
    /* sub w5, w8, w5 */
    /* ldr h4, [x4], #2 */
    /* fcvt s4, h4 */
    /* fmul s4, s4, s3 */
    /* fcvtas w6, s4 */
    /* cmn w6, #0x7f */
    /* csel w6, w6, w2, gt */
    /* cmp w6, #0x7f */
    /* csel w6, w6, w3, lt */
    /* strb w6, [x0], #1 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d52768 */
    /* branch b #0x3d526c0 */
    /* mul x26, x24, x25 */
    /* madd x26, x26, x9, x23 */
    /* mul x27, x6, x7 */
    /* madd x27, x27, x9, x5 */
    /* mov x28, x13 */
    /* ldp q5, q4, [x26], #0x20 */
    /* fcvtl v6.4s, v5.4h */
    /* fcvtl v7.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v0.4s */
    /* smax v7.4s, v7.4s, v0.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smax v5.4s, v5.4s, v0.4s */
    /* smin v17.4s, v5.4s, v1.4s */
    /* smin v19.4s, v4.4s, v1.4s */
    /* smin v18.4s, v7.4s, v1.4s */
    /* smin v16.4s, v6.4s, v1.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q4, [x27], #0x10 */
    /* subs x28, x28, #0x10 */
    /* b.ne #0x3d527ac */
    /* cmp x13, x8 */
    /* b.eq #0x3d526c0 */
    /* mov x27, x13 */
    /* cbz x15, #0x3d52898 */
    /* add x0, x0, x16 */
    /* add x4, x4, x17 */
    /* add x26, x1, x27 */
    /* mul x24, x24, x25 */
    /* mul x24, x24, x9 */
    /* add x24, x24, x27, lsl #1 */
    /* add x23, x23, x24 */
    /* mul x6, x6, x7 */
    /* madd x6, x6, x9, x27 */
    /* add x5, x5, x6 */
    /* ldr d4, [x23], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x5], #4 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3d52858 */
    /* mov x5, x16 */
    /* cmp x16, x8 */
    /* b.eq #0x3d526c0 */
    /* branch b #0x3d52764 */
    /* add x4, x4, x14 */
    /* add x0, x0, x13 */
    /* mov x5, x13 */
    /* branch b #0x3d52764 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x8, #0 */
    /* add x9, x22, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3d528d0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d53ce8 */
    /* cmp w23, #1 */
    /* b.lt #0x3d528c0 */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* ldr x10, [x9, x10] */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q1, q2, [x10] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x23 */
    /* ldr q2, [x11], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* fcvtas v2.8h, v2.8h */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v0.8b */
    /* str d2, [x10], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d52920 */
    /* branch b #0x3d528c0 */
    /* cmp w23, #1 */
    /* ldur x17, [x29, #-0xb0] */
    /* b.lt #0x3d53ce4 */
    /* cmp w17, #0 */
    /* b.le #0x3d53bac */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub w8, w17, #1 */
    /* stp x8, x2, [sp, #0x50] */
    /* ubfiz x21, x8, #3, #0x20 */
    /* and x8, x17, #0x7ffffff0 */
    /* str x8, [sp, #0x38] */
    /* lsl x11, x8, #3 */
    /* and x8, x17, #0xc */
    /* stp x11, x8, [sp, #0x10] */
    /* and x8, x17, #0x7ffffffc */
    /* lsl x11, x8, #3 */
    /* stp x11, x8, [sp, #0x28] */
    /* add x30, x22, #0x98 */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #-0x7f */
    /* mvni v14.4s, #0x7e */
    /* mov w7, #0x7f */
    /* movi v1.4s, #0x7f */
    /* stp x30, x21, [sp, #0x40] */
    /* ldur x8, [x2, #-0x18] */
    /* ldr x8, [x30, x8] */
    /* lsl x11, x10, #2 */
    /* mov w12, #3 */
    /* bfi x12, x10, #2, #0x3e */
    /* add x8, x8, x10, lsl #4 */
    /* ldp s3, s2, [x8, #8] */
    /* fcvt h5, s2 */
    /* mov w13, #2 */
    /* bfi x13, x10, #2, #0x3e */
    /* fcvt h4, s3 */
    /* mov w14, #1 */
    /* bfi x14, x10, #2, #0x3e */
    /* ldp s3, s2, [x8] */
    /* fcvt h6, s2 */
    /* fcvt h2, s3 */
    /* ldr x28, [x20] */
    /* ldr x1, [x20, #0x10] */
    /* ldrsw x22, [x20, #0x2c] */
    /* mul x15, x1, x22 */
    /* mul x8, x15, x12 */
    /* add x0, x28, x8 */
    /* mul x13, x15, x13 */
    /* add x24, x28, x13 */
    /* mul x14, x15, x14 */
    /* add x25, x28, x14 */
    /* mul x12, x15, x11 */
    /* add x26, x28, x12 */
    /* ldr x16, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* stur x11, [x29, #-0xa0] */
    /* mul x11, x10, x11 */
    /* ldr x15, [x19, #0x10] */
    /* stur x15, [x29, #-0xa8] */
    /* mul x15, x11, x15 */
    /* add x27, x16, x15 */
    /* fcvt s2, h2 */
    /* fcvt s3, h6 */
    /* fcvt s4, h4 */
    /* fcvt s5, h5 */
    /* cmp w17, #3 */
    /* b.ls #0x3d52a74 */
    /* str x16, [sp, #0xb8] */
    /* add x11, x27, #6 */
    /* add x16, x11, x21 */
    /* cmp x16, x11 */
    /* b.hs #0x3d52b3c */
    /* mov w12, #0 */
    /* sub w11, w17, w12 */
    /* ldr h6, [x27] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s2 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x26], #1 */
    /* ldr h6, [x27, #2] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s3 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x25], #1 */
    /* ldr h6, [x27, #4] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s4 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x24], #1 */
    /* ldr h6, [x27, #6] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s5 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x0], #1 */
    /* add x27, x27, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d52a7c */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* cmp x10, x23 */
    /* b.ne #0x3d529b8 */
    /* branch b #0x3d53ce8 */
    /* stp x22, x1, [sp, #0x60] */
    /* str wzr, [sp, #0xa8] */
    /* ldr x16, [sp, #0x50] */
    /* add x17, x28, x16 */
    /* add x12, x17, x12 */
    /* add x12, x12, #1 */
    /* add x14, x17, x14 */
    /* add x16, x14, #1 */
    /* add x13, x17, x13 */
    /* add x22, x13, #1 */
    /* add x8, x17, x8 */
    /* add x1, x8, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, x21 */
    /* add x8, x8, x15 */
    /* add x30, x8, #2 */
    /* add x23, x27, #2 */
    /* add x13, x8, #4 */
    /* add x15, x27, #4 */
    /* add x21, x8, #6 */
    /* add x14, x8, #8 */
    /* cmp x26, x22 */
    /* ccmp x24, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa4] */
    /* cmp x26, x1 */
    /* ccmp x0, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa0] */
    /* cmp x26, x30 */
    /* ccmp x27, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x9c] */
    /* cmp x26, x13 */
    /* ccmp x23, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x98] */
    /* cmp x26, x21 */
    /* ccmp x15, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x94] */
    /* cmp x26, x14 */
    /* ccmp x11, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x25, x22 */
    /* ccmp x24, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x8c] */
    /* cmp x25, x1 */
    /* ccmp x0, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x88] */
    /* cmp x25, x30 */
    /* ccmp x27, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x25, x13 */
    /* ccmp x23, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x25, x21 */
    /* ccmp x15, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x7c] */
    /* cmp x25, x14 */
    /* ccmp x11, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x24, x1 */
    /* ccmp x0, x22, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x24, x30 */
    /* ccmp x27, x22, #2, lo */
    /* cset w8, lo */
    /* cmp x24, x13 */
    /* ccmp x23, x22, #2, lo */
    /* cset w17, lo */
    /* cmp x24, x21 */
    /* ccmp x15, x22, #2, lo */
    /* cset w2, lo */
    /* cmp x24, x14 */
    /* ccmp x11, x22, #2, lo */
    /* cset w22, lo */
    /* cmp x0, x30 */
    /* ccmp x27, x1, #2, lo */
    /* cset w30, lo */
    /* cmp x0, x13 */
    /* ccmp x23, x1, #2, lo */
    /* cset w23, lo */
    /* cmp x0, x21 */
    /* ccmp x15, x1, #2, lo */
    /* cset w15, lo */
    /* cmp x0, x14 */
    /* ccmp x11, x1, #2, lo */
    /* cset w11, lo */
    /* cmp x25, x12 */
    /* ccmp x26, x16, #2, lo */
    /* b.lo #0x3d530e8 */
    /* ldr w12, [sp, #0xa4] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr x13, [sp, #0xb8] */
    /* ldr w12, [sp, #0xa0] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x9c] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x98] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x94] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x90] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x8c] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x88] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x84] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x80] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x7c] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x78] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* ldr w12, [sp, #0x74] */
    /* tbnz w12, #0, #0x3d530e8 */
    /* tbnz w8, #0, #0x3d530e8 */
    /* tbnz w17, #0, #0x3d530e8 */
    /* tbnz w2, #0, #0x3d530e8 */
    /* tbnz w22, #0, #0x3d530e8 */
    /* ldr x2, [sp, #0x58] */
    /* tbnz w30, #0, #0x3d530b8 */
    /* tbnz w23, #0, #0x3d530b8 */
    /* ldur x17, [x29, #-0xb0] */
    /* ldp x30, x21, [sp, #0x40] */
    /* tbnz w15, #0, #0x3d530ac */
    /* ldr x23, [sp, #0xb0] */
    /* adrp x14, #0x4de3000 */
    /* ldr w12, [sp, #0xa8] */
    /* tbnz w11, #0, #0x3d52a78 */
    /* cmp w17, #0x10 */
    /* b.hs #0x3d52d84 */
    /* mov x8, #0 */
    /* ldp x22, x1, [sp, #0x60] */
    /* branch b #0x3d52f94 */
    /* ldp x8, x11, [x29, #-0xa8] */
    /* mul x8, x8, x10 */
    /* madd x13, x8, x11, x13 */
    /* ldp x22, x15, [sp, #0x60] */
    /* mul x8, x15, x9 */
    /* madd x11, x8, x22, x28 */
    /* mul x8, x15, x3 */
    /* madd x16, x8, x22, x28 */
    /* mul x8, x15, x4 */
    /* madd x12, x8, x22, x28 */
    /* mul x8, x15, x5 */
    /* ldr x1, [sp, #0x38] */
    /* madd x22, x8, x22, x28 */
    /* mov x8, x13 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* fcvtl v6.4s, v16.4h */
    /* ld4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x8] */
    /* fcvtl v7.4s, v20.4h */
    /* fcvtl2 v24.4s, v20.8h */
    /* fcvtl2 v25.4s, v16.8h */
    /* fmul v25.4s, v25.4s, v2.s[0] */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmul v7.4s, v7.4s, v2.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v24.4s, v24.4s */
    /* frinta v25.4s, v25.4s */
    /* fcvtzs v25.4s, v25.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v28.4s, v24.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v29.4s, v6.4s, v14.4s */
    /* smax v6.4s, v25.4s, v14.4s */
    /* smin v25.4s, v6.4s, v1.4s */
    /* ldr q6, [x14, #0x4a0] */
    /* smax v30.4s, v7.4s, v14.4s */
    /* fcvtl v7.4s, v21.4h */
    /* fcvtl v31.4s, v17.4h */
    /* fcvtl2 v8.4s, v21.8h */
    /* fcvtl2 v9.4s, v17.8h */
    /* fmul v9.4s, v9.4s, v3.s[0] */
    /* smax v28.4s, v28.4s, v14.4s */
    /* fmul v8.4s, v8.4s, v3.s[0] */
    /* fmul v31.4s, v31.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v31.4s, v31.4s */
    /* smin v27.4s, v28.4s, v1.4s */
    /* frinta v28.4s, v8.4s */
    /* frinta v8.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* smin v24.4s, v29.4s, v1.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smax v29.4s, v31.4s, v14.4s */
    /* smax v28.4s, v28.4s, v14.4s */
    /* smax v31.4s, v8.4s, v14.4s */
    /* smin v26.4s, v30.4s, v1.4s */
    /* fcvtl v30.4s, v22.4h */
    /* fcvtl2 v8.4s, v22.8h */
    /* fcvtl v9.4s, v23.4h */
    /* fcvtl2 v20.4s, v23.8h */
    /* smin v11.4s, v31.4s, v1.4s */
    /* smin v13.4s, v28.4s, v1.4s */
    /* fcvtl v21.4s, v18.4h */
    /* fcvtl2 v22.4s, v18.8h */
    /* fmul v22.4s, v22.4s, v4.s[0] */
    /* fmul v23.4s, v8.4s, v4.s[0] */
    /* fmul v21.4s, v21.4s, v4.s[0] */
    /* smin v10.4s, v29.4s, v1.4s */
    /* fmul v28.4s, v30.4s, v4.s[0] */
    /* frinta v23.4s, v23.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v22.4s, v22.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* smin v12.4s, v7.4s, v1.4s */
    /* smax v7.4s, v23.4s, v14.4s */
    /* smax v22.4s, v22.4s, v14.4s */
    /* fcvtl v23.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v30.4s, v22.4s, v1.4s */
    /* smin v0.4s, v7.4s, v1.4s */
    /* frinta v7.4s, v28.4s */
    /* frinta v17.4s, v21.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* tbl v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b */
    /* smax v17.4s, v17.4s, v14.4s */
    /* smin v29.4s, v17.4s, v1.4s */
    /* smin v31.4s, v7.4s, v1.4s */
    /* fmul v7.4s, v16.4s, v5.s[0] */
    /* fmul v16.4s, v20.4s, v5.s[0] */
    /* tbl v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b */
    /* fmul v19.4s, v23.4s, v5.s[0] */
    /* fmul v20.4s, v9.4s, v5.s[0] */
    /* frinta v20.4s, v20.4s */
    /* frinta v19.4s, v19.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* str q18, [x11], #0x10 */
    /* fcvtzs v18.4s, v20.4s */
    /* smax v18.4s, v18.4s, v14.4s */
    /* smax v19.4s, v19.4s, v14.4s */
    /* smax v16.4s, v16.4s, v14.4s */
    /* str q17, [x16], #0x10 */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smin v21.4s, v7.4s, v1.4s */
    /* smin v23.4s, v16.4s, v1.4s */
    /* smin v20.4s, v19.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* smin v22.4s, v18.4s, v1.4s */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b */
    /* str q0, [x22], #0x10 */
    /* add x13, x13, #0x80 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d52db8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x17 */
    /* ldr x13, [sp, #0xb8] */
    /* b.eq #0x3d52b18 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [sp, #0x18] */
    /* ldp x22, x1, [sp, #0x60] */
    /* cbz x11, #0x3d530c4 */
    /* ldr x11, [sp, #0x30] */
    /* add x0, x0, x11 */
    /* add x24, x24, x11 */
    /* add x25, x25, x11 */
    /* add x26, x26, x11 */
    /* ldr x11, [sp, #0x28] */
    /* add x27, x27, x11 */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x11, x8 */
    /* ldp x12, x14, [x29, #-0xa8] */
    /* mul x12, x12, x10 */
    /* mul x12, x12, x14 */
    /* add x12, x12, x8, lsl #3 */
    /* add x12, x13, x12 */
    /* mul x13, x1, x9 */
    /* madd x13, x13, x22, x8 */
    /* add x13, x28, x13 */
    /* mul x14, x1, x3 */
    /* madd x14, x14, x22, x8 */
    /* add x15, x28, x14 */
    /* mul x14, x1, x4 */
    /* madd x14, x14, x22, x8 */
    /* add x16, x28, x14 */
    /* mul x14, x1, x5 */
    /* madd x8, x14, x22, x8 */
    /* add x14, x28, x8 */
    /* ld4 {v16.4h, v17.4h, v18.4h, v19.4h}, [x12], #32 */
    /* fcvtl v0.4s, v16.4h */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x13], #4 */
    /* fcvtl v0.4s, v17.4h */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x15], #4 */
    /* fcvtl v0.4s, v18.4h */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x16], #4 */
    /* fcvtl v0.4s, v19.4h */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x14], #4 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3d52ffc */
    /* ldr x8, [sp, #0x30] */
    /* mov x12, x8 */
    /* cmp x8, x17 */
    /* b.ne #0x3d52a78 */
    /* branch b #0x3d52b18 */
    /* ldr x23, [sp, #0xb0] */
    /* ldr w12, [sp, #0xa8] */
    /* branch b #0x3d52a78 */
    /* ldr x23, [sp, #0xb0] */
    /* ldur x17, [x29, #-0xb0] */
    /* branch b #0x3d530f4 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x38] */
    /* add x26, x26, x8 */
    /* add x25, x25, x8 */
    /* add x24, x24, x8 */
    /* add x0, x0, x8 */
    /* mov x12, x8 */
    /* branch b #0x3d52a78 */
    /* ldr x23, [sp, #0xb0] */
    /* ldur x17, [x29, #-0xb0] */
    /* ldr x2, [sp, #0x58] */
    /* ldp x30, x21, [sp, #0x40] */
    /* ldr w12, [sp, #0xa8] */
    /* branch b #0x3d52a78 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x9, #0 */
    /* add x10, x22, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3d53128 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3d53ce8 */
    /* cmp w8, #1 */
    /* b.lt #0x3d53118 */
    /* ldr x11, [x22] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x10, x11] */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q1, q2, [x11] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x8 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* fcvtas v2.8h, v2.8h */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v0.8b */
    /* str d2, [x11], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d53178 */
    /* branch b #0x3d53118 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x8, #0 */
    /* add x9, x22, #0x98 */
    /* mov w10, #0x10 */
    /* movi v0.8b, #0x81 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr q1, [x11, x8, lsl #4] */
    /* ldr x11, [x22] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x9, x11] */
    /* add x11, x11, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* ldr x11, [x20] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v3.4s */
    /* fmul v1.8h, v1.8h, v2.8h */
    /* fcvtas v1.8h, v1.8h */
    /* sqxtn v1.8b, v1.8h */
    /* smax v1.8b, v1.8b, v0.8b */
    /* str d1, [x11, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x20 */
    /* cmp x21, x8 */
    /* b.ne #0x3d531b4 */
    /* branch b #0x3d53ce8 */
    /* ldur x1, [x29, #-0xa8] */
    /* cmp w1, #1 */
    /* b.lt #0x3d53ce4 */
    /* cmp w17, #0 */
    /* b.le #0x3d53bcc */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* sub w8, w17, #1 */
    /* str x8, [sp, #0x48] */
    /* ubfiz x24, x8, #3, #0x20 */
    /* and x8, x17, #0x7ffffff0 */
    /* stp x8, x24, [sp, #0x38] */
    /* lsl x9, x8, #3 */
    /* and x8, x17, #0xc */
    /* stp x9, x8, [sp, #0x10] */
    /* and x8, x17, #0x7ffffffc */
    /* lsl x9, x8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x2, x22, #0x98 */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w4, #1 */
    /* mov w5, #2 */
    /* mov w6, #3 */
    /* mov w7, #-0x7f */
    /* mvni v14.4s, #0x7e */
    /* mov w21, #0x7f */
    /* movi v1.4s, #0x7f */
    /* stp x3, x2, [sp, #0x50] */
    /* ldur x8, [x3, #-0x18] */
    /* ldr x8, [x2, x8] */
    /* lsl x12, x11, #2 */
    /* mov w9, #3 */
    /* bfi x9, x11, #2, #0x3e */
    /* add x8, x8, x11, lsl #4 */
    /* ldp s3, s2, [x8, #8] */
    /* fcvt h5, s2 */
    /* mov w13, #2 */
    /* bfi x13, x11, #2, #0x3e */
    /* fcvt h4, s3 */
    /* mov w14, #1 */
    /* bfi x14, x11, #2, #0x3e */
    /* ldp s3, s2, [x8] */
    /* fcvt h6, s2 */
    /* fcvt h2, s3 */
    /* ldr x28, [x20] */
    /* ldr x30, [x20, #0x40] */
    /* mul x8, x30, x9 */
    /* ldr x15, [x20, #0x10] */
    /* mul x9, x8, x15 */
    /* add x0, x28, x9 */
    /* mul x8, x30, x13 */
    /* mul x8, x8, x15 */
    /* add x23, x28, x8 */
    /* mul x13, x30, x14 */
    /* mul x14, x13, x15 */
    /* add x25, x28, x14 */
    /* mul x12, x30, x12 */
    /* mul x13, x12, x15 */
    /* add x26, x28, x13 */
    /* ldr x22, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* stur x12, [x29, #-0xb0] */
    /* mul x12, x12, x11 */
    /* ldr x16, [x19, #0x10] */
    /* str x16, [sp, #0xb8] */
    /* mul x16, x12, x16 */
    /* add x27, x22, x16 */
    /* fcvt s2, h2 */
    /* fcvt s3, h6 */
    /* fcvt s4, h4 */
    /* fcvt s5, h5 */
    /* cmp w17, #3 */
    /* b.hi #0x3d53338 */
    /* mov w14, #0 */
    /* branch b #0x3d53350 */
    /* add x12, x27, #6 */
    /* add x17, x12, x24 */
    /* cmp x17, x12 */
    /* b.hs #0x3d53414 */
    /* mov w14, #0 */
    /* ldur x17, [x29, #-0xa0] */
    /* sub w12, w17, w14 */
    /* ldr h6, [x27] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s2 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x26], #1 */
    /* ldr h6, [x27, #2] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s3 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x25], #1 */
    /* ldr h6, [x27, #4] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s4 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x23], #1 */
    /* ldr h6, [x27, #6] */
    /* fcvt s6, h6 */
    /* fmul s6, s6, s5 */
    /* fcvtas w8, s6 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x0], #1 */
    /* add x27, x27, #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d53354 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* cmp x11, x1 */
    /* b.ne #0x3d5327c */
    /* branch b #0x3d53ce8 */
    /* str wzr, [sp, #0xa8] */
    /* ldr x17, [sp, #0x48] */
    /* add x1, x28, x17 */
    /* add x13, x1, x13 */
    /* add x13, x13, #1 */
    /* add x14, x1, x14 */
    /* add x17, x14, #1 */
    /* add x8, x1, x8 */
    /* add x8, x8, #1 */
    /* add x9, x1, x9 */
    /* add x2, x9, #1 */
    /* str x22, [sp, #0xb0] */
    /* add x9, x22, x24 */
    /* add x9, x9, x16 */
    /* add x24, x9, #2 */
    /* add x14, x27, #2 */
    /* add x3, x9, #4 */
    /* add x16, x27, #4 */
    /* add x1, x9, #6 */
    /* add x22, x9, #8 */
    /* cmp x26, x8 */
    /* ccmp x23, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xa4] */
    /* cmp x26, x2 */
    /* ccmp x0, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xa0] */
    /* cmp x26, x24 */
    /* ccmp x27, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x9c] */
    /* cmp x26, x3 */
    /* ccmp x14, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x98] */
    /* cmp x26, x1 */
    /* ccmp x16, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x94] */
    /* cmp x26, x22 */
    /* ccmp x12, x13, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x90] */
    /* cmp x25, x8 */
    /* ccmp x23, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x8c] */
    /* cmp x25, x2 */
    /* ccmp x0, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x88] */
    /* cmp x25, x24 */
    /* ccmp x27, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x84] */
    /* cmp x25, x3 */
    /* ccmp x14, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x80] */
    /* cmp x25, x1 */
    /* ccmp x16, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x7c] */
    /* cmp x25, x22 */
    /* ccmp x12, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x78] */
    /* cmp x23, x2 */
    /* ccmp x0, x8, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x74] */
    /* cmp x23, x24 */
    /* ccmp x27, x8, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x68] */
    /* cmp x23, x3 */
    /* ccmp x14, x8, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x60] */
    /* cmp x23, x1 */
    /* ccmp x16, x8, #2, lo */
    /* cset w9, lo */
    /* cmp x23, x22 */
    /* ccmp x12, x8, #2, lo */
    /* cset w8, lo */
    /* cmp x0, x24 */
    /* ccmp x27, x2, #2, lo */
    /* cset w24, lo */
    /* cmp x0, x3 */
    /* ccmp x14, x2, #2, lo */
    /* cset w14, lo */
    /* cmp x0, x1 */
    /* ccmp x16, x2, #2, lo */
    /* cset w16, lo */
    /* cmp x0, x22 */
    /* ccmp x12, x2, #2, lo */
    /* cset w12, lo */
    /* cmp x25, x13 */
    /* ccmp x26, x17, #2, lo */
    /* b.lo #0x3d539c0 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr w13, [sp, #0xa4] */
    /* tbnz w13, #0, #0x3d539c8 */
    /* ldur x1, [x29, #-0xa8] */
    /* ldr x2, [sp, #0x58] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr w3, [sp, #0xa0] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x9c] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x98] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x94] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x90] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x8c] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x88] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x84] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x80] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x7c] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x78] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x74] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x68] */
    /* tbnz w3, #0, #0x3d5398c */
    /* ldr w3, [sp, #0x60] */
    /* tbnz w3, #0, #0x3d5398c */
    /* tbnz w9, #0, #0x3d5398c */
    /* tbnz w8, #0, #0x3d5398c */
    /* tbnz w24, #0, #0x3d5398c */
    /* tbnz w14, #0, #0x3d5398c */
    /* ldr x3, [sp, #0x50] */
    /* ldr x24, [sp, #0x40] */
    /* tbnz w16, #0, #0x3d53984 */
    /* adrp x9, #0x4de3000 */
    /* ldr w14, [sp, #0xa8] */
    /* tbnz w12, #0, #0x3d53350 */
    /* cmp w17, #0x10 */
    /* b.hs #0x3d53668 */
    /* mov x8, #0 */
    /* branch b #0x3d53870 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x12, [sp, #0xb8] */
    /* mul x8, x8, x12 */
    /* madd x14, x8, x11, x13 */
    /* mul x8, x30, x15 */
    /* madd x12, x8, x10, x28 */
    /* madd x17, x8, x4, x28 */
    /* madd x13, x8, x5, x28 */
    /* ldr x2, [sp, #0x38] */
    /* madd x22, x8, x6, x28 */
    /* mov x8, x14 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* fcvtl v6.4s, v16.4h */
    /* ld4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x8] */
    /* fcvtl v7.4s, v20.4h */
    /* fcvtl2 v24.4s, v20.8h */
    /* fcvtl2 v25.4s, v16.8h */
    /* fmul v25.4s, v25.4s, v2.s[0] */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmul v7.4s, v7.4s, v2.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v24.4s, v24.4s */
    /* frinta v25.4s, v25.4s */
    /* fcvtzs v25.4s, v25.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v28.4s, v24.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v29.4s, v6.4s, v14.4s */
    /* smax v6.4s, v25.4s, v14.4s */
    /* smin v25.4s, v6.4s, v1.4s */
    /* ldr q6, [x9, #0x4a0] */
    /* smax v30.4s, v7.4s, v14.4s */
    /* fcvtl v7.4s, v21.4h */
    /* fcvtl v31.4s, v17.4h */
    /* fcvtl2 v8.4s, v21.8h */
    /* fcvtl2 v9.4s, v17.8h */
    /* fmul v9.4s, v9.4s, v3.s[0] */
    /* smax v28.4s, v28.4s, v14.4s */
    /* fmul v8.4s, v8.4s, v3.s[0] */
    /* fmul v31.4s, v31.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v31.4s, v31.4s */
    /* smin v27.4s, v28.4s, v1.4s */
    /* frinta v28.4s, v8.4s */
    /* frinta v8.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* smin v24.4s, v29.4s, v1.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smax v29.4s, v31.4s, v14.4s */
    /* smax v28.4s, v28.4s, v14.4s */
    /* smax v31.4s, v8.4s, v14.4s */
    /* smin v26.4s, v30.4s, v1.4s */
    /* fcvtl v30.4s, v22.4h */
    /* fcvtl2 v8.4s, v22.8h */
    /* fcvtl v9.4s, v23.4h */
    /* fcvtl2 v20.4s, v23.8h */
    /* smin v11.4s, v31.4s, v1.4s */
    /* smin v13.4s, v28.4s, v1.4s */
    /* fcvtl v21.4s, v18.4h */
    /* fcvtl2 v22.4s, v18.8h */
    /* fmul v22.4s, v22.4s, v4.s[0] */
    /* fmul v23.4s, v8.4s, v4.s[0] */
    /* fmul v21.4s, v21.4s, v4.s[0] */
    /* smin v10.4s, v29.4s, v1.4s */
    /* fmul v28.4s, v30.4s, v4.s[0] */
    /* frinta v23.4s, v23.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v22.4s, v22.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* smin v12.4s, v7.4s, v1.4s */
    /* smax v7.4s, v23.4s, v14.4s */
    /* smax v22.4s, v22.4s, v14.4s */
    /* fcvtl v23.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v30.4s, v22.4s, v1.4s */
    /* smin v0.4s, v7.4s, v1.4s */
    /* frinta v7.4s, v28.4s */
    /* frinta v17.4s, v21.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* tbl v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b */
    /* smax v17.4s, v17.4s, v14.4s */
    /* smin v29.4s, v17.4s, v1.4s */
    /* smin v31.4s, v7.4s, v1.4s */
    /* fmul v7.4s, v16.4s, v5.s[0] */
    /* fmul v16.4s, v20.4s, v5.s[0] */
    /* tbl v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b */
    /* fmul v19.4s, v23.4s, v5.s[0] */
    /* fmul v20.4s, v9.4s, v5.s[0] */
    /* frinta v20.4s, v20.4s */
    /* frinta v19.4s, v19.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* str q18, [x12], #0x10 */
    /* fcvtzs v18.4s, v20.4s */
    /* smax v18.4s, v18.4s, v14.4s */
    /* smax v19.4s, v19.4s, v14.4s */
    /* smax v16.4s, v16.4s, v14.4s */
    /* str q17, [x17], #0x10 */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smin v21.4s, v7.4s, v1.4s */
    /* smin v23.4s, v16.4s, v1.4s */
    /* smin v20.4s, v19.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* smin v22.4s, v18.4s, v1.4s */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b */
    /* str q0, [x22], #0x10 */
    /* add x14, x14, #0x80 */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x3d53690 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x17 */
    /* ldr x2, [sp, #0x58] */
    /* ldr x13, [sp, #0xb0] */
    /* b.eq #0x3d533f0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3d5399c */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x0, x9 */
    /* add x23, x23, x9 */
    /* add x25, x25, x9 */
    /* add x26, x26, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x27, x27, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x12, x9, x8 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x14, [sp, #0xb8] */
    /* mul x9, x9, x14 */
    /* mul x9, x9, x11 */
    /* add x9, x9, x8, lsl #3 */
    /* add x13, x13, x9 */
    /* mul x9, x30, x15 */
    /* madd x14, x9, x10, x8 */
    /* add x14, x28, x14 */
    /* madd x15, x9, x4, x8 */
    /* add x15, x28, x15 */
    /* madd x16, x9, x5, x8 */
    /* add x16, x28, x16 */
    /* madd x8, x9, x6, x8 */
    /* add x17, x28, x8 */
    /* ld4 {v16.4h, v17.4h, v18.4h, v19.4h}, [x13], #32 */
    /* fcvtl v0.4s, v16.4h */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x14], #4 */
    /* fcvtl v0.4s, v17.4h */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x15], #4 */
    /* fcvtl v0.4s, v18.4h */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x16], #4 */
    /* fcvtl v0.4s, v19.4h */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x17], #4 */
    /* adds x12, x12, #4 */
    /* b.ne #0x3d538d0 */
    /* ldr x8, [sp, #0x30] */
    /* mov x14, x8 */
    /* ldur x17, [x29, #-0xa0] */
    /* cmp x8, x17 */
    /* b.ne #0x3d53350 */
    /* branch b #0x3d533f0 */
    /* ldr w14, [sp, #0xa8] */
    /* branch b #0x3d53350 */
    /* ldr x3, [sp, #0x50] */
    /* ldr x24, [sp, #0x40] */
    /* ldr w14, [sp, #0xa8] */
    /* branch b #0x3d53350 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x38] */
    /* add x26, x26, x8 */
    /* add x25, x25, x8 */
    /* add x23, x23, x8 */
    /* add x0, x0, x8 */
    /* mov x14, x8 */
    /* branch b #0x3d53350 */
    /* ldp x1, x17, [x29, #-0xa8] */
    /* branch b #0x3d539cc */
    /* ldur x1, [x29, #-0xa8] */
    /* ldp x3, x2, [sp, #0x50] */
    /* ldr x24, [sp, #0x40] */
    /* ldr w14, [sp, #0xa8] */
    /* branch b #0x3d53350 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x9, #0 */
    /* add x10, x22, #0x98 */
    /* lsl x11, x21, #2 */
    /* mov w12, #6 */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr x15, [x19] */
    /* add x16, x15, x12 */
    /* ldr x17, [x20] */
    /* ldur x1, [x8, #-0x18] */
    /* ldur h0, [x16, #-6] */
    /* ldr x1, [x10, x1] */
    /* lsl x2, x9, #2 */
    /* ldr s1, [x1, x2] */
    /* fcvt s0, h0 */
    /* fcvt h1, s1 */
    /* fcvt s1, h1 */
    /* fmul s0, s1, s0 */
    /* fcvtas w1, s0 */
    /* add x17, x17, x9 */
    /* cmn w1, #0x7f */
    /* csel w1, w1, w13, gt */
    /* cmp w1, #0x7f */
    /* csel w1, w1, w14, lt */
    /* strb w1, [x17] */
    /* add x15, x15, x9, lsl #1 */
    /* ldr h0, [x15, #2] */
    /* ldur x1, [x8, #-0x18] */
    /* ldr x1, [x10, x1] */
    /* add x1, x1, x2 */
    /* fcvt s0, h0 */
    /* ldr s1, [x1, #4] */
    /* fcvt h1, s1 */
    /* fcvt s1, h1 */
    /* fmul s0, s1, s0 */
    /* fcvtas w1, s0 */
    /* cmn w1, #0x7f */
    /* csel w1, w1, w13, gt */
    /* cmp w1, #0x7f */
    /* csel w1, w1, w14, lt */
    /* strb w1, [x17, #1] */
    /* ldr h0, [x15, #4] */
    /* ldur x15, [x8, #-0x18] */
    /* ldr x15, [x10, x15] */
    /* add x15, x15, x2 */
    /* ldr s1, [x15, #8] */
    /* fcvt s0, h0 */
    /* fcvt h1, s1 */
    /* fcvt s1, h1 */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x17, #2] */
    /* ldur x15, [x8, #-0x18] */
    /* ldr h0, [x16] */
    /* ldr x15, [x10, x15] */
    /* add x15, x15, x2 */
    /* ldr s1, [x15, #0xc] */
    /* fcvt h1, s1 */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x17, #3] */
    /* add x9, x9, #4 */
    /* add x12, x12, #8 */
    /* cmp x11, x9 */
    /* b.ne #0x3d539fc */
    /* branch b #0x3d53ce8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d53ce4 */
    /* mov x11, #0 */
    /* add x12, x22, #0x98 */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr h0, [x9, x11, lsl #1] */
    /* fcvt s0, h0 */
    /* ldur x15, [x10, #-0x18] */
    /* ldr x15, [x12, x15] */
    /* ldr s1, [x15, x11, lsl #2] */
    /* fcvt h1, s1 */
    /* fcvt s1, h1 */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x8, x11] */
    /* add x11, x11, #1 */
    /* cmp x21, x11 */
    /* b.ne #0x3d53b30 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d53b80 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d53b90 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d53ba0 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3d53bb0 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d53bc0 */
    /* branch b #0x3d53ce8 */
    /* mov w0, #0 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3d53bd0 */
    /* branch b #0x3d53ce8 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d53bec */
    /* mov x10, #0 */
    /* branch b #0x3d53c90 */
    /* and x10, x21, #0x7ffffff0 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* adrp x11, #0x4de3000 */
    /* ldr q3, [x11, #0x4a0] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldp q5, q4, [x13], #0x20 */
    /* fcvtl v6.4s, v5.4h */
    /* fcvtl v7.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smax v4.4s, v4.4s, v1.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smin v17.4s, v5.4s, v2.4s */
    /* smin v19.4s, v4.4s, v2.4s */
    /* smin v18.4s, v7.4s, v2.4s */
    /* smin v16.4s, v6.4s, v2.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q4, [x12], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d53c0c */
    /* cmp x10, x21 */
    /* b.eq #0x3d53ce4 */
    /* tst x21, #0xc */
    /* b.eq #0x3d511a0 */
    /* mov x13, x10 */
    /* and x10, x21, #0x7ffffffc */
    /* add x11, x9, x13, lsl #1 */
    /* add x12, x8, x13 */
    /* sub x13, x13, x10 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* ldr d3, [x11], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* frinta v3.4s, v3.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* smax v3.4s, v3.4s, v1.4s */
    /* smin v3.4s, v3.4s, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* st1 {v3.s}[0], [x12], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d53cac */
    /* cmp x10, x21 */
    /* b.ne #0x3d511a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.ne #0x3d53ec0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d54328 */
    /* cmp w8, #2 */
    /* b.eq #0x3d53fa0 */
    /* cmp w8, #1 */
    /* b.ne #0x3d569c4 */
    /* ldr w21, [x19, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w21, #1 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #8 */
    /* csinc w2, w8, wzr, ne */
    /* lsl w8, w21, #2 */
    /* ldr x4, [x3, #8] */
    /* sdiv w1, w8, w2 */
    /* mov x0, x20 */
    /* mov x3, x2 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d546cc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d546cc */
    /* ldr x8, [x22] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3d5565c */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x98] */
    /* ldr s0, [x9] */
    /* lsl x9, x21, #2 */
    /* mov w10, #6 */
    /* mov w11, #-0x7f */
    /* mov w12, #0x7f */
    /* mov w0, #0 */
    /* ldr x13, [x19] */
    /* add x14, x13, x10 */
    /* ldur h1, [x14, #-6] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* ldr x15, [x20] */
    /* fcvtas w16, s1 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w11, gt */
    /* cmp w16, #0x7f */
    /* add x15, x15, x8 */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x15] */
    /* add x13, x13, x8, lsl #1 */
    /* ldr h1, [x13, #2] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvtas w16, s1 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w11, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x15, #1] */
    /* ldr h1, [x13, #4] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvtas w13, s1 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x15, #2] */
    /* ldr h1, [x14] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvtas w13, s1 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x15, #3] */
    /* add x8, x8, #4 */
    /* add x10, x10, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3d53e04 */
    /* branch b #0x3d569c8 */
    /* cmp w8, #3 */
    /* b.eq #0x3d54458 */
    /* cmp w8, #2 */
    /* b.eq #0x3d540c0 */
    /* cmp w8, #1 */
    /* b.ne #0x3d569c4 */
    /* ldr w21, [x19, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d546cc */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d546cc */
    /* ldr x9, [x19] */
    /* ldr x10, [x22] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x22, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3d55778 */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* ldr x10, [x11, #0x98] */
    /* ldr s0, [x10] */
    /* cmp w21, #4 */
    /* b.lo #0x3d53f54 */
    /* add x10, x9, x21, lsl #1 */
    /* cmp x8, x10 */
    /* b.hs #0x3d5689c */
    /* add x10, x8, x21 */
    /* cmp x9, x10 */
    /* b.hs #0x3d5689c */
    /* mov x10, #0 */
    /* add x8, x8, x10 */
    /* sub x11, x21, x10 */
    /* mov w12, #-0x7f */
    /* mov w13, #0x7f */
    /* add x9, x9, x10, lsl #1 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvtas w10, s1 */
    /* cmn w10, #0x7f */
    /* csel w10, w10, w12, gt */
    /* cmp w10, #0x7f */
    /* csel w10, w10, w13, lt */
    /* strb w10, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d53f6c */
    /* branch b #0x3d569c8 */
    /* ldp w24, w10, [x19, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w10, #1 */
    /* cset w9, eq */
    /* ands w21, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* stur x10, [x29, #-0xa0] */
    /* lsl w8, w10, #2 */
    /* ldr x5, [x3, #8] */
    /* sdiv w23, w8, w4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d546cc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d546cc */
    /* ldr x2, [x22] */
    /* ldur x8, [x2, #-0x18] */
    /* add x10, x22, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* tbz w21, #0, #0x3d546d4 */
    /* b.ne #0x3d557d4 */
    /* cmp w23, #1 */
    /* b.lt #0x3d569c4 */
    /* cmp w24, #0 */
    /* b.le #0x3d568ac */
    /* mov x8, #0 */
    /* ldr x9, [x10, #0x98] */
    /* ld1r {v0.4s}, [x9] */
    /* movi v1.8b, #0x81 */
    /* ldr x9, [x20] */
    /* ldrsw x10, [x20, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x10, x12 */
    /* lsl x13, x8, #1 */
    /* mov w10, #1 */
    /* bfi x10, x8, #1, #0x3e */
    /* madd x10, x12, x10, x11 */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x24 */
    /* ldr d2, [x11], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* ldr d3, [x10], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d54070 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x3d54034 */
    /* branch b #0x3d569c8 */
    /* ldp w21, w23, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d546cc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d546cc */
    /* cmp w23, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* sub w10, w21, #1 */
    /* ubfiz x11, x10, #1, #0x20 */
    /* and x12, x21, #0x7ffffff0 */
    /* lsl x13, x12, #1 */
    /* and x14, x21, #0xc */
    /* and x15, x21, #0x7ffffffc */
    /* lsl x16, x15, #1 */
    /* neg x17, x15 */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* mov w1, #-0x7f */
    /* adrp x0, #0x4de3000 */
    /* ldr q2, [x0, #0x4a0] */
    /* mov w2, #0x7f */
    /* branch b #0x3d54150 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d569c8 */
    /* ldur x0, [x9, #-0x18] */
    /* add x26, x22, x0 */
    /* ldr w0, [x26, #0x90] */
    /* cmp w0, #1 */
    /* csel x28, xzr, x8, eq */
    /* cmp w21, #1 */
    /* b.lt #0x3d54140 */
    /* ldr x4, [x19] */
    /* ldrsw x5, [x19, #0x2c] */
    /* mul x0, x8, x5 */
    /* ldr x24, [x19, #0x10] */
    /* mul x27, x0, x24 */
    /* add x0, x4, x27 */
    /* ldr x6, [x20] */
    /* ldrsw x7, [x20, #0x2c] */
    /* mul x3, x8, x7 */
    /* ldr x25, [x20, #0x10] */
    /* mul x30, x3, x25 */
    /* add x3, x6, x30 */
    /* ldr x26, [x26, #0x98] */
    /* ldr s3, [x26, x28, lsl #2] */
    /* cmp w21, #4 */
    /* b.lo #0x3d541e0 */
    /* add x26, x6, x10 */
    /* add x26, x26, x30 */
    /* add x26, x26, #1 */
    /* add x28, x4, x11 */
    /* add x27, x28, x27 */
    /* add x27, x27, #2 */
    /* cmp x3, x27 */
    /* ccmp x0, x26, #2, lo */
    /* b.lo #0x3d541e0 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d54218 */
    /* mov x26, #0 */
    /* branch b #0x3d542b0 */
    /* mov w4, #0 */
    /* sub w4, w21, w4 */
    /* ldr h4, [x0], #2 */
    /* fcvt s4, h4 */
    /* fmul s4, s3, s4 */
    /* fcvtas w5, s4 */
    /* cmn w5, #0x7f */
    /* csel w5, w5, w1, gt */
    /* cmp w5, #0x7f */
    /* csel w5, w5, w2, lt */
    /* strb w5, [x3], #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d541e8 */
    /* branch b #0x3d54140 */
    /* mul x26, x24, x8 */
    /* madd x26, x26, x5, x4 */
    /* mul x27, x25, x8 */
    /* madd x27, x27, x7, x6 */
    /* mov x28, x12 */
    /* ldp q5, q4, [x26], #0x20 */
    /* fcvtl v6.4s, v5.4h */
    /* fcvtl v7.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v0.4s */
    /* smax v7.4s, v7.4s, v0.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smax v5.4s, v5.4s, v0.4s */
    /* smin v17.4s, v5.4s, v1.4s */
    /* smin v19.4s, v4.4s, v1.4s */
    /* smin v18.4s, v7.4s, v1.4s */
    /* smin v16.4s, v6.4s, v1.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q4, [x27], #0x10 */
    /* subs x28, x28, #0x10 */
    /* b.ne #0x3d5422c */
    /* cmp x12, x21 */
    /* b.eq #0x3d54140 */
    /* mov x26, x12 */
    /* cbz x14, #0x3d54318 */
    /* add x3, x3, x15 */
    /* add x0, x0, x16 */
    /* mul x24, x24, x8 */
    /* mul x5, x24, x5 */
    /* add x5, x5, x26, lsl #1 */
    /* add x4, x4, x5 */
    /* mul x5, x25, x8 */
    /* madd x5, x5, x7, x26 */
    /* add x5, x6, x5 */
    /* add x6, x17, x26 */
    /* ldr d4, [x4], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x5], #4 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3d542d8 */
    /* mov x4, x15 */
    /* cmp x15, x21 */
    /* b.eq #0x3d54140 */
    /* branch b #0x3d541e4 */
    /* add x0, x0, x13 */
    /* add x3, x3, x12 */
    /* mov x4, x12 */
    /* branch b #0x3d541e4 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w10, [x19, #0x38] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w10, #1 */
    /* cset w9, eq */
    /* ands w25, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* stur x10, [x29, #-0xa0] */
    /* lsl w8, w10, #2 */
    /* ldr x6, [x3, #8] */
    /* sdiv w21, w8, w4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x5, x4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d546cc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d546cc */
    /* mul w1, w24, w23 */
    /* ldr x3, [x22] */
    /* ldur x8, [x3, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* tbz w25, #0, #0x3d54eb8 */
    /* b.ne #0x3d56030 */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* cmp w1, #0 */
    /* b.le #0x3d568bc */
    /* mov x9, #0 */
    /* ldr x8, [x8, #0x98] */
    /* ld1r {v0.4s}, [x8] */
    /* movi v1.8b, #0x81 */
    /* ldr x8, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x9 */
    /* ldr x11, [x20, #0x10] */
    /* madd x8, x10, x11, x8 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* lsl x13, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3e */
    /* mul x10, x12, x10 */
    /* ldr x14, [x19, #0x10] */
    /* madd x10, x10, x14, x11 */
    /* mul x12, x12, x13 */
    /* madd x11, x12, x14, x11 */
    /* mov x12, x1 */
    /* ldr d2, [x11], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* ldr d3, [x10], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d54408 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3d543c8 */
    /* branch b #0x3d569c8 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w21, [x19, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d546cc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d546cc */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x8, #0 */
    /* mul w9, w24, w23 */
    /* ldr x10, [x22] */
    /* sub w11, w9, #1 */
    /* ubfiz x12, x11, #1, #0x20 */
    /* and x13, x9, #0x7ffffff0 */
    /* lsl x14, x13, #1 */
    /* and x15, x9, #0xc */
    /* and x16, x9, #0x7ffffffc */
    /* lsl x17, x16, #1 */
    /* neg x1, x16 */
    /* mov w2, #-0x7f */
    /* adrp x0, #0x4de3000 */
    /* ldr q0, [x0, #0x4a0] */
    /* mov w3, #0x7f */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* branch b #0x3d544f4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d569c8 */
    /* ldur x0, [x10, #-0x18] */
    /* add x26, x22, x0 */
    /* ldr w0, [x26, #0x90] */
    /* cmp w0, #1 */
    /* csel x27, xzr, x8, eq */
    /* cmp w9, #1 */
    /* b.lt #0x3d544e4 */
    /* ldr x5, [x19] */
    /* ldr x7, [x19, #0x40] */
    /* mul x0, x7, x8 */
    /* ldr x23, [x19, #0x10] */
    /* mul x28, x0, x23 */
    /* add x0, x5, x28 */
    /* ldr x6, [x20] */
    /* ldr x24, [x20, #0x40] */
    /* mul x4, x24, x8 */
    /* ldr x25, [x20, #0x10] */
    /* mul x30, x4, x25 */
    /* add x4, x6, x30 */
    /* ldr x26, [x26, #0x98] */
    /* ldr s3, [x26, x27, lsl #2] */
    /* cmp w9, #4 */
    /* b.lo #0x3d54584 */
    /* add x26, x6, x11 */
    /* add x26, x26, x30 */
    /* add x26, x26, #1 */
    /* add x27, x5, x12 */
    /* add x27, x27, x28 */
    /* add x27, x27, #2 */
    /* cmp x4, x27 */
    /* ccmp x0, x26, #2, lo */
    /* b.lo #0x3d54584 */
    /* cmp w9, #0x10 */
    /* b.hs #0x3d545bc */
    /* mov x26, #0 */
    /* branch b #0x3d54654 */
    /* mov w5, #0 */
    /* sub w5, w9, w5 */
    /* ldr h4, [x0], #2 */
    /* fcvt s4, h4 */
    /* fmul s4, s3, s4 */
    /* fcvtas w6, s4 */
    /* cmn w6, #0x7f */
    /* csel w6, w6, w2, gt */
    /* cmp w6, #0x7f */
    /* csel w6, w6, w3, lt */
    /* strb w6, [x4], #1 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d5458c */
    /* branch b #0x3d544e4 */
    /* mul x26, x7, x23 */
    /* madd x26, x26, x8, x5 */
    /* mul x27, x24, x25 */
    /* madd x27, x27, x8, x6 */
    /* mov x28, x13 */
    /* ldp q5, q4, [x26], #0x20 */
    /* fcvtl v6.4s, v5.4h */
    /* fcvtl v7.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smax v4.4s, v4.4s, v1.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smin v17.4s, v5.4s, v2.4s */
    /* smin v19.4s, v4.4s, v2.4s */
    /* smin v18.4s, v7.4s, v2.4s */
    /* smin v16.4s, v6.4s, v2.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* str q4, [x27], #0x10 */
    /* subs x28, x28, #0x10 */
    /* b.ne #0x3d545d0 */
    /* cmp x13, x9 */
    /* b.eq #0x3d544e4 */
    /* mov x26, x13 */
    /* cbz x15, #0x3d546bc */
    /* add x4, x4, x16 */
    /* add x0, x0, x17 */
    /* mul x7, x7, x23 */
    /* mul x7, x7, x8 */
    /* add x7, x7, x26, lsl #1 */
    /* add x5, x5, x7 */
    /* mul x7, x24, x25 */
    /* madd x7, x7, x8, x26 */
    /* add x6, x6, x7 */
    /* add x7, x1, x26 */
    /* ldr d4, [x5], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v1.4s */
    /* smin v4.4s, v4.4s, v2.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x6], #4 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3d5467c */
    /* mov x5, x16 */
    /* cmp x16, x9 */
    /* b.eq #0x3d544e4 */
    /* branch b #0x3d54588 */
    /* add x0, x0, x14 */
    /* add x4, x4, x13 */
    /* mov x5, x13 */
    /* branch b #0x3d54588 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d569c8 */
    /* str x24, [sp, #0xb0] */
    /* b.ne #0x3d55894 */
    /* ldur x26, [x29, #-0xa0] */
    /* cmp w26, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x98] */
    /* ldr s0, [x10] */
    /* sub w10, w24, #1 */
    /* str x10, [sp, #0x38] */
    /* ubfiz x27, x10, #3, #0x20 */
    /* and x10, x24, #0x7ffffff0 */
    /* str x10, [sp, #0x28] */
    /* lsl x11, x10, #3 */
    /* and x10, x24, #0xc */
    /* stp x11, x10, [sp] */
    /* and x10, x24, #0x7ffffffc */
    /* lsl x11, x10, #3 */
    /* stp x11, x10, [sp, #0x18] */
    /* neg x10, x10 */
    /* str x10, [sp, #0x10] */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #-0x7f */
    /* adrp x10, #0x4de3000 */
    /* ldr q1, [x10, #0x4a0] */
    /* mov w5, #0x7f */
    /* mvni v2.4s, #0x7e */
    /* movi v3.4s, #0x7f */
    /* str x27, [sp, #0x30] */
    /* branch b #0x3d54778 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, #4 */
    /* add x2, x2, #4 */
    /* add x3, x3, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x26 */
    /* b.eq #0x3d569c8 */
    /* cmp w24, #1 */
    /* b.lt #0x3d54758 */
    /* lsl x10, x9, #2 */
    /* mov w14, #1 */
    /* bfi x14, x9, #2, #0x3e */
    /* mov w13, #2 */
    /* bfi x13, x9, #2, #0x3e */
    /* mov w11, #3 */
    /* bfi x11, x9, #2, #0x3e */
    /* ldr x25, [x20] */
    /* ldr x17, [x20, #0x10] */
    /* ldrsw x28, [x20, #0x2c] */
    /* mul x12, x17, x28 */
    /* madd x0, x12, x11, x25 */
    /* madd x6, x12, x13, x25 */
    /* madd x7, x12, x14, x25 */
    /* mul x12, x12, x10 */
    /* add x22, x25, x12 */
    /* ldr x30, [x19] */
    /* ldrsw x15, [x19, #0x2c] */
    /* mul x10, x9, x15 */
    /* ldr x16, [x19, #0x10] */
    /* mul x21, x10, x16 */
    /* add x23, x30, x21 */
    /* cmp w24, #4 */
    /* b.lo #0x3d547f4 */
    /* stur x15, [x29, #-0xa8] */
    /* add x10, x23, #6 */
    /* add x15, x10, x27 */
    /* cmp x15, x10 */
    /* b.hs #0x3d5489c */
    /* mov w11, #0 */
    /* sub w10, w24, w11 */
    /* ldr h4, [x23] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x22], #1 */
    /* ldr h4, [x23, #2] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x7], #1 */
    /* ldr h4, [x23, #4] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x6], #1 */
    /* ldr h4, [x23, #6] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w11, s4 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x0], #1 */
    /* add x23, x23, #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d547fc */
    /* branch b #0x3d54758 */
    /* str x8, [sp, #0xa0] */
    /* str x16, [sp, #0xb8] */
    /* str wzr, [sp, #0xa8] */
    /* ldr x15, [sp, #0x38] */
    /* add x24, x25, x15 */
    /* add x12, x24, x12 */
    /* add x12, x12, #1 */
    /* mul x14, x17, x14 */
    /* mul x14, x14, x28 */
    /* add x15, x25, x14 */
    /* add x14, x24, x14 */
    /* add x16, x14, #1 */
    /* mul x13, x17, x13 */
    /* mul x13, x13, x28 */
    /* mov x14, x28 */
    /* add x28, x25, x13 */
    /* add x13, x24, x13 */
    /* mov x26, x30 */
    /* add x30, x13, #1 */
    /* stur x17, [x29, #-0xb0] */
    /* mul x11, x17, x11 */
    /* stp x26, x14, [sp, #0x40] */
    /* mul x11, x11, x14 */
    /* add x17, x25, x11 */
    /* add x11, x24, x11 */
    /* add x11, x11, #1 */
    /* add x13, x26, x27 */
    /* add x14, x13, x21 */
    /* add x26, x14, #2 */
    /* add x24, x23, #2 */
    /* add x27, x14, #4 */
    /* add x13, x23, #4 */
    /* add x21, x14, #6 */
    /* add x14, x14, #8 */
    /* cmp x22, x30 */
    /* ccmp x28, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x9c] */
    /* cmp x22, x11 */
    /* ccmp x17, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x98] */
    /* cmp x22, x26 */
    /* ccmp x23, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x94] */
    /* cmp x22, x27 */
    /* ccmp x24, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x22, x21 */
    /* ccmp x13, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x8c] */
    /* cmp x22, x14 */
    /* ccmp x10, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x88] */
    /* cmp x15, x30 */
    /* ccmp x28, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x15, x11 */
    /* ccmp x17, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x15, x26 */
    /* ccmp x23, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x7c] */
    /* cmp x15, x27 */
    /* ccmp x24, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x15, x21 */
    /* ccmp x13, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x15, x14 */
    /* ccmp x10, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x70] */
    /* cmp x28, x11 */
    /* ccmp x17, x30, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x6c] */
    /* cmp x28, x26 */
    /* ccmp x23, x30, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x60] */
    /* cmp x28, x27 */
    /* ccmp x24, x30, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x58] */
    /* cmp x28, x21 */
    /* ccmp x13, x30, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x50] */
    /* cmp x28, x14 */
    /* ccmp x10, x30, #2, lo */
    /* cset w28, lo */
    /* cmp x17, x26 */
    /* ccmp x23, x11, #2, lo */
    /* cset w30, lo */
    /* cmp x17, x27 */
    /* ccmp x24, x11, #2, lo */
    /* cset w24, lo */
    /* cmp x17, x21 */
    /* ccmp x13, x11, #2, lo */
    /* cset w13, lo */
    /* cmp x17, x14 */
    /* ccmp x10, x11, #2, lo */
    /* cset w10, lo */
    /* cmp x15, x12 */
    /* ccmp x22, x16, #2, lo */
    /* b.lo #0x3d54e94 */
    /* ldr w8, [sp, #0x9c] */
    /* tbnz w8, #0, #0x3d54e94 */
    /* ldr x27, [sp, #0x30] */
    /* ldur x15, [x29, #-0xb0] */
    /* ldr x16, [sp, #0xb8] */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x3d54ea4 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w11, [sp, #0x94] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x90] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x8c] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x88] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x84] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x80] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x7c] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x78] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x74] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x70] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x6c] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x60] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x58] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* ldr w11, [sp, #0x50] */
    /* tbnz w11, #0, #0x3d54e60 */
    /* tbnz w28, #0, #0x3d54e60 */
    /* tbnz w30, #0, #0x3d54e60 */
    /* tbnz w24, #0, #0x3d54e60 */
    /* ldur x26, [x29, #-0xa0] */
    /* tbnz w13, #0, #0x3d54e54 */
    /* ldr x24, [sp, #0xb0] */
    /* ldp x28, x21, [sp, #0x40] */
    /* ldr w11, [sp, #0xa8] */
    /* tbnz w10, #0, #0x3d547f8 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3d54b30 */
    /* mov x11, #0 */
    /* branch b #0x3d54d3c */
    /* mul x10, x15, x1 */
    /* madd x14, x10, x21, x25 */
    /* mul x10, x15, x2 */
    /* mov x11, x16 */
    /* madd x16, x10, x21, x25 */
    /* mul x10, x15, x3 */
    /* madd x17, x10, x21, x25 */
    /* mul x10, x15, x8 */
    /* madd x12, x10, x21, x25 */
    /* mul x11, x11, x9 */
    /* ldr x10, [sp, #0x28] */
    /* ldur x13, [x29, #-0xa8] */
    /* madd x15, x11, x13, x28 */
    /* mov x11, x15 */
    /* add x15, x15, #0x80 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x11], #64 */
    /* fcvtl v20.4s, v4.4h */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11] */
    /* fcvtl v21.4s, v16.4h */
    /* fcvtl2 v22.4s, v16.8h */
    /* fcvtl2 v23.4s, v4.8h */
    /* fmul v23.4s, v23.4s, v0.s[0] */
    /* fmul v20.4s, v20.4s, v0.s[0] */
    /* fmul v22.4s, v22.4s, v0.s[0] */
    /* fmul v21.4s, v21.4s, v0.s[0] */
    /* frinta v24.4s, v21.4s */
    /* frinta v20.4s, v20.4s */
    /* frinta v21.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v25.4s, v22.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* smax v26.4s, v20.4s, v2.4s */
    /* smax v20.4s, v21.4s, v2.4s */
    /* smin v21.4s, v20.4s, v3.4s */
    /* fcvtzs v24.4s, v24.4s */
    /* fcvtl v27.4s, v17.4h */
    /* fcvtl v28.4s, v5.4h */
    /* fcvtl2 v29.4s, v17.8h */
    /* fcvtl2 v30.4s, v5.8h */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* smax v24.4s, v24.4s, v2.4s */
    /* fmul v29.4s, v29.4s, v0.s[0] */
    /* fmul v28.4s, v28.4s, v0.s[0] */
    /* fmul v27.4s, v27.4s, v0.s[0] */
    /* frinta v27.4s, v27.4s */
    /* frinta v28.4s, v28.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v30.4s, v30.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* smin v23.4s, v25.4s, v3.4s */
    /* fcvtzs v25.4s, v27.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* smax v27.4s, v28.4s, v2.4s */
    /* smax v28.4s, v29.4s, v2.4s */
    /* smax v29.4s, v30.4s, v2.4s */
    /* smin v20.4s, v26.4s, v3.4s */
    /* fcvtl v26.4s, v18.4h */
    /* fcvtl2 v30.4s, v18.8h */
    /* fcvtl v31.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v9.4s, v29.4s, v3.4s */
    /* smin v22.4s, v24.4s, v3.4s */
    /* smin v11.4s, v28.4s, v3.4s */
    /* fcvtl v17.4s, v6.4h */
    /* fcvtl2 v18.4s, v6.8h */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* fmul v19.4s, v30.4s, v0.s[0] */
    /* smin v8.4s, v27.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* frinta v19.4s, v19.4s */
    /* frinta v18.4s, v18.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* smin v10.4s, v25.4s, v3.4s */
    /* smax v19.4s, v19.4s, v2.4s */
    /* smax v18.4s, v18.4s, v2.4s */
    /* fcvtl v24.4s, v7.4h */
    /* fcvtl2 v4.4s, v7.8h */
    /* smin v28.4s, v18.4s, v3.4s */
    /* smin v30.4s, v19.4s, v3.4s */
    /* fmul v5.4s, v26.4s, v0.s[0] */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v17.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* tbl v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* smax v5.4s, v5.4s, v2.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smin v27.4s, v6.4s, v3.4s */
    /* smin v29.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* tbl v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b */
    /* fmul v6.4s, v16.4s, v0.s[0] */
    /* fmul v16.4s, v24.4s, v0.s[0] */
    /* fmul v17.4s, v31.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b */
    /* frinta v6.4s, v6.4s */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* str q7, [x12], #0x10 */
    /* fcvtzs v7.4s, v16.4s */
    /* fcvtzs v16.4s, v17.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* str q5, [x17], #0x10 */
    /* smax v5.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v20.4s, v4.4s, v3.4s */
    /* smin v22.4s, v5.4s, v3.4s */
    /* str q18, [x16], #0x10 */
    /* smin v19.4s, v7.4s, v3.4s */
    /* smin v21.4s, v16.4s, v3.4s */
    /* tbl v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b */
    /* str q4, [x14], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3d54b64 */
    /* ldr x10, [sp, #0x28] */
    /* cmp x10, x24 */
    /* ldur x15, [x29, #-0xb0] */
    /* ldr x16, [sp, #0xb8] */
    /* b.eq #0x3d54758 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3d54e70 */
    /* ldr x10, [sp, #0x18] */
    /* add x23, x23, x10 */
    /* ldr x10, [sp, #0x20] */
    /* add x22, x22, x10 */
    /* add x7, x7, x10 */
    /* add x6, x6, x10 */
    /* add x0, x0, x10 */
    /* mul x10, x15, x1 */
    /* madd x10, x10, x21, x11 */
    /* add x10, x25, x10 */
    /* mul x12, x15, x2 */
    /* madd x12, x12, x21, x11 */
    /* add x12, x25, x12 */
    /* mul x13, x15, x3 */
    /* madd x13, x13, x21, x11 */
    /* add x14, x25, x13 */
    /* mul x13, x15, x8 */
    /* madd x13, x13, x21, x11 */
    /* add x15, x25, x13 */
    /* mul x13, x16, x9 */
    /* ldur x16, [x29, #-0xa8] */
    /* mul x13, x13, x16 */
    /* add x13, x13, x11, lsl #3 */
    /* add x13, x28, x13 */
    /* ldr x16, [sp, #0x10] */
    /* add x16, x16, x11 */
    /* ld4 {v4.4h, v5.4h, v6.4h, v7.4h}, [x13], #32 */
    /* fcvtl v16.4s, v4.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x15], #4 */
    /* fcvtl v16.4s, v5.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x14], #4 */
    /* fcvtl v16.4s, v6.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x12], #4 */
    /* fcvtl v4.4s, v7.4h */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v4.4s, v4.4s, v3.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x10], #4 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3d54da4 */
    /* ldr x10, [sp, #0x20] */
    /* mov x11, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3d54758 */
    /* branch b #0x3d547f8 */
    /* ldr x24, [sp, #0xb0] */
    /* ldr w11, [sp, #0xa8] */
    /* branch b #0x3d547f8 */
    /* ldr x24, [sp, #0xb0] */
    /* ldur x26, [x29, #-0xa0] */
    /* ldr w11, [sp, #0xa8] */
    /* branch b #0x3d547f8 */
    /* ldr x10, [sp, #0x28] */
    /* add x0, x0, x10 */
    /* add x6, x6, x10 */
    /* add x7, x7, x10 */
    /* add x22, x22, x10 */
    /* ldr x11, [sp] */
    /* add x23, x23, x11 */
    /* mov x11, x10 */
    /* branch b #0x3d547f8 */
    /* ldr x24, [sp, #0xb0] */
    /* ldur x26, [x29, #-0xa0] */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x3d54eac */
    /* ldr x24, [sp, #0xb0] */
    /* ldur x26, [x29, #-0xa0] */
    /* ldr w11, [sp, #0xa8] */
    /* ldr x8, [sp, #0xa0] */
    /* branch b #0x3d547f8 */
    /* str x1, [sp, #0xb0] */
    /* b.ne #0x3d560f4 */
    /* ldur x12, [x29, #-0xa0] */
    /* cmp w12, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x26, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x8, #0x98] */
    /* ldr s0, [x8] */
    /* sub w8, w1, #1 */
    /* str x8, [sp, #0x48] */
    /* ubfiz x30, x8, #3, #0x20 */
    /* and x8, x1, #0x7ffffff0 */
    /* str x8, [sp, #0x38] */
    /* lsl x9, x8, #3 */
    /* and x8, x1, #0xc */
    /* stp x9, x8, [sp, #0x10] */
    /* and x8, x1, #0x7ffffffc */
    /* lsl x9, x8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #3 */
    /* mov w5, #-0x7f */
    /* adrp x8, #0x4de3000 */
    /* ldr q1, [x8, #0x4a0] */
    /* mov w6, #0x7f */
    /* mvni v2.4s, #0x7e */
    /* movi v3.4s, #0x7f */
    /* str x30, [sp, #0x40] */
    /* branch b #0x3d54f5c */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x26, x26, #4 */
    /* add x2, x2, #4 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* cmp x10, x12 */
    /* b.eq #0x3d569c8 */
    /* cmp w1, #1 */
    /* b.lt #0x3d54f3c */
    /* lsl x11, x10, #2 */
    /* mov w14, #1 */
    /* bfi x14, x10, #2, #0x3e */
    /* mov w12, #2 */
    /* bfi x12, x10, #2, #0x3e */
    /* mov w8, #3 */
    /* bfi x8, x10, #2, #0x3e */
    /* ldr x24, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x13, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x0, x13, x16, x24 */
    /* mul x13, x15, x12 */
    /* madd x7, x13, x16, x24 */
    /* mul x13, x15, x14 */
    /* madd x21, x13, x16, x24 */
    /* mul x11, x15, x11 */
    /* mul x13, x11, x16 */
    /* add x22, x24, x13 */
    /* ldr x28, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x11, x9, x10 */
    /* ldr x27, [x19, #0x10] */
    /* mul x25, x11, x27 */
    /* add x23, x28, x25 */
    /* cmp w1, #4 */
    /* b.lo #0x3d54fe0 */
    /* add x11, x23, #6 */
    /* add x17, x11, x30 */
    /* cmp x17, x11 */
    /* b.hs #0x3d5508c */
    /* mov w9, #0 */
    /* ldur x12, [x29, #-0xa0] */
    /* sub w11, w1, w9 */
    /* ldr h4, [x23] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x22], #1 */
    /* ldr h4, [x23, #2] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x21], #1 */
    /* ldr h4, [x23, #4] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x7], #1 */
    /* ldr h4, [x23, #6] */
    /* fcvt s4, h4 */
    /* fmul s4, s0, s4 */
    /* fcvtas w8, s4 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w5, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w6, lt */
    /* strb w8, [x0], #1 */
    /* add x23, x23, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d54fec */
    /* branch b #0x3d54f3c */
    /* str x27, [sp, #0x58] */
    /* str x9, [sp, #0xa8] */
    /* stur x26, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x48] */
    /* add x27, x24, x9 */
    /* add x13, x27, x13 */
    /* add x13, x13, #1 */
    /* mul x16, x15, x16 */
    /* mul x14, x16, x14 */
    /* add x15, x24, x14 */
    /* add x14, x27, x14 */
    /* add x17, x14, #1 */
    /* mul x12, x16, x12 */
    /* mov x9, x28 */
    /* add x28, x24, x12 */
    /* add x12, x27, x12 */
    /* add x26, x12, #1 */
    /* str x16, [sp, #0x50] */
    /* mul x8, x16, x8 */
    /* add x1, x24, x8 */
    /* add x8, x27, x8 */
    /* add x16, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* add x8, x9, x30 */
    /* add x8, x8, x25 */
    /* add x14, x8, #2 */
    /* add x12, x23, #2 */
    /* add x9, x8, #4 */
    /* add x25, x23, #4 */
    /* add x27, x8, #6 */
    /* add x30, x8, #8 */
    /* cmp x22, x26 */
    /* ccmp x28, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xb8] */
    /* cmp x22, x16 */
    /* ccmp x1, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa0] */
    /* cmp x22, x14 */
    /* ccmp x23, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x9c] */
    /* cmp x22, x9 */
    /* ccmp x12, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x98] */
    /* cmp x22, x27 */
    /* ccmp x25, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x94] */
    /* cmp x22, x30 */
    /* ccmp x11, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x15, x26 */
    /* ccmp x28, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x8c] */
    /* cmp x15, x16 */
    /* ccmp x1, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x88] */
    /* cmp x15, x14 */
    /* ccmp x23, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x15, x9 */
    /* ccmp x12, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x15, x27 */
    /* ccmp x25, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x7c] */
    /* cmp x15, x30 */
    /* ccmp x11, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x28, x16 */
    /* ccmp x1, x26, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x28, x14 */
    /* ccmp x23, x26, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x70] */
    /* cmp x28, x9 */
    /* ccmp x12, x26, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x6c] */
    /* cmp x28, x27 */
    /* ccmp x25, x26, #2, lo */
    /* cset w8, lo */
    /* cmp x28, x30 */
    /* ccmp x11, x26, #2, lo */
    /* cset w26, lo */
    /* cmp x1, x14 */
    /* ccmp x23, x16, #2, lo */
    /* cset w28, lo */
    /* cmp x1, x9 */
    /* ccmp x12, x16, #2, lo */
    /* cset w12, lo */
    /* cmp x1, x27 */
    /* ccmp x25, x16, #2, lo */
    /* cset w25, lo */
    /* cmp x1, x30 */
    /* ccmp x11, x16, #2, lo */
    /* cset w11, lo */
    /* cmp x15, x13 */
    /* ccmp x22, x17, #2, lo */
    /* b.lo #0x3d55648 */
    /* ldr w9, [sp, #0xb8] */
    /* tbnz w9, #0, #0x3d55648 */
    /* ldp x27, x1, [sp, #0xa8] */
    /* ldr x30, [sp, #0x40] */
    /* ldr w9, [sp, #0xa0] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x9c] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x98] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x94] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x90] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x8c] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x88] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x84] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x80] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x7c] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x74] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x70] */
    /* tbnz w9, #0, #0x3d55618 */
    /* ldr w9, [sp, #0x6c] */
    /* tbnz w9, #0, #0x3d55618 */
    /* tbnz w8, #0, #0x3d55618 */
    /* tbnz w26, #0, #0x3d55618 */
    /* tbnz w28, #0, #0x3d55618 */
    /* ldur x26, [x29, #-0xa8] */
    /* tbnz w12, #0, #0x3d5560c */
    /* tbnz w25, #0, #0x3d5560c */
    /* ldur x12, [x29, #-0xa0] */
    /* ldr x16, [sp, #0x60] */
    /* ldur w9, [x29, #-0xb0] */
    /* tbnz w11, #0, #0x3d54fe8 */
    /* cmp w1, #0x10 */
    /* b.hs #0x3d55308 */
    /* mov x8, #0 */
    /* branch b #0x3d55500 */
    /* ldr x8, [sp, #0x58] */
    /* mul x8, x27, x8 */
    /* madd x14, x8, x10, x16 */
    /* ldr x8, [sp, #0x50] */
    /* madd x15, x8, x26, x24 */
    /* madd x17, x8, x2, x24 */
    /* madd x1, x8, x3, x24 */
    /* madd x13, x8, x4, x24 */
    /* ldr x11, [sp, #0x38] */
    /* mov x8, x14 */
    /* add x14, x14, #0x80 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x8], #64 */
    /* fcvtl v20.4s, v4.4h */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8] */
    /* fcvtl v21.4s, v16.4h */
    /* fcvtl2 v22.4s, v16.8h */
    /* fcvtl2 v23.4s, v4.8h */
    /* fmul v23.4s, v23.4s, v0.s[0] */
    /* fmul v20.4s, v20.4s, v0.s[0] */
    /* fmul v22.4s, v22.4s, v0.s[0] */
    /* fmul v21.4s, v21.4s, v0.s[0] */
    /* frinta v24.4s, v21.4s */
    /* frinta v20.4s, v20.4s */
    /* frinta v21.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v25.4s, v22.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* smax v26.4s, v20.4s, v2.4s */
    /* smax v20.4s, v21.4s, v2.4s */
    /* smin v21.4s, v20.4s, v3.4s */
    /* fcvtzs v24.4s, v24.4s */
    /* fcvtl v27.4s, v17.4h */
    /* fcvtl v28.4s, v5.4h */
    /* fcvtl2 v29.4s, v17.8h */
    /* fcvtl2 v30.4s, v5.8h */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* smax v24.4s, v24.4s, v2.4s */
    /* fmul v29.4s, v29.4s, v0.s[0] */
    /* fmul v28.4s, v28.4s, v0.s[0] */
    /* fmul v27.4s, v27.4s, v0.s[0] */
    /* frinta v27.4s, v27.4s */
    /* frinta v28.4s, v28.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v30.4s, v30.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* smin v23.4s, v25.4s, v3.4s */
    /* fcvtzs v25.4s, v27.4s */
    /* smax v25.4s, v25.4s, v2.4s */
    /* smax v27.4s, v28.4s, v2.4s */
    /* smax v28.4s, v29.4s, v2.4s */
    /* smax v29.4s, v30.4s, v2.4s */
    /* smin v20.4s, v26.4s, v3.4s */
    /* fcvtl v26.4s, v18.4h */
    /* fcvtl2 v30.4s, v18.8h */
    /* fcvtl v31.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v9.4s, v29.4s, v3.4s */
    /* smin v22.4s, v24.4s, v3.4s */
    /* smin v11.4s, v28.4s, v3.4s */
    /* fcvtl v17.4s, v6.4h */
    /* fcvtl2 v18.4s, v6.8h */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* fmul v19.4s, v30.4s, v0.s[0] */
    /* smin v8.4s, v27.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* frinta v19.4s, v19.4s */
    /* frinta v18.4s, v18.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* smin v10.4s, v25.4s, v3.4s */
    /* smax v19.4s, v19.4s, v2.4s */
    /* smax v18.4s, v18.4s, v2.4s */
    /* fcvtl v24.4s, v7.4h */
    /* fcvtl2 v4.4s, v7.8h */
    /* smin v28.4s, v18.4s, v3.4s */
    /* smin v30.4s, v19.4s, v3.4s */
    /* fmul v5.4s, v26.4s, v0.s[0] */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v17.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* tbl v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* smax v5.4s, v5.4s, v2.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smin v27.4s, v6.4s, v3.4s */
    /* smin v29.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* tbl v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b */
    /* fmul v6.4s, v16.4s, v0.s[0] */
    /* fmul v16.4s, v24.4s, v0.s[0] */
    /* fmul v17.4s, v31.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b */
    /* frinta v6.4s, v6.4s */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* str q7, [x15], #0x10 */
    /* fcvtzs v7.4s, v16.4s */
    /* fcvtzs v16.4s, v17.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* str q5, [x17], #0x10 */
    /* smax v5.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v20.4s, v4.4s, v3.4s */
    /* smin v22.4s, v5.4s, v3.4s */
    /* str q18, [x1], #0x10 */
    /* smin v19.4s, v7.4s, v3.4s */
    /* smin v21.4s, v16.4s, v3.4s */
    /* tbl v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b */
    /* str q4, [x13], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d5532c */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x1 */
    /* b.eq #0x3d54f3c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3d55624 */
    /* ldp x9, x11, [sp, #0x28] */
    /* add x0, x0, x11 */
    /* add x7, x7, x11 */
    /* add x21, x21, x11 */
    /* add x22, x22, x11 */
    /* add x23, x23, x9 */
    /* ldr x9, [sp, #0x58] */
    /* mul x9, x27, x9 */
    /* mul x9, x9, x10 */
    /* add x9, x9, x8, lsl #3 */
    /* add x11, x16, x9 */
    /* ldr x16, [sp, #0x50] */
    /* madd x9, x16, x26, x8 */
    /* add x13, x24, x9 */
    /* madd x9, x16, x2, x8 */
    /* add x14, x24, x9 */
    /* madd x9, x16, x3, x8 */
    /* add x15, x24, x9 */
    /* madd x9, x16, x4, x8 */
    /* add x17, x24, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x9, x8 */
    /* ld4 {v4.4h, v5.4h, v6.4h, v7.4h}, [x11], #32 */
    /* fcvtl v16.4s, v4.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x13], #4 */
    /* fcvtl v16.4s, v5.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x14], #4 */
    /* fcvtl v16.4s, v6.4h */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* smax v16.4s, v16.4s, v2.4s */
    /* smin v16.4s, v16.4s, v3.4s */
    /* xtn v16.4h, v16.4s */
    /* uzp1 v16.8b, v16.8b, v0.8b */
    /* st1 {v16.s}[0], [x15], #4 */
    /* fcvtl v4.4s, v7.4h */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smin v4.4s, v4.4s, v3.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x17], #4 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d55558 */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, x8 */
    /* ldr x1, [sp, #0xb0] */
    /* cmp x8, x1 */
    /* b.eq #0x3d54f3c */
    /* branch b #0x3d54fe8 */
    /* ldur x12, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0xb0] */
    /* branch b #0x3d54fe8 */
    /* ldp x26, x12, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xb0] */
    /* branch b #0x3d54fe8 */
    /* ldr x8, [sp, #0x10] */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0x38] */
    /* add x22, x22, x8 */
    /* add x21, x21, x8 */
    /* add x7, x7, x8 */
    /* add x0, x0, x8 */
    /* mov x9, x8 */
    /* branch b #0x3d54fe8 */
    /* ldr x1, [sp, #0xb0] */
    /* ldp x26, x12, [x29, #-0xa8] */
    /* ldr x30, [sp, #0x40] */
    /* ldur w9, [x29, #-0xb0] */
    /* branch b #0x3d54fe8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x9, #0 */
    /* add x10, x22, #0x98 */
    /* lsl x11, x21, #2 */
    /* mov w12, #6 */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr x15, [x19] */
    /* add x16, x15, x12 */
    /* ldur x17, [x8, #-0x18] */
    /* ldur h0, [x16, #-6] */
    /* ldr x17, [x10, x17] */
    /* lsl x1, x9, #2 */
    /* ldr s1, [x17, x1] */
    /* ldr x17, [x20] */
    /* fcvt s0, h0 */
    /* fmul s0, s1, s0 */
    /* fcvtas w2, s0 */
    /* cmn w2, #0x7f */
    /* add x17, x17, x9 */
    /* csel w2, w2, w13, gt */
    /* cmp w2, #0x7f */
    /* csel w2, w2, w14, lt */
    /* strb w2, [x17] */
    /* add x15, x15, x9, lsl #1 */
    /* ldr h0, [x15, #2] */
    /* ldur x2, [x8, #-0x18] */
    /* ldr x2, [x10, x2] */
    /* add x2, x2, x1 */
    /* ldr s1, [x2, #4] */
    /* fcvt s0, h0 */
    /* fmul s0, s1, s0 */
    /* fcvtas w2, s0 */
    /* cmn w2, #0x7f */
    /* csel w2, w2, w13, gt */
    /* cmp w2, #0x7f */
    /* csel w2, w2, w14, lt */
    /* strb w2, [x17, #1] */
    /* ldur x2, [x8, #-0x18] */
    /* ldr x2, [x10, x2] */
    /* ldr h0, [x15, #4] */
    /* fcvt s0, h0 */
    /* add x15, x2, x1 */
    /* ldr s1, [x15, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x17, #2] */
    /* ldr h0, [x16] */
    /* ldur x15, [x8, #-0x18] */
    /* ldr x15, [x10, x15] */
    /* add x15, x15, x1 */
    /* fcvt s0, h0 */
    /* ldr s1, [x15, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x17, #3] */
    /* add x9, x9, #4 */
    /* add x12, x12, #8 */
    /* cmp x11, x9 */
    /* b.ne #0x3d5567c */
    /* branch b #0x3d569c8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x11, #0 */
    /* add x12, x22, #0x98 */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr h0, [x9, x11, lsl #1] */
    /* ldur x15, [x10, #-0x18] */
    /* ldr x15, [x12, x15] */
    /* ldr s1, [x15, x11, lsl #2] */
    /* fcvt s0, h0 */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x8, x11] */
    /* add x11, x11, #1 */
    /* cmp x21, x11 */
    /* b.ne #0x3d55790 */
    /* branch b #0x3d569c8 */
    /* cmp w23, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x8, #0 */
    /* add x9, x22, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3d557fc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d569c8 */
    /* cmp w24, #1 */
    /* b.lt #0x3d557ec */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* ldr x10, [x9, x10] */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q1, q2, [x10] */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x12, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* ldrsw x13, [x19, #0x2c] */
    /* mul x13, x11, x13 */
    /* lsl x14, x8, #1 */
    /* mov w11, #1 */
    /* bfi x11, x8, #1, #0x3e */
    /* madd x11, x13, x11, x12 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x24 */
    /* ldr d3, [x12], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* ldr d4, [x11], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d55854 */
    /* branch b #0x3d557ec */
    /* ldur x17, [x29, #-0xa0] */
    /* cmp w17, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub w8, w24, #1 */
    /* stp x8, x2, [sp, #0x50] */
    /* ubfiz x21, x8, #3, #0x20 */
    /* and x8, x24, #0x7ffffff0 */
    /* str x8, [sp, #0x38] */
    /* lsl x11, x8, #3 */
    /* and x8, x24, #0xc */
    /* stp x11, x8, [sp, #0x10] */
    /* and x8, x24, #0x7ffffffc */
    /* lsl x11, x8, #3 */
    /* stp x11, x8, [sp, #0x28] */
    /* add x30, x22, #0x98 */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w3, #3 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #-0x7f */
    /* mvni v14.4s, #0x7e */
    /* mov w7, #0x7f */
    /* movi v1.4s, #0x7f */
    /* stp x30, x21, [sp, #0x40] */
    /* branch b #0x3d55924 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x17 */
    /* b.eq #0x3d569c8 */
    /* cmp w24, #1 */
    /* b.lt #0x3d55904 */
    /* lsl x11, x10, #2 */
    /* mov w12, #1 */
    /* bfi x12, x10, #2, #0x3e */
    /* mov w13, #2 */
    /* bfi x13, x10, #2, #0x3e */
    /* mov w8, #3 */
    /* bfi x8, x10, #2, #0x3e */
    /* ldur x14, [x2, #-0x18] */
    /* ldr x14, [x30, x14] */
    /* add x14, x14, x10, lsl #4 */
    /* ldp s2, s3, [x14] */
    /* ldp s4, s5, [x14, #8] */
    /* ldr x28, [x20] */
    /* ldr x1, [x20, #0x10] */
    /* ldrsw x22, [x20, #0x2c] */
    /* mul x15, x1, x22 */
    /* mul x8, x15, x8 */
    /* add x0, x28, x8 */
    /* mul x13, x15, x13 */
    /* add x23, x28, x13 */
    /* mul x14, x15, x12 */
    /* add x25, x28, x14 */
    /* mul x12, x15, x11 */
    /* add x26, x28, x12 */
    /* ldr x16, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* stur x11, [x29, #-0xb0] */
    /* mul x11, x10, x11 */
    /* ldr x15, [x19, #0x10] */
    /* str x15, [sp, #0xb8] */
    /* mul x15, x11, x15 */
    /* stur x16, [x29, #-0xa8] */
    /* add x27, x16, x15 */
    /* cmp w24, #4 */
    /* b.lo #0x3d559c8 */
    /* add x11, x27, #6 */
    /* add x16, x11, x21 */
    /* cmp x16, x11 */
    /* b.hs #0x3d55a70 */
    /* mov w12, #0 */
    /* sub w11, w24, w12 */
    /* ldr h0, [x27] */
    /* fcvt s0, h0 */
    /* fmul s0, s2, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x26], #1 */
    /* ldr h0, [x27, #2] */
    /* fcvt s0, h0 */
    /* fmul s0, s3, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x25], #1 */
    /* ldr h0, [x27, #4] */
    /* fcvt s0, h0 */
    /* fmul s0, s4, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x23], #1 */
    /* ldr h0, [x27, #6] */
    /* fcvt s0, h0 */
    /* fmul s0, s5, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x0], #1 */
    /* add x27, x27, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d559d0 */
    /* branch b #0x3d55904 */
    /* stp x22, x1, [sp, #0xa0] */
    /* str wzr, [sp, #0x9c] */
    /* ldr x16, [sp, #0x50] */
    /* add x17, x28, x16 */
    /* add x12, x17, x12 */
    /* add x12, x12, #1 */
    /* add x14, x17, x14 */
    /* add x16, x14, #1 */
    /* add x13, x17, x13 */
    /* add x30, x13, #1 */
    /* add x8, x17, x8 */
    /* add x1, x8, #1 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x8, x8, x21 */
    /* add x13, x8, x15 */
    /* add x17, x13, #2 */
    /* add x8, x27, #2 */
    /* add x15, x13, #4 */
    /* add x22, x27, #4 */
    /* add x2, x13, #6 */
    /* add x24, x13, #8 */
    /* cmp x26, x30 */
    /* ccmp x23, x12, #2, lo */
    /* cset w14, lo */
    /* cmp x26, x1 */
    /* ccmp x0, x12, #2, lo */
    /* cset w13, lo */
    /* stp w13, w14, [sp, #0x94] */
    /* cmp x26, x17 */
    /* ccmp x27, x12, #2, lo */
    /* cset w14, lo */
    /* cmp x26, x15 */
    /* ccmp x8, x12, #2, lo */
    /* cset w13, lo */
    /* stp w13, w14, [sp, #0x8c] */
    /* cmp x26, x2 */
    /* ccmp x22, x12, #2, lo */
    /* cset w14, lo */
    /* cmp x26, x24 */
    /* ccmp x11, x12, #2, lo */
    /* cset w13, lo */
    /* stp w13, w14, [sp, #0x84] */
    /* cmp x25, x30 */
    /* ccmp x23, x16, #2, lo */
    /* cset w14, lo */
    /* cmp x25, x1 */
    /* ccmp x0, x16, #2, lo */
    /* cset w13, lo */
    /* stp w13, w14, [sp, #0x7c] */
    /* cmp x25, x17 */
    /* ccmp x27, x16, #2, lo */
    /* cset w14, lo */
    /* cmp x25, x15 */
    /* ccmp x8, x16, #2, lo */
    /* cset w13, lo */
    /* stp w13, w14, [sp, #0x74] */
    /* cmp x25, x2 */
    /* ccmp x22, x16, #2, lo */
    /* cset w14, lo */
    /* cmp x25, x24 */
    /* ccmp x11, x16, #2, lo */
    /* cset w13, lo */
    /* stp w13, w14, [sp, #0x6c] */
    /* cmp x23, x1 */
    /* ccmp x0, x30, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x60] */
    /* cmp x23, x17 */
    /* ccmp x27, x30, #2, lo */
    /* cset w13, lo */
    /* cmp x23, x15 */
    /* ccmp x8, x30, #2, lo */
    /* cset w21, lo */
    /* cmp x23, x2 */
    /* ccmp x22, x30, #2, lo */
    /* cset w14, lo */
    /* cmp x23, x24 */
    /* ccmp x11, x30, #2, lo */
    /* cset w30, lo */
    /* cmp x0, x17 */
    /* ccmp x27, x1, #2, lo */
    /* cset w17, lo */
    /* cmp x0, x15 */
    /* ccmp x8, x1, #2, lo */
    /* cset w8, lo */
    /* cmp x0, x2 */
    /* ccmp x22, x1, #2, lo */
    /* cset w2, lo */
    /* cmp x0, x24 */
    /* ccmp x11, x1, #2, lo */
    /* cset w11, lo */
    /* cmp x25, x12 */
    /* ccmp x26, x16, #2, lo */
    /* b.lo #0x3d56018 */
    /* ldr w12, [sp, #0x98] */
    /* tbnz w12, #0, #0x3d56018 */
    /* ldp x15, x24, [sp, #0xa8] */
    /* ldr x1, [sp, #0xa0] */
    /* ldr w12, [sp, #0x94] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x90] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x8c] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x88] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x84] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x80] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x7c] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x78] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x74] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x70] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x6c] */
    /* tbnz w12, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x60] */
    /* tbnz w12, #0, #0x3d5601c */
    /* tbnz w13, #0, #0x3d5601c */
    /* tbnz w21, #0, #0x3d5601c */
    /* ldr w12, [sp, #0x9c] */
    /* tbnz w14, #0, #0x3d56008 */
    /* ldr x21, [sp, #0x48] */
    /* tbnz w30, #0, #0x3d55ff8 */
    /* adrp x14, #0x4de3000 */
    /* tbnz w17, #0, #0x3d55ff8 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr x30, [sp, #0x40] */
    /* tbnz w8, #0, #0x3d55fcc */
    /* tbnz w2, #0, #0x3d55fcc */
    /* ldr x2, [sp, #0x58] */
    /* tbnz w11, #0, #0x3d559cc */
    /* cmp w24, #0x10 */
    /* b.hs #0x3d55ca0 */
    /* mov x8, #0 */
    /* branch b #0x3d55eac */
    /* mul x8, x15, x3 */
    /* madd x13, x8, x1, x28 */
    /* mul x8, x15, x4 */
    /* madd x11, x8, x1, x28 */
    /* mul x8, x15, x5 */
    /* madd x16, x8, x1, x28 */
    /* mul x8, x15, x9 */
    /* madd x12, x8, x1, x28 */
    /* ldr x8, [sp, #0xb8] */
    /* mul x8, x8, x10 */
    /* ldr x22, [sp, #0x38] */
    /* ldp x1, x15, [x29, #-0xb0] */
    /* madd x1, x8, x1, x15 */
    /* mov x8, x1 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* fcvtl v6.4s, v16.4h */
    /* ld4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x8] */
    /* fcvtl v7.4s, v20.4h */
    /* fcvtl2 v24.4s, v20.8h */
    /* fcvtl2 v25.4s, v16.8h */
    /* fmul v25.4s, v25.4s, v2.s[0] */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmul v7.4s, v7.4s, v2.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v24.4s, v24.4s */
    /* frinta v25.4s, v25.4s */
    /* fcvtzs v25.4s, v25.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v28.4s, v24.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v29.4s, v6.4s, v14.4s */
    /* smax v6.4s, v25.4s, v14.4s */
    /* smin v25.4s, v6.4s, v1.4s */
    /* ldr q6, [x14, #0x4a0] */
    /* smax v30.4s, v7.4s, v14.4s */
    /* fcvtl v7.4s, v21.4h */
    /* fcvtl v31.4s, v17.4h */
    /* fcvtl2 v8.4s, v21.8h */
    /* fcvtl2 v9.4s, v17.8h */
    /* fmul v9.4s, v9.4s, v3.s[0] */
    /* smax v28.4s, v28.4s, v14.4s */
    /* fmul v8.4s, v8.4s, v3.s[0] */
    /* fmul v31.4s, v31.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v31.4s, v31.4s */
    /* smin v27.4s, v28.4s, v1.4s */
    /* frinta v28.4s, v8.4s */
    /* frinta v8.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* smin v24.4s, v29.4s, v1.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smax v29.4s, v31.4s, v14.4s */
    /* smax v28.4s, v28.4s, v14.4s */
    /* smax v31.4s, v8.4s, v14.4s */
    /* smin v26.4s, v30.4s, v1.4s */
    /* fcvtl v30.4s, v22.4h */
    /* fcvtl2 v8.4s, v22.8h */
    /* fcvtl v9.4s, v23.4h */
    /* fcvtl2 v20.4s, v23.8h */
    /* smin v11.4s, v31.4s, v1.4s */
    /* smin v13.4s, v28.4s, v1.4s */
    /* fcvtl v21.4s, v18.4h */
    /* fcvtl2 v22.4s, v18.8h */
    /* fmul v22.4s, v22.4s, v4.s[0] */
    /* fmul v23.4s, v8.4s, v4.s[0] */
    /* fmul v21.4s, v21.4s, v4.s[0] */
    /* smin v10.4s, v29.4s, v1.4s */
    /* fmul v28.4s, v30.4s, v4.s[0] */
    /* frinta v23.4s, v23.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v22.4s, v22.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* smin v12.4s, v7.4s, v1.4s */
    /* smax v7.4s, v23.4s, v14.4s */
    /* smax v22.4s, v22.4s, v14.4s */
    /* fcvtl v23.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v30.4s, v22.4s, v1.4s */
    /* smin v0.4s, v7.4s, v1.4s */
    /* frinta v7.4s, v28.4s */
    /* frinta v17.4s, v21.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* tbl v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b */
    /* smax v17.4s, v17.4s, v14.4s */
    /* smin v29.4s, v17.4s, v1.4s */
    /* smin v31.4s, v7.4s, v1.4s */
    /* fmul v7.4s, v16.4s, v5.s[0] */
    /* fmul v16.4s, v20.4s, v5.s[0] */
    /* tbl v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b */
    /* fmul v19.4s, v23.4s, v5.s[0] */
    /* fmul v20.4s, v9.4s, v5.s[0] */
    /* frinta v20.4s, v20.4s */
    /* frinta v19.4s, v19.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* str q18, [x12], #0x10 */
    /* fcvtzs v18.4s, v20.4s */
    /* smax v18.4s, v18.4s, v14.4s */
    /* smax v19.4s, v19.4s, v14.4s */
    /* smax v16.4s, v16.4s, v14.4s */
    /* str q17, [x16], #0x10 */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smin v21.4s, v7.4s, v1.4s */
    /* smin v23.4s, v16.4s, v1.4s */
    /* smin v20.4s, v19.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* smin v22.4s, v18.4s, v1.4s */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b */
    /* str q0, [x13], #0x10 */
    /* add x1, x1, #0x80 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3d55cd4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x24 */
    /* ldp x1, x15, [sp, #0xa0] */
    /* b.eq #0x3d55904 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [sp, #0x18] */
    /* cbz x11, #0x3d55fd4 */
    /* ldr x11, [sp, #0x28] */
    /* add x27, x27, x11 */
    /* ldr x11, [sp, #0x30] */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x23, x23, x11 */
    /* add x0, x0, x11 */
    /* mul x11, x15, x3 */
    /* madd x11, x11, x1, x8 */
    /* add x11, x28, x11 */
    /* mul x12, x15, x4 */
    /* madd x12, x12, x1, x8 */
    /* add x12, x28, x12 */
    /* mul x13, x15, x5 */
    /* madd x13, x13, x1, x8 */
    /* add x13, x28, x13 */
    /* mul x14, x15, x9 */
    /* madd x14, x14, x1, x8 */
    /* add x14, x28, x14 */
    /* ldr x15, [sp, #0xb8] */
    /* mul x15, x15, x10 */
    /* ldur x16, [x29, #-0xb0] */
    /* mul x15, x15, x16 */
    /* add x15, x15, x8, lsl #3 */
    /* ldur x16, [x29, #-0xa8] */
    /* add x15, x16, x15 */
    /* ldr x16, [sp, #0x20] */
    /* add x16, x16, x8 */
    /* ld4 {v16.4h, v17.4h, v18.4h, v19.4h}, [x15], #32 */
    /* fcvtl v0.4s, v16.4h */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x14], #4 */
    /* fcvtl v0.4s, v17.4h */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x13], #4 */
    /* fcvtl v0.4s, v18.4h */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x12], #4 */
    /* fcvtl v0.4s, v19.4h */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x11], #4 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3d55f1c */
    /* ldr x8, [sp, #0x30] */
    /* mov x12, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3d55904 */
    /* branch b #0x3d559cc */
    /* ldr x2, [sp, #0x58] */
    /* branch b #0x3d559cc */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x0, x8 */
    /* add x23, x23, x8 */
    /* add x25, x25, x8 */
    /* add x26, x26, x8 */
    /* ldr x11, [sp, #0x10] */
    /* add x27, x27, x11 */
    /* mov x12, x8 */
    /* branch b #0x3d559cc */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr x2, [sp, #0x58] */
    /* ldr x30, [sp, #0x40] */
    /* branch b #0x3d559cc */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr x2, [sp, #0x58] */
    /* ldp x30, x21, [sp, #0x40] */
    /* branch b #0x3d559cc */
    /* ldr x24, [sp, #0xb0] */
    /* ldur x17, [x29, #-0xa0] */
    /* ldr x2, [sp, #0x58] */
    /* ldp x30, x21, [sp, #0x40] */
    /* ldr w12, [sp, #0x9c] */
    /* branch b #0x3d559cc */
    /* cmp w21, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x9, #0 */
    /* add x10, x22, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3d56058 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3d569c8 */
    /* cmp w1, #1 */
    /* b.lt #0x3d56048 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x8, [x10, x8] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q1, q2, [x8] */
    /* ldr x8, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x8, x11, x12, x8 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* lsl x14, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3e */
    /* mul x11, x13, x11 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x11, x15, x12 */
    /* mul x13, x13, x14 */
    /* madd x12, x13, x15, x12 */
    /* mov x13, x1 */
    /* ldr d3, [x12], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* ldr d4, [x11], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x8], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d560b4 */
    /* branch b #0x3d56048 */
    /* ldur x25, [x29, #-0xa0] */
    /* cmp w25, #1 */
    /* b.lt #0x3d569c4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* sub w8, w1, #1 */
    /* str x8, [sp, #0x40] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* str x8, [sp, #0xa8] */
    /* and x8, x1, #0x7ffffff0 */
    /* str x8, [sp, #0x38] */
    /* lsl x9, x8, #3 */
    /* and x8, x1, #0xc */
    /* stp x9, x8, [sp, #0x10] */
    /* and x8, x1, #0x7ffffffc */
    /* lsl x9, x8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x2, x22, #0x98 */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w4, #1 */
    /* mov w5, #2 */
    /* mov w6, #3 */
    /* mov w7, #-0x7f */
    /* mvni v14.4s, #0x7e */
    /* mov w21, #0x7f */
    /* movi v1.4s, #0x7f */
    /* stp x3, x2, [sp, #0x48] */
    /* branch b #0x3d56188 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* cmp x11, x25 */
    /* b.eq #0x3d569c8 */
    /* cmp w1, #1 */
    /* b.lt #0x3d56168 */
    /* lsl x12, x11, #2 */
    /* mov w13, #1 */
    /* bfi x13, x11, #2, #0x3e */
    /* mov w9, #2 */
    /* bfi x9, x11, #2, #0x3e */
    /* mov w8, #3 */
    /* bfi x8, x11, #2, #0x3e */
    /* ldur x14, [x3, #-0x18] */
    /* ldr x14, [x2, x14] */
    /* add x14, x14, x11, lsl #4 */
    /* ldp s2, s3, [x14] */
    /* ldp s4, s5, [x14, #8] */
    /* ldr x28, [x20] */
    /* ldr x30, [x20, #0x40] */
    /* mul x8, x30, x8 */
    /* ldr x15, [x20, #0x10] */
    /* mul x8, x8, x15 */
    /* add x0, x28, x8 */
    /* mul x9, x30, x9 */
    /* mul x9, x9, x15 */
    /* add x23, x28, x9 */
    /* mul x13, x30, x13 */
    /* mul x14, x13, x15 */
    /* add x24, x28, x14 */
    /* mul x12, x30, x12 */
    /* mul x13, x12, x15 */
    /* add x26, x28, x13 */
    /* ldr x17, [x19] */
    /* ldr x22, [x19, #0x40] */
    /* mul x12, x22, x11 */
    /* ldr x16, [x19, #0x10] */
    /* stur x16, [x29, #-0xa8] */
    /* mul x16, x12, x16 */
    /* add x27, x17, x16 */
    /* cmp w1, #4 */
    /* b.lo #0x3d5623c */
    /* str x22, [sp, #0xb8] */
    /* stur x17, [x29, #-0xb0] */
    /* add x12, x27, #6 */
    /* ldr x22, [sp, #0xa8] */
    /* add x17, x12, x22 */
    /* cmp x17, x12 */
    /* b.hs #0x3d562e4 */
    /* mov w14, #0 */
    /* sub w12, w1, w14 */
    /* ldr h0, [x27] */
    /* fcvt s0, h0 */
    /* fmul s0, s2, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x26], #1 */
    /* ldr h0, [x27, #2] */
    /* fcvt s0, h0 */
    /* fmul s0, s3, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x24], #1 */
    /* ldr h0, [x27, #4] */
    /* fcvt s0, h0 */
    /* fmul s0, s4, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x23], #1 */
    /* ldr h0, [x27, #6] */
    /* fcvt s0, h0 */
    /* fmul s0, s5, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w7, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w21, lt */
    /* strb w8, [x0], #1 */
    /* add x27, x27, #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d56244 */
    /* branch b #0x3d56168 */
    /* str wzr, [sp, #0xa0] */
    /* ldr x17, [sp, #0x40] */
    /* add x1, x28, x17 */
    /* add x13, x1, x13 */
    /* add x13, x13, #1 */
    /* add x14, x1, x14 */
    /* add x17, x14, #1 */
    /* add x9, x1, x9 */
    /* add x14, x9, #1 */
    /* add x8, x1, x8 */
    /* add x2, x8, #1 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, x22 */
    /* add x8, x8, x16 */
    /* add x3, x8, #2 */
    /* add x1, x27, #2 */
    /* add x25, x8, #4 */
    /* add x16, x27, #4 */
    /* add x22, x8, #6 */
    /* add x9, x8, #8 */
    /* cmp x26, x14 */
    /* ccmp x23, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x9c] */
    /* cmp x26, x2 */
    /* ccmp x0, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x98] */
    /* cmp x26, x3 */
    /* ccmp x27, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x94] */
    /* cmp x26, x25 */
    /* ccmp x1, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x26, x22 */
    /* ccmp x16, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x8c] */
    /* cmp x26, x9 */
    /* ccmp x12, x13, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x88] */
    /* cmp x24, x14 */
    /* ccmp x23, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x24, x2 */
    /* ccmp x0, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x24, x3 */
    /* ccmp x27, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x7c] */
    /* cmp x24, x25 */
    /* ccmp x1, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x24, x22 */
    /* ccmp x16, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x24, x9 */
    /* ccmp x12, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x70] */
    /* cmp x23, x2 */
    /* ccmp x0, x14, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x6c] */
    /* cmp x23, x3 */
    /* ccmp x27, x14, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x60] */
    /* cmp x23, x25 */
    /* ccmp x1, x14, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x58] */
    /* cmp x23, x22 */
    /* ccmp x16, x14, #2, lo */
    /* cset w8, lo */
    /* cmp x23, x9 */
    /* ccmp x12, x14, #2, lo */
    /* cset w14, lo */
    /* cmp x0, x3 */
    /* ccmp x27, x2, #2, lo */
    /* cset w3, lo */
    /* cmp x0, x25 */
    /* ccmp x1, x2, #2, lo */
    /* cset w1, lo */
    /* cmp x0, x22 */
    /* ccmp x16, x2, #2, lo */
    /* cset w16, lo */
    /* cmp x0, x9 */
    /* ccmp x12, x2, #2, lo */
    /* cset w9, lo */
    /* cmp x24, x13 */
    /* ccmp x26, x17, #2, lo */
    /* b.lo #0x3d56888 */
    /* ldr x13, [sp, #0xb8] */
    /* ldr w12, [sp, #0x9c] */
    /* tbnz w12, #0, #0x3d56888 */
    /* ldur x25, [x29, #-0xa0] */
    /* ldr x2, [sp, #0x50] */
    /* ldur x12, [x29, #-0xb0] */
    /* ldr w17, [sp, #0x98] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x94] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x90] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x8c] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x88] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x84] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x80] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x7c] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x78] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x74] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x70] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x6c] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x60] */
    /* tbnz w17, #0, #0x3d56854 */
    /* ldr w17, [sp, #0x58] */
    /* tbnz w17, #0, #0x3d56854 */
    /* tbnz w8, #0, #0x3d56854 */
    /* tbnz w14, #0, #0x3d56854 */
    /* tbnz w3, #0, #0x3d56854 */
    /* tbnz w1, #0, #0x3d56854 */
    /* ldr x3, [sp, #0x48] */
    /* tbnz w16, #0, #0x3d56848 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr w14, [sp, #0xa0] */
    /* tbnz w9, #0, #0x3d56240 */
    /* cmp w1, #0x10 */
    /* b.hs #0x3d56534 */
    /* mov x8, #0 */
    /* branch b #0x3d5673c */
    /* ldur x8, [x29, #-0xa8] */
    /* mul x8, x13, x8 */
    /* madd x14, x8, x11, x12 */
    /* mul x8, x30, x15 */
    /* madd x12, x8, x10, x28 */
    /* madd x17, x8, x4, x28 */
    /* madd x13, x8, x5, x28 */
    /* ldr x22, [sp, #0x38] */
    /* madd x2, x8, x6, x28 */
    /* adrp x9, #0x4de3000 */
    /* mov x8, x14 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* fcvtl v6.4s, v16.4h */
    /* ld4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x8] */
    /* fcvtl v7.4s, v20.4h */
    /* fcvtl2 v24.4s, v20.8h */
    /* fcvtl2 v25.4s, v16.8h */
    /* fmul v25.4s, v25.4s, v2.s[0] */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmul v7.4s, v7.4s, v2.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v24.4s, v24.4s */
    /* frinta v25.4s, v25.4s */
    /* fcvtzs v25.4s, v25.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v28.4s, v24.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v29.4s, v6.4s, v14.4s */
    /* smax v6.4s, v25.4s, v14.4s */
    /* smin v25.4s, v6.4s, v1.4s */
    /* ldr q6, [x9, #0x4a0] */
    /* smax v30.4s, v7.4s, v14.4s */
    /* fcvtl v7.4s, v21.4h */
    /* fcvtl v31.4s, v17.4h */
    /* fcvtl2 v8.4s, v21.8h */
    /* fcvtl2 v9.4s, v17.8h */
    /* fmul v9.4s, v9.4s, v3.s[0] */
    /* smax v28.4s, v28.4s, v14.4s */
    /* fmul v8.4s, v8.4s, v3.s[0] */
    /* fmul v31.4s, v31.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* frinta v7.4s, v7.4s */
    /* frinta v31.4s, v31.4s */
    /* smin v27.4s, v28.4s, v1.4s */
    /* frinta v28.4s, v8.4s */
    /* frinta v8.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* smin v24.4s, v29.4s, v1.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smax v29.4s, v31.4s, v14.4s */
    /* smax v28.4s, v28.4s, v14.4s */
    /* smax v31.4s, v8.4s, v14.4s */
    /* smin v26.4s, v30.4s, v1.4s */
    /* fcvtl v30.4s, v22.4h */
    /* fcvtl2 v8.4s, v22.8h */
    /* fcvtl v9.4s, v23.4h */
    /* fcvtl2 v20.4s, v23.8h */
    /* smin v11.4s, v31.4s, v1.4s */
    /* smin v13.4s, v28.4s, v1.4s */
    /* fcvtl v21.4s, v18.4h */
    /* fcvtl2 v22.4s, v18.8h */
    /* fmul v22.4s, v22.4s, v4.s[0] */
    /* fmul v23.4s, v8.4s, v4.s[0] */
    /* fmul v21.4s, v21.4s, v4.s[0] */
    /* smin v10.4s, v29.4s, v1.4s */
    /* fmul v28.4s, v30.4s, v4.s[0] */
    /* frinta v23.4s, v23.4s */
    /* frinta v22.4s, v22.4s */
    /* fcvtzs v22.4s, v22.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* smin v12.4s, v7.4s, v1.4s */
    /* smax v7.4s, v23.4s, v14.4s */
    /* smax v22.4s, v22.4s, v14.4s */
    /* fcvtl v23.4s, v19.4h */
    /* fcvtl2 v16.4s, v19.8h */
    /* smin v30.4s, v22.4s, v1.4s */
    /* smin v0.4s, v7.4s, v1.4s */
    /* frinta v7.4s, v28.4s */
    /* frinta v17.4s, v21.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* smax v7.4s, v7.4s, v14.4s */
    /* tbl v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b */
    /* smax v17.4s, v17.4s, v14.4s */
    /* smin v29.4s, v17.4s, v1.4s */
    /* smin v31.4s, v7.4s, v1.4s */
    /* fmul v7.4s, v16.4s, v5.s[0] */
    /* fmul v16.4s, v20.4s, v5.s[0] */
    /* tbl v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b */
    /* fmul v19.4s, v23.4s, v5.s[0] */
    /* fmul v20.4s, v9.4s, v5.s[0] */
    /* frinta v20.4s, v20.4s */
    /* frinta v19.4s, v19.4s */
    /* frinta v16.4s, v16.4s */
    /* tbl v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* str q18, [x12], #0x10 */
    /* fcvtzs v18.4s, v20.4s */
    /* smax v18.4s, v18.4s, v14.4s */
    /* smax v19.4s, v19.4s, v14.4s */
    /* smax v16.4s, v16.4s, v14.4s */
    /* str q17, [x17], #0x10 */
    /* smax v7.4s, v7.4s, v14.4s */
    /* smin v21.4s, v7.4s, v1.4s */
    /* smin v23.4s, v16.4s, v1.4s */
    /* smin v20.4s, v19.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* smin v22.4s, v18.4s, v1.4s */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b */
    /* str q0, [x2], #0x10 */
    /* add x14, x14, #0x80 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3d5655c */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x1 */
    /* ldr x2, [sp, #0x50] */
    /* ldur x12, [x29, #-0xb0] */
    /* ldr x13, [sp, #0xb8] */
    /* b.eq #0x3d56168 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3d56864 */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x0, x9 */
    /* add x23, x23, x9 */
    /* add x24, x24, x9 */
    /* add x26, x26, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x27, x27, x9 */
    /* ldur x9, [x29, #-0xa8] */
    /* mul x9, x13, x9 */
    /* mul x9, x9, x11 */
    /* add x9, x9, x8, lsl #3 */
    /* add x12, x12, x9 */
    /* mul x9, x30, x15 */
    /* madd x13, x9, x10, x8 */
    /* add x13, x28, x13 */
    /* madd x14, x9, x4, x8 */
    /* add x14, x28, x14 */
    /* madd x15, x9, x5, x8 */
    /* add x15, x28, x15 */
    /* madd x9, x9, x6, x8 */
    /* add x16, x28, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x17, x9, x8 */
    /* ld4 {v16.4h, v17.4h, v18.4h, v19.4h}, [x12], #32 */
    /* fcvtl v0.4s, v16.4h */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x13], #4 */
    /* fcvtl v0.4s, v17.4h */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x14], #4 */
    /* fcvtl v0.4s, v18.4h */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x15], #4 */
    /* fcvtl v0.4s, v19.4h */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v14.4s */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x16], #4 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3d56798 */
    /* ldr x8, [sp, #0x30] */
    /* mov x14, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x3d56168 */
    /* branch b #0x3d56240 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr w14, [sp, #0xa0] */
    /* branch b #0x3d56240 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x3, [sp, #0x48] */
    /* ldr w14, [sp, #0xa0] */
    /* branch b #0x3d56240 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x38] */
    /* add x26, x26, x8 */
    /* add x24, x24, x8 */
    /* add x23, x23, x8 */
    /* add x0, x0, x8 */
    /* mov x14, x8 */
    /* branch b #0x3d56240 */
    /* ldr x1, [sp, #0xb0] */
    /* ldur x25, [x29, #-0xa0] */
    /* ldp x3, x2, [sp, #0x48] */
    /* ldr w14, [sp, #0xa0] */
    /* branch b #0x3d56240 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d568cc */
    /* mov x10, #0 */
    /* branch b #0x3d56970 */
    /* mov w0, #0 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3d568b0 */
    /* branch b #0x3d569c8 */
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d568c0 */
    /* branch b #0x3d569c8 */
    /* and x10, x21, #0x7ffffff0 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* adrp x11, #0x4de3000 */
    /* ldr q3, [x11, #0x4a0] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldp q5, q4, [x13], #0x20 */
    /* fcvtl v6.4s, v5.4h */
    /* fcvtl v7.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smax v4.4s, v4.4s, v1.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smin v17.4s, v5.4s, v2.4s */
    /* smin v19.4s, v4.4s, v2.4s */
    /* smin v18.4s, v7.4s, v2.4s */
    /* smin v16.4s, v6.4s, v2.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q4, [x12], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d568ec */
    /* cmp x10, x21 */
    /* b.eq #0x3d569c4 */
    /* tst x21, #0xc */
    /* b.eq #0x3d53f58 */
    /* mov x13, x10 */
    /* and x10, x21, #0x7ffffffc */
    /* add x11, x9, x13, lsl #1 */
    /* add x12, x8, x13 */
    /* sub x13, x13, x10 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* ldr d3, [x11], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* frinta v3.4s, v3.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* smax v3.4s, v3.4s, v1.4s */
    /* smin v3.4s, v3.4s, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* st1 {v3.s}[0], [x12], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d5698c */
    /* cmp x10, x21 */
    /* b.ne #0x3d53f58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
}
