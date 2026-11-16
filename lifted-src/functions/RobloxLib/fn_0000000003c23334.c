/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c23334 start_va=0x3c23334 image_relative=0x3c23334 bytes=1784 */
void function_3c23334__at_3c23334(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c23660 */
    /* cmp w8, #2 */
    /* b.eq #0x3c23428 */
    /* cmp w8, #1 */
    /* b.ne #0x3c23a14 */
    /* ldr w22, [x20, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c238a4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c238a4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x19, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3c238bc */
    /* cmp w22, #1 */
    /* b.lt #0x3c23a14 */
    /* ldr x10, [x19, #0x98] */
    /* ldr s0, [x10] */
    /* cmp w22, #4 */
    /* b.lo #0x3c233e0 */
    /* add x10, x9, x22, lsl #2 */
    /* cmp x8, x10 */
    /* b.hs #0x3c2391c */
    /* add x10, x8, x22 */
    /* cmp x9, x10 */
    /* b.hs #0x3c2391c */
    /* mov x10, #0 */
    /* add x8, x8, x10 */
    /* sub x11, x22, x10 */
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
    /* b.ne #0x3c233f8 */
    /* branch b #0x3c23908 */
    /* ldp w22, w23, [x20, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c238a4 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c238a4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c23a14 */
    /* cmp w22, #1 */
    /* b.lt #0x3c23a14 */
    /* mov x8, #0 */
    /* lsl x9, x22, #2 */
    /* and x10, x22, #0x7ffffff0 */
    /* and x11, x22, #0xc */
    /* and x12, x22, #0x7ffffffc */
    /* neg x13, x12 */
    /* mov w14, #-0x7f */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* adrp x15, #0x4de3000 */
    /* ldr q2, [x15, #0x4a0] */
    /* mov w15, #0x7f */
    /* branch b #0x3c234ac */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3c23a14 */
    /* ldr x17, [x20] */
    /* ldrsw x1, [x20, #0x2c] */
    /* ldr x3, [x20, #0x10] */
    /* ldr x16, [x21] */
    /* ldrsw x0, [x21, #0x2c] */
    /* ldr x2, [x21, #0x10] */
    /* ldr w4, [x19, #0x90] */
    /* ldr x5, [x19, #0x98] */
    /* cmp w4, #1 */
    /* csel x4, xzr, x8, eq */
    /* ldr s3, [x5, x4, lsl #2] */
    /* cmp w22, #4 */
    /* b.lo #0x3c23524 */
    /* mul x4, x8, x1 */
    /* mul x4, x4, x3 */
    /* add x5, x17, x4 */
    /* mul x6, x8, x0 */
    /* mul x6, x6, x2 */
    /* add x7, x16, x6 */
    /* add x24, x16, x22 */
    /* add x6, x24, x6 */
    /* add x24, x17, x9 */
    /* add x4, x24, x4 */
    /* cmp x7, x4 */
    /* ccmp x5, x6, #2, lo */
    /* b.lo #0x3c23524 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3c23574 */
    /* mov x6, #0 */
    /* branch b #0x3c23604 */
    /* mov x4, #0 */
    /* mul x3, x3, x8 */
    /* mul x1, x3, x1 */
    /* add x1, x1, x4, lsl #2 */
    /* add x17, x17, x1 */
    /* mul x1, x2, x8 */
    /* madd x0, x1, x0, x4 */
    /* add x16, x16, x0 */
    /* sub x0, x22, x4 */
    /* ldr s4, [x17], #4 */
    /* fmul s4, s4, s3 */
    /* fcvtas w1, s4 */
    /* cmn w1, #0x7f */
    /* csel w1, w1, w14, gt */
    /* cmp w1, #0x7f */
    /* csel w1, w1, w15, lt */
    /* strb w1, [x16], #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c23548 */
    /* branch b #0x3c234a0 */
    /* mul x4, x3, x8 */
    /* madd x4, x4, x1, x17 */
    /* mul x5, x2, x8 */
    /* madd x5, x5, x0, x16 */
    /* mov x6, x10 */
    /* ldp q5, q4, [x4, #0x20] */
    /* ldp q6, q7, [x4], #0x40 */
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
    /* str q4, [x5], #0x10 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3c23588 */
    /* cmp x10, x22 */
    /* b.eq #0x3c234a0 */
    /* mov x6, x10 */
    /* mov x4, x10 */
    /* cbz x11, #0x3c23528 */
    /* mul x4, x3, x8 */
    /* mul x4, x4, x1 */
    /* add x4, x4, x6, lsl #2 */
    /* add x4, x17, x4 */
    /* mul x5, x2, x8 */
    /* madd x5, x5, x0, x6 */
    /* add x5, x16, x5 */
    /* add x6, x13, x6 */
    /* ldr q4, [x4], #0x10 */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x5], #4 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3c23624 */
    /* mov x4, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c234a0 */
    /* branch b #0x3c23528 */
    /* ldp w23, w24, [x20, #0x2c] */
    /* ldr w22, [x20, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c238a4 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c238a4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c23a14 */
    /* mov x8, #0 */
    /* mul w9, w24, w23 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* and x11, x9, #0x7ffffff0 */
    /* and x12, x9, #0xc */
    /* and x13, x9, #0x7ffffffc */
    /* neg x14, x13 */
    /* mov w15, #-0x7f */
    /* mov w16, #0x7f */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* adrp x17, #0x4de3000 */
    /* ldr q2, [x17, #0x4a0] */
    /* branch b #0x3c236e8 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c23a14 */
    /* ldr w17, [x19, #0x90] */
    /* cmp w17, #1 */
    /* csel x5, xzr, x8, eq */
    /* cmp w9, #1 */
    /* b.lt #0x3c236dc */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* ldr x1, [x20, #0x10] */
    /* ldr x2, [x21] */
    /* ldr x3, [x21, #0x40] */
    /* ldr x4, [x21, #0x10] */
    /* ldr x6, [x19, #0x98] */
    /* ldr s3, [x6, x5, lsl #2] */
    /* cmp w9, #4 */
    /* b.lo #0x3c23768 */
    /* mul x5, x0, x8 */
    /* mul x5, x5, x1 */
    /* add x6, x17, x5 */
    /* mul x7, x3, x8 */
    /* mul x7, x7, x4 */
    /* add x23, x2, x7 */
    /* add x24, x2, x9 */
    /* add x7, x24, x7 */
    /* add x24, x17, x10 */
    /* add x5, x24, x5 */
    /* cmp x23, x5 */
    /* ccmp x6, x7, #2, lo */
    /* b.lo #0x3c23768 */
    /* cmp w9, #0x10 */
    /* b.hs #0x3c237b8 */
    /* mov x7, #0 */
    /* branch b #0x3c23848 */
    /* mov x5, #0 */
    /* mul x3, x3, x4 */
    /* madd x3, x3, x8, x5 */
    /* add x2, x2, x3 */
    /* mul x0, x0, x1 */
    /* mul x0, x0, x8 */
    /* add x0, x0, x5, lsl #2 */
    /* add x17, x17, x0 */
    /* sub x0, x9, x5 */
    /* ldr s4, [x17], #4 */
    /* fmul s4, s4, s3 */
    /* fcvtas w1, s4 */
    /* cmn w1, #0x7f */
    /* csel w1, w1, w15, gt */
    /* cmp w1, #0x7f */
    /* csel w1, w1, w16, lt */
    /* strb w1, [x2], #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c2378c */
    /* branch b #0x3c236dc */
    /* mul x5, x0, x1 */
    /* madd x5, x5, x8, x17 */
    /* mul x6, x3, x4 */
    /* madd x6, x6, x8, x2 */
    /* mov x7, x11 */
    /* ldp q5, q4, [x5, #0x20] */
    /* ldp q6, q7, [x5], #0x40 */
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
    /* str q4, [x6], #0x10 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c237cc */
    /* cmp x11, x9 */
    /* b.eq #0x3c236dc */
    /* mov x5, x11 */
    /* mov x7, x11 */
    /* cbz x12, #0x3c2376c */
    /* mul x5, x0, x1 */
    /* mul x5, x5, x8 */
    /* add x5, x5, x7, lsl #2 */
    /* add x5, x17, x5 */
    /* mul x6, x3, x4 */
    /* madd x6, x6, x8, x7 */
    /* add x6, x2, x6 */
    /* add x7, x14, x7 */
    /* ldr q4, [x5], #0x10 */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x6], #4 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c23868 */
    /* mov x5, x13 */
    /* cmp x13, x9 */
    /* b.eq #0x3c236dc */
    /* branch b #0x3c2376c */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w22, #1 */
    /* b.lt #0x3c23a14 */
    /* mov x10, #0 */
    /* mov w11, #-0x7f */
    /* mov w12, #0x7f */
    /* mov w0, #0 */
    /* ldr s0, [x9, x10, lsl #2] */
    /* ldr x13, [x19, #0x98] */
    /* ldr s1, [x13, x10, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fcvtas w13, s0 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x8, x10] */
    /* add x10, x10, #1 */
    /* cmp x22, x10 */
    /* b.ne #0x3c238d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w22, #0x10 */
    /* b.hs #0x3c2392c */
    /* mov x10, #0 */
    /* branch b #0x3c239c4 */
    /* and x10, x22, #0x7ffffff0 */
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
    /* b.ne #0x3c2394c */
    /* cmp x10, x22 */
    /* b.eq #0x3c23a14 */
    /* tst x22, #0xc */
    /* b.eq #0x3c233e4 */
    /* mov x13, x10 */
    /* and x10, x22, #0x7ffffffc */
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
    /* b.ne #0x3c239e0 */
    /* cmp x10, x22 */
    /* b.ne #0x3c233e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
