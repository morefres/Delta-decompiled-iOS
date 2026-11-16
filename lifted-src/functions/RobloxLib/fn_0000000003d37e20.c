/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d37e20 start_va=0x3d37e20 image_relative=0x3d37e20 bytes=9716 */
void function_3d37e20__at_3d37e20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr x28, [x1] */
    /* ldr x26, [x2] */
    /* ldp w19, w2, [x28, #0x2c] */
    /* ldr w8, [x28, #0x28] */
    /* ldr x4, [x28, #0x10] */
    /* ldr w27, [x28, #0x18] */
    /* ldr w24, [x28, #0x74] */
    /* sxtw x20, w24 */
    /* cmp w8, #2 */
    /* b.eq #0x3d37f34 */
    /* ldr w10, [x28, #0x78] */
    /* sxtw x9, w10 */
    /* cmp w8, #1 */
    /* b.ne #0x3d37f8c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x9 */
    /* mov x3, x19 */
    /* mov x5, x27 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3d380a8 */
    /* ldr x16, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x9, x16, x9 */
    /* cbz x9, #0x3d380a8 */
    /* cmp w27, #4 */
    /* b.ne #0x3d38154 */
    /* cmp w19, #1 */
    /* b.lt #0x3d3a18c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3d37ed4 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3d3a18c */
    /* ldp w11, w12, [x26, #0x30] */
    /* sxtw x11, w11 */
    /* ldr x10, [x26, #0x10] */
    /* ldp w14, w13, [x26, #0x28] */
    /* sxtw x13, w13 */
    /* smull x11, w11, w13 */
    /* madd x13, x10, x11, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x10 */
    /* cmp w14, #4 */
    /* csel w11, w11, w13, eq */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d37ec8 */
    /* ldr x12, [x28] */
    /* ldr d0, [x12, x8, lsl #3] */
    /* ldr x12, [x26] */
    /* ldr x13, [x26, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str d0, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d37f24 */
    /* branch b #0x3d37ec8 */
    /* cmp w24, w19 */
    /* b.ne #0x3d38030 */
    /* cmp x26, x28 */
    /* b.eq #0x3d3a18c */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x3d37f58 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x3d380fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d380fc */
    /* ldr x0, [x26, #0x20] */
    /* ldr x1, [x26] */
    /* cbz x0, #0x3d380f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d380fc */
    /* cmp w20, w19 */
    /* ccmp w9, w2, #0, eq */
    /* b.eq #0x3d380b0 */
    /* str x9, [sp, #0x40] */
    /* str x2, [sp, #0x68] */
    /* stp x0, x10, [sp, #0x20] */
    /* ldr w8, [x28, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x10 */
    /* str x8, [sp, #0x60] */
    /* mov x3, x8 */
    /* mov x5, x27 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x9, [x26] */
    /* cbz x9, #0x3d380a8 */
    /* ldr x11, [x26, #0x40] */
    /* ldrsw x8, [x26, #0x38] */
    /* mul x8, x11, x8 */
    /* cbz x8, #0x3d380a8 */
    /* str x20, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* ldur x10, [x20, #-0x18] */
    /* add x10, x8, x10 */
    /* ldr w12, [x10, #0x90] */
    /* cmp w27, #4 */
    /* stp x28, x26, [sp, #0x30] */
    /* b.ne #0x3d38284 */
    /* cmp w12, #1 */
    /* ldr x22, [sp, #0x68] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x3, [sp, #0x28] */
    /* b.ne #0x3d388f0 */
    /* ldr w9, [x10, #0xa0] */
    /* cbz w9, #0x3d387a8 */
    /* scvtf s0, w22 */
    /* scvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d387b4 */
    /* mov x22, x0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* str x2, [sp, #0x68] */
    /* mov x3, x4 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x21, [x26] */
    /* cbz x21, #0x3d380a8 */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d380a8 */
    /* mov x8, x22 */
    /* ldr x23, [x22] */
    /* ldur x10, [x23, #-0x18] */
    /* add x11, x22, x10 */
    /* ldr w9, [x11, #0x90] */
    /* cmp w27, #4 */
    /* b.ne #0x3d38260 */
    /* cmp w9, #1 */
    /* ldr x16, [sp, #0x68] */
    /* b.ne #0x3d38354 */
    /* ldr w9, [x11, #0x9c] */
    /* cbz w9, #0x3d382b0 */
    /* scvtf s0, w19 */
    /* scvtf s1, w20 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d382bc */
    /* mov w0, #-0x64 */
    /* branch b #0x3d3a190 */
    /* cmp x26, x28 */
    /* b.eq #0x3d3a18c */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x3d380cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x3d380fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d380fc */
    /* ldr x0, [x26, #0x20] */
    /* ldr x1, [x26] */
    /* cbnz x0, #0x3d37f7c */
    /* cbz x1, #0x3d380fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* str wzr, [x26, #0x18] */
    /* str wzr, [x26, #0x38] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* ldr q0, [x28] */
    /* str q0, [x26] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x26, #0x10] */
    /* ldr w8, [x28, #0x18] */
    /* str w8, [x26, #0x18] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [x26, #0x20] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x26, #0x28] */
    /* ldr w8, [x28, #0x38] */
    /* str w8, [x26, #0x38] */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [x26, #0x40] */
    /* branch b #0x3d3a190 */
    /* cmp w19, #1 */
    /* b.lt #0x3d3a18c */
    /* ldp w9, w10, [x26, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x17, [x26, #0x10] */
    /* ldp w12, w11, [x26, #0x28] */
    /* sxtw x11, w11 */
    /* smull x9, w9, w11 */
    /* mov x11, #0xf */
    /* madd x11, x17, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x17 */
    /* cmp w12, #4 */
    /* csel w9, w9, w11, eq */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3d3a18c */
    /* mov x10, #0 */
    /* ldr x11, [x28] */
    /* and x12, x9, #0x7ffffff0 */
    /* and x13, x9, #0xc */
    /* and x14, x9, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x16, x17 */
    /* neg x17, x14 */
    /* branch b #0x3d381d4 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x10, x19 */
    /* b.eq #0x3d3a190 */
    /* ldr h0, [x11, x10, lsl #1] */
    /* cmp w9, #4 */
    /* b.hs #0x3d381e8 */
    /* mov x0, #0 */
    /* branch b #0x3d3824c */
    /* cmp w9, #0x10 */
    /* b.hs #0x3d381f8 */
    /* mov x1, #0 */
    /* branch b #0x3d38228 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* stp q1, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d38204 */
    /* cmp x12, x9 */
    /* b.eq #0x3d381bc */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3d3824c */
    /* dup v1.4h, v0.h[0] */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* str d1, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d38234 */
    /* mov x0, x14 */
    /* cmp x14, x9 */
    /* b.eq #0x3d381bc */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x9, x0 */
    /* b.ne #0x3d3824c */
    /* branch b #0x3d381bc */
    /* cmp w9, #1 */
    /* ldr x0, [sp, #0x68] */
    /* b.ne #0x3d385d8 */
    /* ldr w9, [x11, #0x9c] */
    /* cbz w9, #0x3d38548 */
    /* scvtf s0, w19 */
    /* scvtf s1, w20 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d38554 */
    /* cmp w12, #1 */
    /* ldr x22, [sp, #0x68] */
    /* ldr x27, [sp, #0x40] */
    /* ldr x7, [sp, #0x28] */
    /* b.ne #0x3d3952c */
    /* ldr w12, [x10, #0xa0] */
    /* cbz w12, #0x3d387d0 */
    /* scvtf s0, w22 */
    /* scvtf s1, w7 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d387dc */
    /* ldr s0, [x11, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w16, #1 */
    /* b.lt #0x3d3a18c */
    /* mov x9, #0 */
    /* sub w10, w19, #1 */
    /* branch b #0x3d382dc */
    /* add x9, x9, #1 */
    /* cmp x9, x16 */
    /* b.eq #0x3d38344 */
    /* cmp w24, #1 */
    /* b.lt #0x3d382d0 */
    /* mov x11, #0 */
    /* ldr x12, [x28] */
    /* ldrsw x13, [x28, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x28, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x26] */
    /* ldrsw x14, [x26, #0x2c] */
    /* ldr x15, [x26, #0x10] */
    /* mul x15, x15, x9 */
    /* madd x13, x15, x14, x13 */
    /* ucvtf s1, w11 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w14, s1 */
    /* cmp w10, w14 */
    /* csel w14, w10, w14, lt */
    /* lsl w14, w14, #2 */
    /* sbfiz x14, x14, #1, #0x20 */
    /* ldr d1, [x12, x14] */
    /* str d1, [x13, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* cmp w24, w11 */
    /* b.ne #0x3d38310 */
    /* branch b #0x3d382d0 */
    /* ldr x23, [x8] */
    /* ldur x9, [x23, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d38458 */
    /* add w9, w20, w20, lsl #1 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w20, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* add x25, x0, x1, lsl #2 */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x19, x8 */
    /* mov x19, x21 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x15, [sp, #0x68] */
    /* cmp w15, #1 */
    /* b.lt #0x3d38438 */
    /* mov x8, #0 */
    /* branch b #0x3d383c8 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3d38438 */
    /* cmp w24, #1 */
    /* b.lt #0x3d383bc */
    /* ldr x9, [x28] */
    /* ldrsw x10, [x28, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x28, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x26, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x24 */
    /* mov x12, x20 */
    /* mov x13, x25 */
    /* ldrsw x14, [x12], #4 */
    /* add x14, x9, x14, lsl #3 */
    /* ldr d0, [x13], #8 */
    /* ldp d1, d2, [x14] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d38404 */
    /* branch b #0x3d383bc */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x23, [x22] */
    /* ldur x9, [x23, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w9, [x9, #0x90] */
    /* mov x20, x21 */
    /* cmp w9, #3 */
    /* b.ne #0x3d3a18c */
    /* add w9, w20, w20, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w20, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* add x25, x0, x1, lsl #2 */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x15, [sp, #0x68] */
    /* cmp w15, #1 */
    /* b.lt #0x3d387a0 */
    /* mov x8, #0 */
    /* branch b #0x3d384c4 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3d387a0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d384b8 */
    /* ldr x9, [x28] */
    /* ldrsw x10, [x28, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x28, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x26, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x24 */
    /* mov x12, x20 */
    /* mov x13, x25 */
    /* ldrsw x14, [x12], #4 */
    /* add x14, x9, x14, lsl #3 */
    /* ldr q0, [x13], #0x10 */
    /* ldp d1, d2, [x14, #-8] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* ldp d3, d4, [x14, #8] */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d38500 */
    /* branch b #0x3d384b8 */
    /* ldr s0, [x11, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d3a18c */
    /* cmp w20, #1 */
    /* b.lt #0x3d3a18c */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldrsw x11, [x28, #0x2c] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x12, x11 */
    /* ldrsw x13, [x26, #0x2c] */
    /* ldr x14, [x26, #0x10] */
    /* sub w12, w19, #1 */
    /* mul x13, x14, x13 */
    /* mov x14, x21 */
    /* mov x15, #0 */
    /* madd x16, x11, x9, x10 */
    /* ucvtf s1, w15 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w17, s1 */
    /* cmp w12, w17 */
    /* csel w17, w12, w17, lt */
    /* ldr h1, [x16, w17, sxtw #1] */
    /* str h1, [x14, x15, lsl #1] */
    /* add x15, x15, #1 */
    /* cmp w24, w15 */
    /* b.ne #0x3d38594 */
    /* add x9, x9, #1 */
    /* add x14, x14, x13 */
    /* cmp x9, x0 */
    /* b.ne #0x3d3858c */
    /* ldur x10, [x23, #-0x18] */
    /* add x9, x8, x10 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d386c4 */
    /* mov x23, x19 */
    /* add x19, x8, x10 */
    /* add w8, w20, w20, lsl #1 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* cmp w20, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* add x25, x0, x1, lsl #2 */
    /* ldr w4, [x19, #0xa8] */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* mov x27, x1 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cmp w0, #1 */
    /* b.lt #0x3d386a4 */
    /* cmp w27, #1 */
    /* b.lt #0x3d386a4 */
    /* mov x8, #0 */
    /* ldr x9, [x28] */
    /* ldrsw x10, [x28, #0x2c] */
    /* ldr x11, [x28, #0x10] */
    /* mul x10, x11, x10 */
    /* ldrsw x11, [x26, #0x2c] */
    /* ldr x12, [x26, #0x10] */
    /* mul x11, x12, x11 */
    /* madd x12, x10, x8, x9 */
    /* mov x13, x24 */
    /* mov x14, x20 */
    /* mov x15, x25 */
    /* madd x16, x11, x8, x21 */
    /* ldrsw x17, [x14], #4 */
    /* lsl x17, x17, #1 */
    /* ldr d0, [x15], #8 */
    /* ldr s1, [x12, x17] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x16], #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3d3866c */
    /* add x8, x8, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x3d38658 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x23, [x22] */
    /* ldur x9, [x23, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w9, [x9, #0x90] */
    /* mov x20, x27 */
    /* cmp w9, #3 */
    /* b.ne #0x3d3a18c */
    /* add w9, w20, w20, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w20, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x20, x0 */
    /* add x25, x0, x22, lsl #2 */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3d387a0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d387a0 */
    /* mov x8, #0 */
    /* ldr x12, [x28] */
    /* ldrsw x9, [x28, #0x2c] */
    /* ldr x10, [x28, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x10, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* ldr x13, [x26, #0x10] */
    /* mul x11, x13, x11 */
    /* sub x12, x12, #2 */
    /* madd x13, x11, x8, x10 */
    /* mov x14, x24 */
    /* mov x15, x20 */
    /* mov x16, x25 */
    /* madd x17, x9, x8, x12 */
    /* ldrsw x0, [x15], #4 */
    /* lsl x0, x0, #1 */
    /* ldr q0, [x16], #0x10 */
    /* ldr d1, [x17, x0] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d38764 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x3d38750 */
    /* mov x0, x20 */
    /* branch b #0x3d3a188 */
    /* ldr s0, [x10, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x2, [sp, #0x10] */
    /* ldr w9, [x10, #0x9c] */
    /* cbz w9, #0x3d387f8 */
    /* scvtf s1, w19 */
    /* scvtf s2, w2 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x3d38804 */
    /* ldr s0, [x10, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr w12, [x10, #0x9c] */
    /* cbz w12, #0x3d3943c */
    /* scvtf s1, w19 */
    /* ldr x10, [sp, #0x10] */
    /* scvtf s2, w10 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x3d39448 */
    /* ldr s1, [x10, #0x94] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3d3a18c */
    /* mov x9, #0 */
    /* sub w10, w22, #1 */
    /* sub w11, w19, #1 */
    /* branch b #0x3d38830 */
    /* add x9, x9, #1 */
    /* ldr x12, [sp, #0x60] */
    /* cmp x9, x12 */
    /* b.eq #0x3d388e0 */
    /* cmp w3, #1 */
    /* b.lt #0x3d38820 */
    /* cmp w2, #1 */
    /* b.lt #0x3d38820 */
    /* mov x12, #0 */
    /* ldr x13, [x28] */
    /* ldr x14, [x28, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x28, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x16, [x26] */
    /* ldr x17, [x26, #0x40] */
    /* ldr x0, [x26, #0x10] */
    /* ldrsw x14, [x28, #0x2c] */
    /* mul x14, x15, x14 */
    /* ldrsw x1, [x26, #0x2c] */
    /* mul x15, x17, x0 */
    /* madd x15, x15, x9, x16 */
    /* mul x16, x0, x1 */
    /* mov x17, #0 */
    /* ucvtf s2, w12 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w0, s2 */
    /* cmp w10, w0 */
    /* csel w0, w10, w0, lt */
    /* sxtw x0, w0 */
    /* madd x0, x14, x0, x13 */
    /* ucvtf s2, w17 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w1, s2 */
    /* cmp w11, w1 */
    /* csel w1, w11, w1, lt */
    /* lsl w1, w1, #2 */
    /* sbfiz x1, x1, #1, #0x20 */
    /* ldr d2, [x0, x1] */
    /* str d2, [x15, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp w24, w17 */
    /* b.ne #0x3d3889c */
    /* add x12, x12, #1 */
    /* add x15, x15, x16 */
    /* cmp x12, x3 */
    /* b.ne #0x3d3887c */
    /* branch b #0x3d38820 */
    /* ldr x20, [x8] */
    /* ldur x9, [x20, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* cmp w12, #2 */
    /* str x19, [sp, #8] */
    /* b.ne #0x3d38c9c */
    /* add w9, w3, w24 */
    /* ldr x23, [sp, #0x10] */
    /* add w9, w9, w23, lsl #1 */
    /* add w9, w9, w25, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x28, x0, x23, lsl #2 */
    /* add x3, x28, x25, lsl #2 */
    /* add x23, x3, x23, lsl #3 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* str x23, [sp, #0x18] */
    /* mov x3, x23 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3d38c78 */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #2 */
    /* add x21, x27, x8 */
    /* branch b #0x3d389c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3d38c78 */
    /* ldp x10, x8, [sp, #0x30] */
    /* ldrsw x11, [x10, #0x2c] */
    /* ldr x25, [x10] */
    /* ldr x22, [x10, #0x40] */
    /* ldr x26, [x10, #0x10] */
    /* ldp w20, w23, [x8, #0x2c] */
    /* ldr x9, [x8] */
    /* stp x9, x11, [sp, #0x50] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x19, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d38c04 */
    /* mov x8, #0 */
    /* ldr x15, [sp, #0x70] */
    /* mul x9, x22, x15 */
    /* madd x9, x9, x26, x25 */
    /* sxtw x10, w20 */
    /* ldur x0, [x29, #-0xe8] */
    /* ldur x16, [x29, #-0xa0] */
    /* mov w11, w10 */
    /* ldp x17, x12, [sp, #0x50] */
    /* mul x12, x26, x12 */
    /* mul x13, x19, x10 */
    /* ldr x14, [sp, #0x48] */
    /* mul x14, x14, x19 */
    /* madd x14, x14, x15, x17 */
    /* mov w1, #-2 */
    /* ldr x15, [sp, #0x18] */
    /* branch b #0x3d38acc */
    /* mov x2, x16 */
    /* mov x0, x1 */
    /* add x15, x15, #8 */
    /* add x8, x8, #1 */
    /* add x14, x14, x13 */
    /* mov x16, x2 */
    /* mov x1, x17 */
    /* cmp x8, x23 */
    /* b.eq #0x3d38c04 */
    /* ldr w17, [x28, x8, lsl #2] */
    /* cmp w17, w1 */
    /* b.eq #0x3d38bb0 */
    /* sxtw x3, w17 */
    /* add w1, w1, #1 */
    /* cmp w3, w1 */
    /* b.ne #0x3d38b40 */
    /* cmp w10, #1 */
    /* b.lt #0x3d38bf0 */
    /* mov x1, #0 */
    /* madd x2, x12, x3, x12 */
    /* add x2, x9, x2 */
    /* ldrsw x3, [x27, x1, lsl #2] */
    /* add x3, x2, x3, lsl #3 */
    /* ldr d0, [x21, x1, lsl #3] */
    /* ldp d1, d2, [x3] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* str q1, [x16, x1, lsl #4] */
    /* add x1, x1, #1 */
    /* cmp x11, x1 */
    /* b.ne #0x3d38afc */
    /* mov x1, x16 */
    /* mov x16, x0 */
    /* cmp w10, #1 */
    /* b.ge #0x3d38bbc */
    /* branch b #0x3d38aa8 */
    /* cmp w10, #1 */
    /* b.lt #0x3d38bfc */
    /* mov x1, #0 */
    /* madd x2, x12, x3, x9 */
    /* add w3, w3, #1 */
    /* sxtw x3, w3 */
    /* madd x3, x12, x3, x9 */
    /* ldrsw x4, [x27, x1, lsl #2] */
    /* lsl x4, x4, #3 */
    /* add x5, x2, x4 */
    /* add x4, x3, x4 */
    /* ldr d0, [x21, x1, lsl #3] */
    /* ldp d1, d2, [x5] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* ldp d3, d4, [x4] */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v4.4s, v0.s[1] */
    /* lsl x4, x1, #4 */
    /* str q1, [x16, x4] */
    /* str q3, [x0, x4] */
    /* add x1, x1, #1 */
    /* cmp x11, x1 */
    /* b.ne #0x3d38b5c */
    /* mov x1, x0 */
    /* cmp w10, #1 */
    /* b.lt #0x3d38aa8 */
    /* mov x0, #0 */
    /* ldr d0, [x15] */
    /* lsl x2, x0, #4 */
    /* ldr q1, [x16, x2] */
    /* ldr q2, [x1, x2] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x14, x0, lsl #3] */
    /* add x0, x0, #1 */
    /* cmp w11, w0 */
    /* b.ne #0x3d38bc4 */
    /* branch b #0x3d38aa8 */
    /* mov x2, x0 */
    /* mov x0, x16 */
    /* branch b #0x3d38ab0 */
    /* mov x2, x16 */
    /* branch b #0x3d38ab0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d38c44 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d38c44 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d38c38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d38c44 */
    /* cbz x1, #0x3d38c44 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d389a8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d389a8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d3899c */
    /* cbz x1, #0x3d389a8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d389a8 */
    /* mov x0, x27 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x8, x3, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* ldur x9, [x20, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* ldp x28, x26, [sp, #0x30] */
    /* ldr x25, [sp, #0x40] */
    /* cmp w12, #3 */
    /* b.ne #0x3d3a18c */
    /* ldr x23, [sp, #0x10] */
    /* add w9, w3, w23 */
    /* add w9, w9, w23, lsl #2 */
    /* add w9, w9, w25, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x22, x0, x23, lsl #2 */
    /* add x3, x22, x25, lsl #2 */
    /* add x21, x3, x23, lsl #4 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* str x22, [sp, #0x70] */
    /* mov x2, x22 */
    /* str x21, [sp, #0x48] */
    /* mov x3, x21 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* mov x30, x27 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3d39434 */
    /* str xzr, [sp, #0x68] */
    /* lsl x8, x23, #2 */
    /* add x8, x8, x25, lsl #2 */
    /* add x25, x30, x8 */
    /* str x30, [sp, #0x58] */
    /* branch b #0x3d38d6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* ldp x8, x9, [sp, #0x60] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3d39434 */
    /* ldrsw x22, [x28, #0x2c] */
    /* ldr x27, [x28] */
    /* ldr x23, [x28, #0x40] */
    /* ldr x28, [x28, #0x10] */
    /* ldp w21, w24, [x26, #0x2c] */
    /* ldr x9, [x26] */
    /* str x9, [sp, #0x50] */
    /* ldr x19, [x26, #0x40] */
    /* ldr x20, [x26, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* mov x26, x22 */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* add x8, sp, #0xc0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* sxtw x22, w21 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w24, #1 */
    /* ldr x30, [sp, #0x58] */
    /* ldr x7, [sp, #0x70] */
    /* b.lt #0x3d39320 */
    /* mov x8, #0 */
    /* ldr x13, [sp, #0x68] */
    /* mul x9, x23, x13 */
    /* madd x9, x9, x28, x27 */
    /* ldr x17, [sp, #0x78] */
    /* ldr x1, [sp, #0xc0] */
    /* ldur x0, [x29, #-0xe8] */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x10, x28, x26 */
    /* lsl x11, x21, #4 */
    /* mul x12, x19, x20 */
    /* ldp x14, x15, [sp, #0x48] */
    /* madd x12, x12, x13, x15 */
    /* mul x13, x20, x22 */
    /* mov w2, #-3 */
    /* branch b #0x3d38ef4 */
    /* mov x5, x16 */
    /* mov x17, x4 */
    /* add x14, x14, #0x10 */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* mov x16, x5 */
    /* mov x0, x3 */
    /* mov x1, x2 */
    /* mov x2, x15 */
    /* cmp x8, x24 */
    /* b.eq #0x3d39320 */
    /* ldr w15, [x7, x8, lsl #2] */
    /* cmp w15, w2 */
    /* b.ne #0x3d38f18 */
    /* mov x4, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x3d392a4 */
    /* branch b #0x3d38ec8 */
    /* sxtw x6, w15 */
    /* add w3, w2, #1 */
    /* cmp w6, w3 */
    /* b.ne #0x3d38fa4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3916c */
    /* mov x2, #0 */
    /* add x3, x6, #2 */
    /* mul x3, x10, x3 */
    /* add x3, x9, x3 */
    /* mov x4, x30 */
    /* ldrsw x5, [x4], #4 */
    /* add x5, x3, x5, lsl #3 */
    /* ldr q0, [x25, x2] */
    /* ldp d1, d2, [x5, #-8] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* ldp d3, d4, [x5, #8] */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl v4.4s, v4.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* str q1, [x16, x2] */
    /* add x2, x2, #0x10 */
    /* cmp x11, x2 */
    /* b.ne #0x3d38f44 */
    /* mov x4, x16 */
    /* mov x2, x17 */
    /* mov x3, x1 */
    /* mov x16, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x3d392a4 */
    /* branch b #0x3d38ec8 */
    /* add w3, w2, #2 */
    /* cmp w6, w3 */
    /* b.ne #0x3d3906c */
    /* cmp w21, #1 */
    /* b.lt #0x3d392e8 */
    /* mov x2, #0 */
    /* madd x3, x10, x6, x10 */
    /* add x3, x9, x3 */
    /* add w4, w6, #2 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* mov x5, x30 */
    /* ldrsw x6, [x5], #4 */
    /* lsl x6, x6, #3 */
    /* add x7, x3, x6 */
    /* add x6, x4, x6 */
    /* ldr q0, [x25, x2] */
    /* ldp d1, d2, [x7, #-8] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* ldp d3, d4, [x7, #8] */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl v4.4s, v4.4h */
    /* ldp d5, d6, [x6, #-8] */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp d7, d16, [x6, #8] */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl v16.4s, v16.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v5.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v5.4s, v7.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* fmla v5.4s, v16.4s, v0.s[3] */
    /* str q1, [x16, x2] */
    /* str q5, [x0, x2] */
    /* add x2, x2, #0x10 */
    /* cmp x11, x2 */
    /* b.ne #0x3d38fd4 */
    /* mov x4, x0 */
    /* mov x2, x16 */
    /* mov x3, x17 */
    /* mov x16, x1 */
    /* ldr x7, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d392a4 */
    /* branch b #0x3d38ec8 */
    /* add w2, w2, #3 */
    /* cmp w6, w2 */
    /* b.ne #0x3d39180 */
    /* cmp w22, #1 */
    /* b.lt #0x3d392fc */
    /* mov x2, #0 */
    /* madd x3, x10, x6, x9 */
    /* add w4, w6, #1 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* add w5, w6, #2 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* mov x6, x30 */
    /* ldrsw x7, [x6], #4 */
    /* lsl x7, x7, #3 */
    /* add x19, x3, x7 */
    /* add x20, x4, x7 */
    /* add x7, x5, x7 */
    /* ldr q0, [x25, x2] */
    /* ldp d1, d2, [x19, #-8] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* ldp d3, d4, [x19, #8] */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl v4.4s, v4.4h */
    /* ldp d5, d6, [x20, #-8] */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp d7, d16, [x20, #8] */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl v16.4s, v16.4h */
    /* ldp d17, d18, [x7, #-8] */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* ldp d19, d20, [x7, #8] */
    /* fcvtl v19.4s, v19.4h */
    /* fcvtl v20.4s, v20.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v5.4s, v6.4s, v0.s[1] */
    /* fmla v17.4s, v18.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v5.4s, v7.4s, v0.s[2] */
    /* fmla v17.4s, v19.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* fmla v5.4s, v16.4s, v0.s[3] */
    /* fmla v17.4s, v20.4s, v0.s[3] */
    /* str q1, [x16, x2] */
    /* str q5, [x0, x2] */
    /* str q17, [x1, x2] */
    /* add x2, x2, #0x10 */
    /* cmp x11, x2 */
    /* b.ne #0x3d390a4 */
    /* mov x4, x1 */
    /* mov x2, x0 */
    /* mov x3, x16 */
    /* mov x16, x17 */
    /* ldr x7, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d392a4 */
    /* branch b #0x3d38ec8 */
    /* mov x5, x0 */
    /* mov x3, x1 */
    /* mov x2, x17 */
    /* mov x17, x16 */
    /* branch b #0x3d38ed0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d39310 */
    /* mov x2, #0 */
    /* sub x3, x6, #1 */
    /* madd x3, x10, x3, x9 */
    /* madd x4, x10, x6, x9 */
    /* add w5, w6, #1 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* add w6, w6, #2 */
    /* sxtw x7, w6 */
    /* mov x6, x30 */
    /* madd x7, x10, x7, x9 */
    /* ldrsw x19, [x6], #4 */
    /* lsl x19, x19, #3 */
    /* add x20, x3, x19 */
    /* add x23, x4, x19 */
    /* add x26, x5, x19 */
    /* add x19, x7, x19 */
    /* ldr q0, [x25, x2] */
    /* ldp d1, d2, [x20, #-8] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* ldp d3, d4, [x20, #8] */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl v4.4s, v4.4h */
    /* ldp d5, d6, [x23, #-8] */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp d7, d16, [x23, #8] */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl v16.4s, v16.4h */
    /* ldp d17, d18, [x26, #-8] */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* ldp d19, d20, [x26, #8] */
    /* fcvtl v19.4s, v19.4h */
    /* fcvtl v20.4s, v20.4h */
    /* ldp d21, d22, [x19, #-8] */
    /* fcvtl v21.4s, v21.4h */
    /* fcvtl v22.4s, v22.4h */
    /* ldp d23, d24, [x19, #8] */
    /* fcvtl v23.4s, v23.4h */
    /* fcvtl v24.4s, v24.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* fmul v21.4s, v21.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v5.4s, v6.4s, v0.s[1] */
    /* fmla v17.4s, v18.4s, v0.s[1] */
    /* fmla v21.4s, v22.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v5.4s, v7.4s, v0.s[2] */
    /* fmla v17.4s, v19.4s, v0.s[2] */
    /* fmla v21.4s, v23.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* fmla v5.4s, v16.4s, v0.s[3] */
    /* fmla v17.4s, v20.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[3] */
    /* str q1, [x16, x2] */
    /* str q5, [x0, x2] */
    /* str q17, [x1, x2] */
    /* str q21, [x17, x2] */
    /* add x2, x2, #0x10 */
    /* cmp x11, x2 */
    /* b.ne #0x3d391b4 */
    /* mov x4, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* ldr x7, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.lt #0x3d38ec8 */
    /* mov x17, #0 */
    /* ldr q0, [x14] */
    /* lsl x0, x17, #4 */
    /* ldr q1, [x16, x0] */
    /* ldr q2, [x3, x0] */
    /* ldr q3, [x2, x0] */
    /* ldr q4, [x4, x0] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x12, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp w21, w17 */
    /* b.ne #0x3d392ac */
    /* branch b #0x3d38ec8 */
    /* mov x5, x1 */
    /* mov x3, x17 */
    /* mov x2, x16 */
    /* mov x17, x0 */
    /* branch b #0x3d38ed0 */
    /* mov x5, x17 */
    /* mov x3, x16 */
    /* mov x2, x0 */
    /* mov x17, x1 */
    /* branch b #0x3d38ed0 */
    /* mov x5, x16 */
    /* mov x3, x0 */
    /* mov x2, x1 */
    /* branch b #0x3d38ed0 */
    /* ldr x8, [sp, #0x80] */
    /* ldp x28, x26, [sp, #0x30] */
    /* cbz x8, #0x3d3936c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3936c */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x0, #0x3d3935c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* branch b #0x3d3936c */
    /* cbz x1, #0x3d3936c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d393b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d393b4 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d393a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* branch b #0x3d393b4 */
    /* cbz x1, #0x3d393b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d393fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d393fc */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d393ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* branch b #0x3d393fc */
    /* cbz x1, #0x3d393fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d38d58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d38d58 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d38d48 */
    /* cbz x1, #0x3d38d58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x58] */
    /* branch b #0x3d38d58 */
    /* mov x0, x30 */
    /* branch b #0x3d3a188 */
    /* ldr s1, [x10, #0x94] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w10, #1 */
    /* b.lt #0x3d3a18c */
    /* cmp w27, #1 */
    /* b.lt #0x3d39514 */
    /* cmp w24, #1 */
    /* b.lt #0x3d39514 */
    /* mov x10, #0 */
    /* ldrsw x15, [x28, #0x2c] */
    /* ldr x12, [x28] */
    /* ldr x13, [x28, #0x40] */
    /* ldr x16, [x28, #0x10] */
    /* mul x13, x13, x16 */
    /* ldrsw x17, [x26, #0x2c] */
    /* ldr x0, [x26, #0x10] */
    /* mul x11, x11, x0 */
    /* sub w14, w22, #1 */
    /* mul x15, x16, x15 */
    /* sub w16, w19, #1 */
    /* mul x17, x0, x17 */
    /* mov x0, #0 */
    /* madd x1, x13, x10, x12 */
    /* mov x2, x9 */
    /* mov x3, #0 */
    /* ucvtf s2, w0 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w4, s2 */
    /* cmp w14, w4 */
    /* csel w4, w14, w4, lt */
    /* sxtw x4, w4 */
    /* madd x4, x15, x4, x1 */
    /* ucvtf s2, w3 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w5, s2 */
    /* cmp w16, w5 */
    /* csel w5, w16, w5, lt */
    /* ldr h2, [x4, w5, sxtw #1] */
    /* str h2, [x2, x3, lsl #1] */
    /* add x3, x3, #1 */
    /* cmp w24, w3 */
    /* b.ne #0x3d394c4 */
    /* add x0, x0, #1 */
    /* add x2, x2, x17 */
    /* cmp x0, x27 */
    /* b.ne #0x3d394a4 */
    /* add x10, x10, #1 */
    /* add x9, x9, x11 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x10, x0 */
    /* b.ne #0x3d39498 */
    /* branch b #0x3d39520 */
    /* ldr x9, [sp, #0x60] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d39518 */
    /* ldur x9, [x20, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* cmp w12, #2 */
    /* b.ne #0x3d399f8 */
    /* add w9, w27, w24 */
    /* ldr x23, [sp, #0x10] */
    /* add w9, w9, w23, lsl #1 */
    /* add w9, w9, w27, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* mov x25, x27 */
    /* mov x26, x7 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x0, x23, lsl #2 */
    /* add x3, x27, x25, lsl #2 */
    /* add x25, x3, x23, lsl #3 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* str x25, [sp, #0x48] */
    /* mov x3, x25 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3d399d0 */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x40] */
    /* add x30, x8, x9, lsl #2 */
    /* str x30, [sp, #0x50] */
    /* branch b #0x3d39604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3d399d0 */
    /* ldrsw x8, [x28, #0x2c] */
    /* str x8, [sp, #0x58] */
    /* ldr x26, [x28] */
    /* ldr x22, [x28, #0x40] */
    /* ldr x23, [x28, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldp w28, w21, [x8, #0x2c] */
    /* ldr x20, [x8] */
    /* ldr x19, [x8, #0x40] */
    /* ldr x25, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr x30, [sp, #0x50] */
    /* b.lt #0x3d39958 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x70] */
    /* mul x9, x22, x10 */
    /* madd x9, x9, x23, x26 */
    /* mul x10, x19, x10 */
    /* madd x10, x10, x25, x20 */
    /* sxtw x11, w28 */
    /* ldur x3, [x29, #-0xe8] */
    /* asr w12, w11, #3 */
    /* and w13, w11, #7 */
    /* mov w16, w11 */
    /* mul x14, x25, x11 */
    /* ldr x15, [sp, #0x58] */
    /* mul x15, x23, x15 */
    /* ldur x0, [x29, #-0xa0] */
    /* lsl x16, x16, #2 */
    /* add w17, w12, #1 */
    /* mov w5, #-2 */
    /* ldr x1, [sp, #0x48] */
    /* branch b #0x3d39704 */
    /* add x1, x1, #8 */
    /* add x8, x8, #1 */
    /* mov x5, x2 */
    /* cmp x8, x21 */
    /* b.eq #0x3d39958 */
    /* mov x4, x3 */
    /* ldr w2, [x27, x8, lsl #2] */
    /* cmp w2, w5 */
    /* b.eq #0x3d39810 */
    /* sxtw x6, w2 */
    /* add w3, w5, #1 */
    /* cmp w6, w3 */
    /* b.ne #0x3d39790 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3976c */
    /* mov x3, #0 */
    /* madd x5, x15, x6, x15 */
    /* add x5, x9, x5 */
    /* mov x6, x30 */
    /* ldrsw x7, [x24, x3] */
    /* lsl x7, x7, #1 */
    /* ldr d0, [x24, x6] */
    /* ldr s1, [x5, x7] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x3] */
    /* add x3, x3, #4 */
    /* add x6, x6, #8 */
    /* cmp x16, x3 */
    /* b.ne #0x3d3973c */
    /* mov x3, x0 */
    /* mov x0, x4 */
    /* ldp s1, s0, [x1] */
    /* madd x4, x14, x8, x10 */
    /* cmp w12, #1 */
    /* b.ge #0x3d39824 */
    /* mov x5, x3 */
    /* mov x6, x0 */
    /* branch b #0x3d39878 */
    /* cmp w11, #1 */
    /* b.lt #0x3d39810 */
    /* mov x3, #0 */
    /* madd x5, x15, x6, x9 */
    /* add w6, w6, #1 */
    /* sxtw x6, w6 */
    /* madd x6, x15, x6, x9 */
    /* mov x7, x30 */
    /* add x19, x24, x7 */
    /* ldrsw x20, [x24, x3] */
    /* lsl x20, x20, #1 */
    /* add x22, x5, x20 */
    /* ldp s0, s1, [x19] */
    /* ldr h2, [x22] */
    /* fcvt s2, h2 */
    /* fmul s2, s0, s2 */
    /* ldr h3, [x22, #2] */
    /* fcvt s3, h3 */
    /* fmadd s2, s1, s3, s2 */
    /* str s2, [x0, x3] */
    /* add x19, x6, x20 */
    /* ldr h2, [x19] */
    /* fcvt s2, h2 */
    /* fmul s0, s0, s2 */
    /* ldr h2, [x19, #2] */
    /* fcvt s2, h2 */
    /* fmadd s0, s1, s2, s0 */
    /* str s0, [x4, x3] */
    /* add x3, x3, #4 */
    /* add x7, x7, #8 */
    /* cmp x16, x3 */
    /* b.ne #0x3d397b0 */
    /* mov x3, x4 */
    /* ldp s1, s0, [x1] */
    /* madd x4, x14, x8, x10 */
    /* cmp w12, #1 */
    /* b.lt #0x3d39784 */
    /* mov x7, x17 */
    /* mov x6, x0 */
    /* mov x5, x3 */
    /* ldr q2, [x6] */
    /* ldr q3, [x5] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x4] */
    /* ldr q2, [x6, #0x10] */
    /* ldr q3, [x5, #0x10] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x4, #8] */
    /* add x4, x4, #0x10 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* sub w7, w7, #1 */
    /* cmp w7, #1 */
    /* b.hi #0x3d39830 */
    /* cbz w13, #0x3d396f0 */
    /* ldr s2, [x6] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x5] */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4] */
    /* cmp w13, #1 */
    /* b.eq #0x3d396f0 */
    /* ldr s2, [x6, #4] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x5, #4] */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #2] */
    /* cmp w13, #2 */
    /* b.eq #0x3d396f0 */
    /* ldr s2, [x6, #8] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x5, #8] */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #4] */
    /* cmp w13, #3 */
    /* b.eq #0x3d396f0 */
    /* ldr s2, [x6, #0xc] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x5, #0xc] */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #6] */
    /* cmp w13, #4 */
    /* b.eq #0x3d396f0 */
    /* ldr s2, [x6, #0x10] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x5, #0x10] */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #8] */
    /* cmp w13, #5 */
    /* b.eq #0x3d396f0 */
    /* ldr s2, [x6, #0x14] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x5, #0x14] */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #0xa] */
    /* cmp w13, #6 */
    /* b.eq #0x3d396f0 */
    /* ldr s2, [x6, #0x18] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x5, #0x18] */
    /* fmadd s0, s2, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0xc] */
    /* branch b #0x3d396f0 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x28, [sp, #0x30] */
    /* cbz x8, #0x3d3999c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3999c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d39990 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3999c */
    /* cbz x1, #0x3d3999c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d395ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d395ec */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d395e0 */
    /* cbz x1, #0x3d395ec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d395ec */
    /* mov x0, x24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* ldur x9, [x20, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* ldp x26, x27, [sp, #0x38] */
    /* ldr x19, [sp, #8] */
    /* ldr x22, [sp, #0x68] */
    /* cmp w12, #3 */
    /* b.ne #0x3d3a18c */
    /* ldr x23, [sp, #0x10] */
    /* add w9, w27, w23 */
    /* add w9, w9, w23, lsl #2 */
    /* add w9, w9, w27, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x0, x23, lsl #2 */
    /* add x3, x25, x27, lsl #2 */
    /* add x27, x3, x23, lsl #4 */
    /* ldur x8, [x20, #-0x18] */
    /* mov x20, x23 */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x28] */
    /* str x25, [sp, #0x50] */
    /* mov x2, x25 */
    /* str x27, [sp, #0x18] */
    /* mov x3, x27 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3d3a184 */
    /* str xzr, [sp, #0x28] */
    /* lsl x8, x20, #2 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x3d39acc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3d3a184 */
    /* ldrsw x27, [x28, #0x2c] */
    /* ldr x25, [x28] */
    /* ldr x22, [x28, #0x40] */
    /* ldr x19, [x28, #0x10] */
    /* mov x8, x26 */
    /* ldp w21, w26, [x26, #0x2c] */
    /* ldr x23, [x8] */
    /* ldr x28, [x8, #0x40] */
    /* ldr x20, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* add x8, sp, #0xc0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* sxtw x1, w21 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x1, xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x78 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x20] */
    /* cmp w26, #1 */
    /* b.lt #0x3d3a084 */
    /* mov x8, #0 */
    /* ldr x12, [sp, #0x28] */
    /* mul x9, x22, x12 */
    /* madd x15, x9, x19, x25 */
    /* mul x9, x28, x12 */
    /* madd x13, x9, x20, x23 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x6, [sp, #0xc0] */
    /* ldur x5, [x29, #-0xe8] */
    /* mul x10, x19, x27 */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* mul x11, x20, x10 */
    /* and x10, x21, #0x7ffffff8 */
    /* lsl x14, x10, #1 */
    /* stp x14, x10, [sp, #0x40] */
    /* lsl x14, x10, #2 */
    /* sub x15, x15, #2 */
    /* lsl x16, x21, #2 */
    /* mul x17, x28, x20 */
    /* madd x17, x17, x12, x23 */
    /* ubfx x0, x21, #3, #0x1c */
    /* ldur x4, [x29, #-0xa0] */
    /* lsl x0, x0, #5 */
    /* mov w7, #-3 */
    /* ldp x2, x1, [sp, #0x18] */
    /* branch b #0x3d39c68 */
    /* mov x19, x4 */
    /* mov x1, x7 */
    /* add x2, x2, #0x10 */
    /* add x8, x8, #1 */
    /* add x17, x17, x11 */
    /* mov x4, x19 */
    /* mov x5, x30 */
    /* mov x6, x23 */
    /* mov x7, x3 */
    /* cmp x8, x26 */
    /* b.eq #0x3d3a084 */
    /* ldr w3, [x9, x8, lsl #2] */
    /* cmp w3, w7 */
    /* b.ne #0x3d39c8c */
    /* mov x7, x1 */
    /* mov x23, x6 */
    /* mov x30, x5 */
    /* cmp w21, #1 */
    /* b.ge #0x3d39e74 */
    /* branch b #0x3d39c3c */
    /* sxtw x19, w3 */
    /* add w20, w7, #1 */
    /* cmp w19, w20 */
    /* b.ne #0x3d39d0c */
    /* cmp w21, #1 */
    /* b.lt #0x3d39f6c */
    /* mov x7, #0 */
    /* add x19, x19, #2 */
    /* ldr x10, [sp, #0x68] */
    /* mul x19, x10, x19 */
    /* add x19, x15, x19 */
    /* ldr x20, [sp, #0x58] */
    /* ldrsw x23, [x24, x7] */
    /* ldr q0, [x24, x20] */
    /* lsl x23, x23, #1 */
    /* ldr d1, [x19, x23] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4, x7] */
    /* add x7, x7, #4 */
    /* add x20, x20, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d39cbc */
    /* mov x7, x4 */
    /* mov x23, x1 */
    /* mov x30, x6 */
    /* mov x4, x5 */
    /* cmp w21, #1 */
    /* b.ge #0x3d39e74 */
    /* branch b #0x3d39c3c */
    /* add w20, w7, #2 */
    /* cmp w19, w20 */
    /* b.ne #0x3d39db0 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w10, #1 */
    /* b.lt #0x3d3a04c */
    /* mov x7, #0 */
    /* ldr x10, [sp, #0x68] */
    /* madd x20, x10, x19, x10 */
    /* add w19, w19, #2 */
    /* sxtw x19, w19 */
    /* mul x23, x10, x19 */
    /* add x19, x15, x20 */
    /* add x20, x15, x23 */
    /* ldr x23, [sp, #0x58] */
    /* ldrsw x25, [x24, x7] */
    /* lsl x25, x25, #1 */
    /* ldr q0, [x24, x23] */
    /* ldr d1, [x19, x25] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr d1, [x20, x25] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x5, x7] */
    /* add x7, x7, #4 */
    /* add x23, x23, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d39d48 */
    /* mov x7, x5 */
    /* mov x23, x4 */
    /* mov x30, x1 */
    /* mov x4, x6 */
    /* cmp w21, #1 */
    /* b.ge #0x3d39e74 */
    /* branch b #0x3d39c3c */
    /* add w7, w7, #3 */
    /* cmp w19, w7 */
    /* b.ne #0x3d39f80 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3a060 */
    /* mov x7, #0 */
    /* ldr x10, [sp, #0x68] */
    /* mul x20, x10, x19 */
    /* add w23, w19, #1 */
    /* sxtw x23, w23 */
    /* mul x23, x10, x23 */
    /* add w19, w19, #2 */
    /* sxtw x19, w19 */
    /* mul x25, x10, x19 */
    /* add x19, x15, x20 */
    /* add x20, x15, x23 */
    /* add x23, x15, x25 */
    /* ldr x25, [sp, #0x58] */
    /* ldrsw x27, [x24, x7] */
    /* lsl x27, x27, #1 */
    /* ldr q0, [x24, x25] */
    /* ldr d1, [x19, x27] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr d1, [x20, x27] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x5, x7] */
    /* ldr d1, [x23, x27] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x6, x7] */
    /* add x7, x7, #4 */
    /* add x25, x25, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d39df8 */
    /* mov x7, x6 */
    /* mov x23, x5 */
    /* mov x30, x4 */
    /* mov x4, x1 */
    /* cmp w21, #1 */
    /* b.lt #0x3d39c3c */
    /* ldr q0, [x2] */
    /* madd x1, x11, x8, x13 */
    /* cmp w21, #7 */
    /* b.hi #0x3d39e9c */
    /* mov w19, #0 */
    /* mov x5, x7 */
    /* mov x6, x23 */
    /* mov x28, x30 */
    /* mov x20, x4 */
    /* branch b #0x3d39f30 */
    /* mov x10, x13 */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x40] */
    /* add x1, x1, x9 */
    /* add x5, x7, x14 */
    /* add x6, x23, x14 */
    /* add x28, x30, x14 */
    /* add x20, x4, x14 */
    /* mov x25, x17 */
    /* add x27, x7, x19 */
    /* add x13, x23, x19 */
    /* add x9, x30, x19 */
    /* add x12, x4, x19 */
    /* ldp q2, q1, [x12] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldp q4, q3, [x9] */
    /* fmla v1.4s, v3.4s, v0.s[1] */
    /* fmla v2.4s, v4.4s, v0.s[1] */
    /* ldp q3, q4, [x13] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[2] */
    /* ldp q4, q3, [x27] */
    /* fmla v1.4s, v3.4s, v0.s[3] */
    /* fmla v2.4s, v4.4s, v0.s[3] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* str q2, [x25], #0x10 */
    /* add x19, x19, #0x20 */
    /* cmp x0, x19 */
    /* b.ne #0x3d39ec0 */
    /* ldr x9, [sp, #0x48] */
    /* mov x19, x9 */
    /* cmp x9, x21 */
    /* ldr x9, [sp, #0x50] */
    /* mov x13, x10 */
    /* b.eq #0x3d39c3c */
    /* ldr x10, [sp, #0x70] */
    /* sub w19, w10, w19 */
    /* ldr s1, [x20], #4 */
    /* ld1 {v1.s}[1], [x28], #4 */
    /* ld1 {v1.s}[2], [x6], #4 */
    /* ldr s2, [x5], #4 */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x1], #2 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3d39f38 */
    /* branch b #0x3d39c3c */
    /* mov x19, x5 */
    /* mov x30, x6 */
    /* mov x23, x1 */
    /* mov x1, x4 */
    /* branch b #0x3d39c44 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w10, #1 */
    /* b.lt #0x3d3a074 */
    /* mov x7, #0 */
    /* sub x20, x19, #1 */
    /* ldr x10, [sp, #0x68] */
    /* mul x20, x10, x20 */
    /* mul x23, x10, x19 */
    /* add w25, w19, #1 */
    /* sxtw x25, w25 */
    /* mul x25, x10, x25 */
    /* add w19, w19, #2 */
    /* sxtw x19, w19 */
    /* mul x27, x10, x19 */
    /* add x19, x15, x20 */
    /* add x20, x15, x23 */
    /* add x23, x15, x25 */
    /* add x25, x15, x27 */
    /* ldr x27, [sp, #0x58] */
    /* ldrsw x28, [x24, x7] */
    /* lsl x28, x28, #1 */
    /* ldr q0, [x24, x27] */
    /* ldr d1, [x19, x28] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr d1, [x20, x28] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x5, x7] */
    /* ldr d1, [x23, x28] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x6, x7] */
    /* ldr d1, [x25, x28] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x1, x7] */
    /* add x7, x7, #4 */
    /* add x27, x27, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d39fcc */
    /* branch b #0x3d39c74 */
    /* mov x19, x6 */
    /* mov x30, x1 */
    /* mov x23, x4 */
    /* mov x1, x5 */
    /* branch b #0x3d39c44 */
    /* mov x19, x1 */
    /* mov x30, x4 */
    /* mov x23, x5 */
    /* mov x1, x6 */
    /* branch b #0x3d39c44 */
    /* mov x19, x4 */
    /* mov x30, x5 */
    /* mov x23, x6 */
    /* branch b #0x3d39c44 */
    /* ldr x8, [sp, #0x80] */
    /* ldp x28, x26, [sp, #0x30] */
    /* cbz x8, #0x3d3a0d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a0d0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3d3a0bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a0d0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3d3a0d0 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d3a110 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a110 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d3a104 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a110 */
    /* cbz x1, #0x3d3a110 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d3a150 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a150 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d3a144 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a150 */
    /* cbz x1, #0x3d3a150 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d39ab4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d39ab4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d39aa8 */
    /* cbz x1, #0x3d39ab4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d39ab4 */
    /* mov x0, x24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #0 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d3a230 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a230 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d3a218 */
    /* cbz x1, #0x3d3a230 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3a230 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a230 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d3a27c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a27c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d3a264 */
    /* cbz x1, #0x3d3a27c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3a27c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a27c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d3a3f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a3f8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d3a3ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a3f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d3a304 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a304 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d3a2ec */
    /* cbz x1, #0x3d3a304 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3a304 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a304 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d3a350 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a350 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d3a338 */
    /* cbz x1, #0x3d3a350 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3a350 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a350 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d3a3f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a3f8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d3a3ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a3f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d3a3f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a3f8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d3a3ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a3f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d3a3f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3a3f8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d3a400 */
    /* cbz x1, #0x3d3a3f8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3a3f8 */
    /* call #0x18bd8; ABI effects unresolved */
}
