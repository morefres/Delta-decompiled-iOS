/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d17e7c start_va=0x3d17e7c image_relative=0x3d17e7c bytes=7108 */
void function_3d17e7c__at_3d17e7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x1] */
    /* ldp w27, w28, [x20, #0x2c] */
    /* ldr w25, [x20, #0x38] */
    /* ldr w26, [x20, #0x18] */
    /* ldr x19, [x2] */
    /* ldr x2, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3c561cc; ABI effects unresolved */
    /* ldr x14, [x19] */
    /* cbz x14, #0x3d17f28 */
    /* ldr x10, [x19, #0x40] */
    /* ldrsw x8, [x19, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3d17f28 */
    /* ldp x9, x13, [x22] */
    /* sub x12, x13, x9 */
    /* cmp x12, #0x90 */
    /* b.ne #0x3d17f4c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3d19a40 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mul w8, w28, w27 */
    /* ldr x28, [x21] */
    /* ldur x11, [x28, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w11, [x11, #0x90] */
    /* cmp w26, #4 */
    /* b.eq #0x3d17ff4 */
    /* cmp w26, #8 */
    /* b.ne #0x3d18074 */
    /* cbnz w11, #0x3d188e8 */
    /* cmp w25, #1 */
    /* b.lt #0x3d18834 */
    /* mov x10, #0 */
    /* branch b #0x3d17f90 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d1882c */
    /* cmp w8, #1 */
    /* b.lt #0x3d17f84 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d17fd8 */
    /* branch b #0x3d17f84 */
    /* cbnz w11, #0x3d19610 */
    /* cmp w25, #1 */
    /* b.lt #0x3d1955c */
    /* cmp w8, #0 */
    /* b.le #0x3d19548 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1804c */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3d1800c */
    /* branch b #0x3d19554 */
    /* stp x12, x28, [sp, #0x30] */
    /* cbnz w11, #0x3d18494 */
    /* cmp w25, #1 */
    /* b.lt #0x3d18284 */
    /* mov x13, #0 */
    /* ldr x15, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x16, x11, x12 */
    /* ldr x17, [x9, #0x48] */
    /* ldr x11, [x9, #0x88] */
    /* ldr x12, [x9, #0x58] */
    /* mul x0, x11, x12 */
    /* ldr x11, [x19, #0x10] */
    /* mul x1, x10, x11 */
    /* sub x11, x25, #1 */
    /* sub w12, w8, #1 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x2, x1, x11, x14 */
    /* add x2, x2, x12 */
    /* add x2, x2, #2 */
    /* madd x3, x16, x11, x15 */
    /* add x3, x3, x12 */
    /* add x3, x3, #2 */
    /* madd x11, x0, x11, x17 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* cmp x14, x3 */
    /* ccmp x15, x2, #2, lo */
    /* orr x12, x1, x16 */
    /* ccmp x12, #0, #8, hs */
    /* cset w12, lt */
    /* cmp x14, x11 */
    /* ccmp x17, x2, #2, lo */
    /* orr x11, x1, x0 */
    /* ccmp x11, #0, #8, hs */
    /* csinc w7, w12, wzr, ge */
    /* and x11, x8, #0x7ffffff0 */
    /* str x11, [sp, #0x28] */
    /* lsl x11, x11, #1 */
    /* str x11, [sp] */
    /* and x11, x8, #0xc */
    /* str x11, [sp, #8] */
    /* and x11, x8, #0x7ffffffc */
    /* lsl x12, x11, #1 */
    /* add x22, x15, #0x10 */
    /* add x23, x14, #0x10 */
    /* add x24, x17, #0x10 */
    /* str x11, [sp, #0x20] */
    /* neg x11, x11 */
    /* stp x12, x11, [sp, #0x10] */
    /* mov x27, x14 */
    /* mov x28, x17 */
    /* mov x30, x15 */
    /* mov x2, x11 */
    /* branch b #0x3d18178 */
    /* add x13, x13, #1 */
    /* add x22, x22, x16 */
    /* add x23, x23, x1 */
    /* add x24, x24, x0 */
    /* add x30, x30, x16 */
    /* add x28, x28, x0 */
    /* add x27, x27, x1 */
    /* cmp x13, x25 */
    /* b.eq #0x3d18284 */
    /* cmp w8, #1 */
    /* b.lt #0x3d18154 */
    /* madd x5, x1, x13, x14 */
    /* madd x4, x0, x13, x17 */
    /* madd x26, x16, x13, x15 */
    /* cmp w8, #4 */
    /* b.lo #0x3d18198 */
    /* tbz w7, #0, #0x3d181bc */
    /* mov w11, #0 */
    /* sub w11, w8, w11 */
    /* ldr h0, [x26], #2 */
    /* ldr h1, [x4], #2 */
    /* fmul h0, h1, h0 */
    /* str h0, [x5], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d181a0 */
    /* branch b #0x3d18154 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d181cc */
    /* mov x6, #0 */
    /* branch b #0x3d1821c */
    /* mov x11, x24 */
    /* mov x12, x23 */
    /* mov x3, x22 */
    /* ldr x6, [sp, #0x28] */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3d181dc */
    /* ldr x11, [sp, #0x28] */
    /* cmp x11, x8 */
    /* b.eq #0x3d18154 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0x3d1826c */
    /* ldr x11, [sp, #0x10] */
    /* add x5, x5, x11 */
    /* add x4, x4, x11 */
    /* add x26, x26, x11 */
    /* lsl x3, x6, #1 */
    /* add x12, x30, x3 */
    /* add x11, x28, x3 */
    /* add x3, x27, x3 */
    /* add x6, x2, x6 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x3], #8 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3d18240 */
    /* ldr x12, [sp, #0x20] */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.eq #0x3d18154 */
    /* branch b #0x3d1819c */
    /* ldr x11, [sp] */
    /* add x26, x26, x11 */
    /* add x4, x4, x11 */
    /* add x5, x5, x11 */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x3d1819c */
    /* ldp x11, x28, [sp, #0x30] */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x11, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d18494 */
    /* sub w11, w8, #1 */
    /* ubfiz x14, x11, #1, #0x20 */
    /* sub x15, x25, #1 */
    /* mul x16, x10, x15 */
    /* and x17, x8, #0x7ffffff0 */
    /* and x0, x8, #0xc */
    /* and x1, x8, #0x7ffffffc */
    /* neg x2, x1 */
    /* mov w3, #2 */
    /* mov w4, #0x48 */
    /* branch b #0x3d182e0 */
    /* add x3, x3, #1 */
    /* cmp x3, x13 */
    /* b.eq #0x3d18494 */
    /* cmp w25, #1 */
    /* b.lt #0x3d182d4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d182d4 */
    /* madd x12, x3, x4, x9 */
    /* ldr x5, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x6, x11, x12 */
    /* ldr x7, [x19] */
    /* ldr x23, [x19, #0x10] */
    /* mul x22, x10, x23 */
    /* cmp w8, #3 */
    /* b.hi #0x3d18350 */
    /* mov x23, #0 */
    /* madd x11, x6, x23, x5 */
    /* mov x12, x8 */
    /* madd x24, x22, x23, x7 */
    /* ldr h0, [x11], #2 */
    /* ldr h1, [x24] */
    /* fmul h0, h1, h0 */
    /* str h0, [x24], #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d18328 */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x3d1831c */
    /* branch b #0x3d182d4 */
    /* add x24, x5, x14 */
    /* mul x11, x15, x11 */
    /* madd x11, x11, x12, x24 */
    /* add x11, x11, #2 */
    /* add x12, x7, x14 */
    /* madd x12, x16, x23, x12 */
    /* add x12, x12, #2 */
    /* cmp x5, x12 */
    /* ccmp x7, x11, #2, lo */
    /* b.lo #0x3d18454 */
    /* orr x11, x22, x6 */
    /* tbnz x11, #0x3f, #0x3d18454 */
    /* mov x23, #0 */
    /* add x24, x5, #0x10 */
    /* add x26, x7, #0x10 */
    /* branch b #0x3d183ac */
    /* add x23, x23, #1 */
    /* add x24, x24, x6 */
    /* add x26, x26, x22 */
    /* add x5, x5, x6 */
    /* add x7, x7, x22 */
    /* cmp x23, x25 */
    /* b.eq #0x3d182d4 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d183bc */
    /* mov x27, #0 */
    /* branch b #0x3d18400 */
    /* mov x11, x17 */
    /* mov x12, x26 */
    /* mov x27, x24 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d183c8 */
    /* cmp x17, x8 */
    /* b.eq #0x3d18390 */
    /* mov x27, x17 */
    /* mov x11, x17 */
    /* cbz x0, #0x3d18434 */
    /* lsl x12, x27, #1 */
    /* add x11, x5, x12 */
    /* add x12, x7, x12 */
    /* add x27, x2, x27 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x12] */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x12], #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3d18410 */
    /* mov x11, x1 */
    /* cmp x1, x8 */
    /* b.eq #0x3d18390 */
    /* ldr h0, [x5, x11, lsl #1] */
    /* ldr h1, [x7, x11, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x7, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp w8, w11 */
    /* b.ne #0x3d18434 */
    /* branch b #0x3d18390 */
    /* mov x23, #0 */
    /* mul x11, x6, x23 */
    /* add x11, x5, x11 */
    /* mul x12, x22, x23 */
    /* add x12, x7, x12 */
    /* mov x24, x8 */
    /* ldr h0, [x11], #2 */
    /* ldr h1, [x12] */
    /* fmul h0, h1, h0 */
    /* str h0, [x12], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d1846c */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x3d18458 */
    /* branch b #0x3d182d4 */
    /* ldur x11, [x28, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3d18f0c */
    /* ldr w12, [x11, #0xc4] */
    /* cbz w12, #0x3d18af0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d1863c */
    /* mov x13, #0 */
    /* ldr x11, [x11, #0x98] */
    /* ldr x14, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x15, x12, x15 */
    /* ldr x16, [x9, #0x48] */
    /* ldr x12, [x9, #0x88] */
    /* ldr x17, [x9, #0x58] */
    /* mul x17, x12, x17 */
    /* ldr x0, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x1, x10, x12 */
    /* ldr d0, [x11] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtl v0.4s, v0.4h */
    /* sub x11, x25, #1 */
    /* sub w12, w8, #1 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x2, x1, x11, x0 */
    /* add x2, x2, x12 */
    /* add x2, x2, #2 */
    /* madd x3, x15, x11, x14 */
    /* add x3, x3, x12 */
    /* add x3, x3, #2 */
    /* madd x11, x17, x11, x16 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* cmp x0, x3 */
    /* ccmp x14, x2, #2, lo */
    /* orr x12, x1, x15 */
    /* ccmp x12, #0, #8, hs */
    /* cset w12, lt */
    /* cmp x0, x11 */
    /* ccmp x16, x2, #2, lo */
    /* orr x11, x1, x17 */
    /* ccmp x11, #0, #8, hs */
    /* csinc w2, w12, wzr, ge */
    /* and x3, x8, #0x7ffffff8 */
    /* lsl x4, x3, #1 */
    /* mov x5, x0 */
    /* mov x6, x16 */
    /* mov x7, x14 */
    /* branch b #0x3d18580 */
    /* add x13, x13, #1 */
    /* add x7, x7, x15 */
    /* add x6, x6, x17 */
    /* add x5, x5, x1 */
    /* cmp x13, x25 */
    /* b.eq #0x3d1863c */
    /* cmp w8, #1 */
    /* b.lt #0x3d18568 */
    /* madd x22, x1, x13, x0 */
    /* madd x23, x17, x13, x16 */
    /* madd x24, x15, x13, x14 */
    /* cmp w8, #7 */
    /* b.ls #0x3d185a0 */
    /* tbz w2, #0, #0x3d185d0 */
    /* mov w11, #0 */
    /* sub w26, w8, w11 */
    /* ldr h1, [x24], #2 */
    /* ld1 {v1.h}[1], [x23], #2 */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x22], #2 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3d185a8 */
    /* branch b #0x3d18568 */
    /* add x22, x22, x4 */
    /* add x23, x23, x4 */
    /* add x24, x24, x4 */
    /* mov x26, x3 */
    /* mov x27, x5 */
    /* mov x28, x6 */
    /* mov x30, x7 */
    /* ldr q1, [x30], #0x10 */
    /* fcvtl2 v2.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* ldr q3, [x28], #0x10 */
    /* fcvtl2 v4.4s, v3.8h */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v4.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[1] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* str q1, [x27], #0x10 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3d185ec */
    /* mov x11, x3 */
    /* cmp x3, x8 */
    /* ldr x28, [sp, #0x38] */
    /* b.eq #0x3d18568 */
    /* branch b #0x3d185a4 */
    /* ldr x11, [sp, #0x30] */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x11, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d18f0c */
    /* sub w11, w8, #1 */
    /* ubfiz x14, x11, #1, #0x20 */
    /* sub x15, x25, #1 */
    /* mul x16, x10, x15 */
    /* and x17, x8, #0x7ffffff8 */
    /* add x0, x21, #0x98 */
    /* mov w1, #2 */
    /* mov w2, #0x48 */
    /* branch b #0x3d18690 */
    /* add x1, x1, #1 */
    /* cmp x1, x13 */
    /* b.eq #0x3d18f0c */
    /* cmp w25, #1 */
    /* b.lt #0x3d18684 */
    /* cmp w8, #1 */
    /* b.lt #0x3d18684 */
    /* ldur x11, [x28, #-0x18] */
    /* ldr x11, [x0, x11] */
    /* ldr s0, [x11, x1, lsl #2] */
    /* fcvt h0, s0 */
    /* madd x12, x1, x2, x9 */
    /* ldr x3, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x4, x11, x12 */
    /* ldr x5, [x19] */
    /* ldr x7, [x19, #0x10] */
    /* mul x6, x10, x7 */
    /* fcvt s0, h0 */
    /* cmp w8, #7 */
    /* b.hi #0x3d18720 */
    /* mov x7, #0 */
    /* madd x11, x4, x7, x3 */
    /* mov x12, x8 */
    /* madd x22, x6, x7, x5 */
    /* ldr h1, [x11], #2 */
    /* fcvt s1, h1 */
    /* ldr h2, [x22] */
    /* fcvt s2, h2 */
    /* fmadd s1, s1, s0, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x22], #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d186ec */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3d186e0 */
    /* branch b #0x3d18684 */
    /* add x22, x3, x14 */
    /* mul x11, x15, x11 */
    /* madd x11, x11, x12, x22 */
    /* add x11, x11, #2 */
    /* add x12, x5, x14 */
    /* madd x12, x16, x7, x12 */
    /* add x12, x12, #2 */
    /* cmp x3, x12 */
    /* ccmp x5, x11, #2, lo */
    /* b.lo #0x3d187e4 */
    /* orr x11, x6, x4 */
    /* tbnz x11, #0x3f, #0x3d187e4 */
    /* mov x7, #0 */
    /* branch b #0x3d1876c */
    /* add x7, x7, #1 */
    /* add x3, x3, x4 */
    /* add x5, x5, x6 */
    /* cmp x7, x25 */
    /* b.eq #0x3d18684 */
    /* mov x12, x17 */
    /* mov x22, x5 */
    /* mov x11, x3 */
    /* ldr q1, [x11], #0x10 */
    /* fcvtl2 v2.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* ldr q3, [x22] */
    /* fcvtl v4.4s, v3.4h */
    /* fcvtl2 v3.4s, v3.8h */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* str q1, [x22], #0x10 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3d18778 */
    /* cmp x17, x8 */
    /* b.eq #0x3d18758 */
    /* mov x11, x17 */
    /* ldr h1, [x3, x11, lsl #1] */
    /* fcvt s1, h1 */
    /* ldr h2, [x5, x11, lsl #1] */
    /* fcvt s2, h2 */
    /* fmadd s1, s1, s0, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x5, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp w8, w11 */
    /* b.ne #0x3d187b8 */
    /* branch b #0x3d18758 */
    /* mov x7, #0 */
    /* mul x11, x4, x7 */
    /* add x11, x3, x11 */
    /* madd x12, x6, x7, x5 */
    /* mov x22, x8 */
    /* ldr h1, [x11], #2 */
    /* fcvt s1, h1 */
    /* ldr h2, [x12] */
    /* fcvt s2, h2 */
    /* fmadd s1, s1, s0, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x12], #2 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3d187f8 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3d187e8 */
    /* branch b #0x3d18684 */
    /* ldp x9, x13, [x22] */
    /* sub x12, x13, x9 */
    /* asr x11, x12, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d188e8 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d18878 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3d188e8 */
    /* cmp w25, #1 */
    /* b.lt #0x3d18860 */
    /* cmp w8, #1 */
    /* b.lt #0x3d18860 */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x19, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d188bc */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d18890 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d18860 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x11, x21, x10 */
    /* ldr w10, [x11, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3d193f0 */
    /* ldr w10, [x11, #0xc4] */
    /* cbz w10, #0x3d18a70 */
    /* cmp w25, #1 */
    /* b.lt #0x3d189a0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #0x98] */
    /* ldp s0, s1, [x11] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* branch b #0x3d18934 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d1899c */
    /* cmp w8, #1 */
    /* b.lt #0x3d18928 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q2, [x13], #0x10 */
    /* ldr q3, [x12], #0x10 */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmla v2.8h, v3.8h, v1.h[0] */
    /* str q2, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1897c */
    /* branch b #0x3d18928 */
    /* ldp x9, x13, [x22] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d193f0 */
    /* add x11, x21, #0x98 */
    /* mov w12, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3d189f0 */
    /* ldp x9, x13, [x22] */
    /* add x12, x12, #1 */
    /* sub x15, x13, x9 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x10 */
    /* cmp x12, x15 */
    /* b.hs #0x3d193f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d189d8 */
    /* cmp w8, #1 */
    /* b.lt #0x3d189d8 */
    /* mov x13, #0 */
    /* madd x9, x12, x14, x9 */
    /* ldr x15, [x21] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr x15, [x11, x15] */
    /* ldr s0, [x15, x12, lsl #2] */
    /* fcvt h0, s0 */
    /* ldr x15, [x9] */
    /* ldr x16, [x9, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x9, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x13 */
    /* ldr x0, [x19, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x8 */
    /* ldr q1, [x16] */
    /* ldr q2, [x15], #0x10 */
    /* fmla v1.8h, v2.8h, v0.h[0] */
    /* str q1, [x16], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d18a48 */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d18a1c */
    /* branch b #0x3d189d4 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19338 */
    /* mov x10, #0 */
    /* branch b #0x3d18a8c */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d19334 */
    /* cmp w8, #1 */
    /* b.lt #0x3d18a80 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d18ad4 */
    /* branch b #0x3d18a80 */
    /* cmp w25, #1 */
    /* b.lt #0x3d18cfc */
    /* mov x13, #0 */
    /* ldr x14, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x15, x11, x12 */
    /* ldr x16, [x9, #0x48] */
    /* ldr x11, [x9, #0x88] */
    /* ldr x12, [x9, #0x58] */
    /* mul x17, x11, x12 */
    /* ldr x0, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* mul x1, x10, x11 */
    /* sub x11, x25, #1 */
    /* sub w12, w8, #1 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x2, x1, x11, x0 */
    /* add x2, x2, x12 */
    /* add x2, x2, #2 */
    /* madd x3, x15, x11, x14 */
    /* add x3, x3, x12 */
    /* add x3, x3, #2 */
    /* madd x11, x17, x11, x16 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* cmp x0, x3 */
    /* ccmp x14, x2, #2, lo */
    /* orr x12, x1, x15 */
    /* ccmp x12, #0, #8, hs */
    /* cset w12, lt */
    /* cmp x0, x11 */
    /* ccmp x16, x2, #2, lo */
    /* orr x11, x1, x17 */
    /* ccmp x11, #0, #8, hs */
    /* csinc w7, w12, wzr, ge */
    /* and x11, x8, #0x7ffffff0 */
    /* str x11, [sp, #0x28] */
    /* lsl x11, x11, #1 */
    /* str x11, [sp] */
    /* and x11, x8, #0xc */
    /* str x11, [sp, #8] */
    /* and x11, x8, #0x7ffffffc */
    /* lsl x12, x11, #1 */
    /* add x22, x14, #0x10 */
    /* add x23, x0, #0x10 */
    /* add x24, x16, #0x10 */
    /* str x11, [sp, #0x20] */
    /* neg x11, x11 */
    /* stp x12, x11, [sp, #0x10] */
    /* mov x27, x0 */
    /* mov x28, x16 */
    /* mov x30, x14 */
    /* mov x2, x11 */
    /* branch b #0x3d18bf0 */
    /* add x13, x13, #1 */
    /* add x22, x22, x15 */
    /* add x23, x23, x1 */
    /* add x24, x24, x17 */
    /* add x30, x30, x15 */
    /* add x28, x28, x17 */
    /* add x27, x27, x1 */
    /* cmp x13, x25 */
    /* b.eq #0x3d18cfc */
    /* cmp w8, #1 */
    /* b.lt #0x3d18bcc */
    /* madd x5, x1, x13, x0 */
    /* madd x4, x17, x13, x16 */
    /* madd x26, x15, x13, x14 */
    /* cmp w8, #4 */
    /* b.lo #0x3d18c10 */
    /* tbz w7, #0, #0x3d18c34 */
    /* mov w11, #0 */
    /* sub w11, w8, w11 */
    /* ldr h0, [x26], #2 */
    /* ldr h1, [x4], #2 */
    /* fadd h0, h1, h0 */
    /* str h0, [x5], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d18c18 */
    /* branch b #0x3d18bcc */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d18c44 */
    /* mov x6, #0 */
    /* branch b #0x3d18c94 */
    /* mov x11, x24 */
    /* mov x12, x23 */
    /* mov x3, x22 */
    /* ldr x6, [sp, #0x28] */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3d18c54 */
    /* ldr x11, [sp, #0x28] */
    /* cmp x11, x8 */
    /* b.eq #0x3d18bcc */
    /* ldr x6, [sp, #0x28] */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0x3d18ce4 */
    /* ldr x11, [sp, #0x10] */
    /* add x5, x5, x11 */
    /* add x4, x4, x11 */
    /* add x26, x26, x11 */
    /* lsl x3, x6, #1 */
    /* add x12, x30, x3 */
    /* add x11, x28, x3 */
    /* add x3, x27, x3 */
    /* add x6, x2, x6 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x3], #8 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3d18cb8 */
    /* ldr x12, [sp, #0x20] */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.eq #0x3d18bcc */
    /* branch b #0x3d18c14 */
    /* ldr x11, [sp] */
    /* add x26, x26, x11 */
    /* add x4, x4, x11 */
    /* add x5, x5, x11 */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x3d18c14 */
    /* ldp x11, x28, [sp, #0x30] */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x13, x11, x12 */
    /* cmp x13, #3 */
    /* b.lo #0x3d18f0c */
    /* sub w11, w8, #1 */
    /* ubfiz x14, x11, #1, #0x20 */
    /* sub x15, x25, #1 */
    /* mul x16, x10, x15 */
    /* and x17, x8, #0x7ffffff0 */
    /* and x0, x8, #0xc */
    /* and x1, x8, #0x7ffffffc */
    /* neg x2, x1 */
    /* mov w3, #2 */
    /* mov w4, #0x48 */
    /* branch b #0x3d18d58 */
    /* add x3, x3, #1 */
    /* cmp x3, x13 */
    /* b.eq #0x3d18f0c */
    /* cmp w25, #1 */
    /* b.lt #0x3d18d4c */
    /* cmp w8, #1 */
    /* b.lt #0x3d18d4c */
    /* madd x12, x3, x4, x9 */
    /* ldr x5, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x6, x11, x12 */
    /* ldr x7, [x19] */
    /* ldr x23, [x19, #0x10] */
    /* mul x22, x10, x23 */
    /* cmp w8, #3 */
    /* b.hi #0x3d18dc8 */
    /* mov x23, #0 */
    /* madd x11, x6, x23, x5 */
    /* mov x12, x8 */
    /* madd x24, x22, x23, x7 */
    /* ldr h0, [x11], #2 */
    /* ldr h1, [x24] */
    /* fadd h0, h1, h0 */
    /* str h0, [x24], #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d18da0 */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x3d18d94 */
    /* branch b #0x3d18d4c */
    /* add x24, x5, x14 */
    /* mul x11, x15, x11 */
    /* madd x11, x11, x12, x24 */
    /* add x11, x11, #2 */
    /* add x12, x7, x14 */
    /* madd x12, x16, x23, x12 */
    /* add x12, x12, #2 */
    /* cmp x5, x12 */
    /* ccmp x7, x11, #2, lo */
    /* b.lo #0x3d18ecc */
    /* orr x11, x22, x6 */
    /* tbnz x11, #0x3f, #0x3d18ecc */
    /* mov x23, #0 */
    /* add x24, x5, #0x10 */
    /* add x26, x7, #0x10 */
    /* branch b #0x3d18e24 */
    /* add x23, x23, #1 */
    /* add x24, x24, x6 */
    /* add x26, x26, x22 */
    /* add x5, x5, x6 */
    /* add x7, x7, x22 */
    /* cmp x23, x25 */
    /* b.eq #0x3d18d4c */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d18e34 */
    /* mov x27, #0 */
    /* branch b #0x3d18e78 */
    /* mov x11, x17 */
    /* mov x12, x26 */
    /* mov x27, x24 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d18e40 */
    /* cmp x17, x8 */
    /* b.eq #0x3d18e08 */
    /* mov x27, x17 */
    /* mov x11, x17 */
    /* cbz x0, #0x3d18eac */
    /* lsl x12, x27, #1 */
    /* add x11, x5, x12 */
    /* add x12, x7, x12 */
    /* add x27, x2, x27 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x12] */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x12], #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3d18e88 */
    /* mov x11, x1 */
    /* cmp x1, x8 */
    /* b.eq #0x3d18e08 */
    /* ldr h0, [x5, x11, lsl #1] */
    /* ldr h1, [x7, x11, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x7, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp w8, w11 */
    /* b.ne #0x3d18eac */
    /* branch b #0x3d18e08 */
    /* mov x23, #0 */
    /* mul x11, x6, x23 */
    /* add x11, x5, x11 */
    /* mul x12, x22, x23 */
    /* add x12, x7, x12 */
    /* mov x24, x8 */
    /* ldr h0, [x11], #2 */
    /* ldr h1, [x12] */
    /* fadd h0, h1, h0 */
    /* str h0, [x12], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d18ee4 */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x3d18ed0 */
    /* branch b #0x3d18d4c */
    /* ldur x11, [x28, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w11, [x11, #0x90] */
    /* cmp w11, #2 */
    /* b.ne #0x3d19a38 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19120 */
    /* mov x12, #0 */
    /* ldr x13, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x14, [x20, #0x10] */
    /* mul x14, x11, x14 */
    /* ldr x15, [x9, #0x48] */
    /* ldr x11, [x9, #0x88] */
    /* ldr x16, [x9, #0x58] */
    /* mul x16, x11, x16 */
    /* ldr x17, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* mul x0, x10, x11 */
    /* sub x11, x25, #1 */
    /* sub w1, w8, #1 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* madd x2, x0, x11, x17 */
    /* add x2, x2, x1 */
    /* add x2, x2, #2 */
    /* madd x3, x14, x11, x13 */
    /* add x3, x3, x1 */
    /* add x3, x3, #2 */
    /* madd x11, x16, x11, x15 */
    /* add x11, x11, x1 */
    /* add x11, x11, #2 */
    /* cmp x17, x3 */
    /* ccmp x13, x2, #2, lo */
    /* orr x1, x0, x14 */
    /* ccmp x1, #0, #8, hs */
    /* cset w1, lt */
    /* cmp x17, x11 */
    /* ccmp x15, x2, #2, lo */
    /* orr x11, x0, x16 */
    /* ccmp x11, #0, #8, hs */
    /* csinc w1, w1, wzr, ge */
    /* and x5, x8, #0x7ffffff0 */
    /* lsl x11, x5, #1 */
    /* str x11, [sp, #0x18] */
    /* and x11, x8, #0xc */
    /* str x11, [sp, #0x20] */
    /* and x11, x8, #0x7ffffffc */
    /* lsl x6, x11, #1 */
    /* add x7, x13, #0x10 */
    /* add x20, x17, #0x10 */
    /* add x21, x15, #0x10 */
    /* str x11, [sp, #0x28] */
    /* neg x11, x11 */
    /* str x11, [sp, #0x38] */
    /* mov x23, x17 */
    /* mov x24, x15 */
    /* mov x26, x13 */
    /* mov x22, x11 */
    /* branch b #0x3d1901c */
    /* add x12, x12, #1 */
    /* add x7, x7, x14 */
    /* add x20, x20, x0 */
    /* add x21, x21, x16 */
    /* add x26, x26, x14 */
    /* add x24, x24, x16 */
    /* add x23, x23, x0 */
    /* cmp x12, x25 */
    /* b.eq #0x3d19120 */
    /* cmp w8, #1 */
    /* b.lt #0x3d18ff8 */
    /* madd x27, x0, x12, x17 */
    /* madd x28, x16, x12, x15 */
    /* madd x30, x14, x12, x13 */
    /* cmp w8, #4 */
    /* b.lo #0x3d1903c */
    /* tbz w1, #0, #0x3d19060 */
    /* mov w11, #0 */
    /* sub w11, w8, w11 */
    /* ldr h0, [x30], #2 */
    /* ldr h1, [x28], #2 */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x27], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d19044 */
    /* branch b #0x3d18ff8 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d19070 */
    /* mov x2, #0 */
    /* branch b #0x3d190bc */
    /* mov x11, x21 */
    /* mov x4, x20 */
    /* mov x3, x7 */
    /* mov x2, x5 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x4, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x4, x4, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x3d19080 */
    /* cmp x5, x8 */
    /* b.eq #0x3d18ff8 */
    /* mov x2, x5 */
    /* ldr x11, [sp, #0x20] */
    /* cbz x11, #0x3d19108 */
    /* add x27, x27, x6 */
    /* add x28, x28, x6 */
    /* add x30, x30, x6 */
    /* lsl x3, x2, #1 */
    /* add x4, x26, x3 */
    /* add x11, x24, x3 */
    /* add x3, x23, x3 */
    /* add x2, x22, x2 */
    /* ldr d0, [x4], #8 */
    /* ldr d1, [x11], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x3], #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3d190dc */
    /* ldr x2, [sp, #0x28] */
    /* mov x11, x2 */
    /* cmp x2, x8 */
    /* b.eq #0x3d18ff8 */
    /* branch b #0x3d19040 */
    /* ldr x11, [sp, #0x18] */
    /* add x30, x30, x11 */
    /* add x28, x28, x11 */
    /* add x27, x27, x11 */
    /* mov x11, x5 */
    /* branch b #0x3d19040 */
    /* ldr x11, [sp, #0x30] */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, #3 */
    /* b.lo #0x3d19a38 */
    /* sub w12, w8, #1 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* sub x13, x25, #1 */
    /* mul x14, x10, x13 */
    /* and x15, x8, #0x7ffffff0 */
    /* and x16, x8, #0xc */
    /* and x17, x8, #0x7ffffffc */
    /* neg x1, x17 */
    /* mov w2, #2 */
    /* mov w3, #0x48 */
    /* branch b #0x3d19180 */
    /* mov w0, #0 */
    /* add x2, x2, #1 */
    /* cmp x2, x11 */
    /* b.eq #0x3d17f2c */
    /* cmp w25, #1 */
    /* b.lt #0x3d19170 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19170 */
    /* madd x4, x2, x3, x9 */
    /* ldr x0, [x4] */
    /* ldr x7, [x4, #0x40] */
    /* ldr x20, [x4, #0x10] */
    /* mul x4, x7, x20 */
    /* ldr x5, [x19] */
    /* ldr x21, [x19, #0x10] */
    /* mul x6, x10, x21 */
    /* cmp w8, #3 */
    /* b.hi #0x3d191f0 */
    /* mov x7, #0 */
    /* madd x20, x4, x7, x0 */
    /* mov x21, x8 */
    /* madd x22, x6, x7, x5 */
    /* ldr h0, [x20], #2 */
    /* ldr h1, [x22] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x22], #2 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3d191c8 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3d191bc */
    /* branch b #0x3d19170 */
    /* add x22, x0, x12 */
    /* mul x7, x13, x7 */
    /* madd x7, x7, x20, x22 */
    /* add x7, x7, #2 */
    /* add x20, x5, x12 */
    /* madd x20, x14, x21, x20 */
    /* add x20, x20, #2 */
    /* cmp x0, x20 */
    /* ccmp x5, x7, #2, lo */
    /* b.lo #0x3d192f4 */
    /* orr x7, x6, x4 */
    /* tbnz x7, #0x3f, #0x3d192f4 */
    /* mov x7, #0 */
    /* add x20, x0, #0x10 */
    /* add x21, x5, #0x10 */
    /* branch b #0x3d1924c */
    /* add x7, x7, #1 */
    /* add x20, x20, x4 */
    /* add x21, x21, x6 */
    /* add x0, x0, x4 */
    /* add x5, x5, x6 */
    /* cmp x7, x25 */
    /* b.eq #0x3d19170 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d1925c */
    /* mov x24, #0 */
    /* branch b #0x3d192a0 */
    /* mov x22, x15 */
    /* mov x23, x21 */
    /* mov x24, x20 */
    /* ldp q0, q1, [x24, #-0x10] */
    /* ldp q2, q3, [x23, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x23, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3d19268 */
    /* cmp x15, x8 */
    /* b.eq #0x3d19230 */
    /* mov x24, x15 */
    /* mov x22, x15 */
    /* cbz x16, #0x3d192d4 */
    /* lsl x23, x24, #1 */
    /* add x22, x0, x23 */
    /* add x23, x5, x23 */
    /* add x24, x1, x24 */
    /* ldr d0, [x22], #8 */
    /* ldr d1, [x23] */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x23], #8 */
    /* adds x24, x24, #4 */
    /* b.ne #0x3d192b0 */
    /* mov x22, x17 */
    /* cmp x17, x8 */
    /* b.eq #0x3d19230 */
    /* ldr h0, [x0, x22, lsl #1] */
    /* ldr h1, [x5, x22, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x5, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp w8, w22 */
    /* b.ne #0x3d192d4 */
    /* branch b #0x3d19230 */
    /* mov x7, #0 */
    /* mul x20, x4, x7 */
    /* add x20, x0, x20 */
    /* mul x21, x6, x7 */
    /* add x21, x5, x21 */
    /* mov x22, x8 */
    /* ldr h0, [x20], #2 */
    /* ldr h1, [x21] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x21], #2 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3d1930c */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3d192f8 */
    /* branch b #0x3d19170 */
    /* ldp x9, x13, [x22] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d193f0 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d19380 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3d193f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19368 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19368 */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x19, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d193c4 */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d19398 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d19368 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w10, [x10, #0x90] */
    /* cmp w10, #2 */
    /* b.ne #0x3d19a38 */
    /* cmp w25, #1 */
    /* b.lt #0x3d1948c */
    /* mov x10, #0 */
    /* branch b #0x3d19424 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d19488 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19418 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x11], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1946c */
    /* branch b #0x3d19418 */
    /* ldp x9, x13, [x22] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d19a38 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d194d8 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3d17f2c */
    /* cmp w25, #1 */
    /* b.lt #0x3d194bc */
    /* cmp w8, #1 */
    /* b.lt #0x3d194bc */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x19, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1951c */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d194f0 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d194bc */
    /* mov x9, x25 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d1954c */
    /* ldp x9, x13, [x22] */
    /* sub x12, x13, x9 */
    /* asr x11, x12, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d19610 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d195a0 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3d19610 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19588 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19588 */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x19, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr d0, [x15] */
    /* ldr d1, [x14], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d195e4 */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d195b8 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d19588 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w11, [x10, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3d198e0 */
    /* ldr w11, [x10, #0xc4] */
    /* cbz w11, #0x3d196c4 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19810 */
    /* ldr x11, [x10, #0x98] */
    /* ldr s0, [x11] */
    /* fcvt h0, s0 */
    /* cmp w8, #0 */
    /* b.le #0x3d19800 */
    /* mov x10, #0 */
    /* ldr s1, [x11, #4] */
    /* fcvt h1, s1 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr d2, [x13], #8 */
    /* ldr d3, [x12], #8 */
    /* fmul v2.4h, v2.4h, v0.h[0] */
    /* fmla v2.4h, v3.4h, v1.h[0] */
    /* str d2, [x11], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d19698 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3d19658 */
    /* branch b #0x3d1980c */
    /* cmp w25, #1 */
    /* b.lt #0x3d19748 */
    /* mov x10, #0 */
    /* branch b #0x3d196e0 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d19744 */
    /* cmp w8, #1 */
    /* b.lt #0x3d196d4 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d19728 */
    /* branch b #0x3d196d4 */
    /* ldp x9, x13, [x22] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d198e0 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d19790 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3d198e0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19778 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19778 */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x19, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr d0, [x15] */
    /* ldr d1, [x14], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d197d4 */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d197a8 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d19778 */
    /* mov x9, x25 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d19804 */
    /* ldp x9, x13, [x22] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d198e0 */
    /* add x11, x21, #0x98 */
    /* mov w12, #2 */
    /* mov w14, #0x48 */
    /* branch b #0x3d1985c */
    /* add x12, x12, #1 */
    /* sub x15, x13, x9 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x10 */
    /* cmp x12, x15 */
    /* b.hs #0x3d198e0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d19844 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19844 */
    /* mov x13, #0 */
    /* madd x9, x12, x14, x9 */
    /* ldr x15, [x21] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr x15, [x11, x15] */
    /* ldr s0, [x15, x12, lsl #2] */
    /* fcvt h0, s0 */
    /* ldr x15, [x9] */
    /* ldr x16, [x9, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x9, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x13 */
    /* ldr x0, [x19, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x8 */
    /* ldr d1, [x16] */
    /* ldr d2, [x15], #8 */
    /* fmla v1.4h, v2.4h, v0.h[0] */
    /* str d1, [x16], #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d198b4 */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d19888 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d19844 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w10, [x10, #0x90] */
    /* cmp w10, #2 */
    /* b.ne #0x3d19a38 */
    /* cmp w25, #1 */
    /* b.lt #0x3d1997c */
    /* mov x10, #0 */
    /* branch b #0x3d19914 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d19978 */
    /* cmp w8, #1 */
    /* b.lt #0x3d19908 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x9, #0x48] */
    /* ldr x13, [x9, #0x88] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x9, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x8 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x11], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1995c */
    /* branch b #0x3d19908 */
    /* ldp x9, x13, [x22] */
    /* sub x10, x13, x9 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, #3 */
    /* b.lo #0x3d19a38 */
    /* mov w11, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d199c8 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x10 */
    /* cmp x11, x14 */
    /* b.hs #0x3d17f2c */
    /* cmp w25, #1 */
    /* b.lt #0x3d199ac */
    /* cmp w8, #1 */
    /* b.lt #0x3d199ac */
    /* mov x13, #0 */
    /* madd x9, x11, x12, x9 */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x9, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x19, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x8 */
    /* ldr d0, [x15] */
    /* ldr d1, [x14], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d19a0c */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.ne #0x3d199e0 */
    /* ldp x9, x13, [x22] */
    /* branch b #0x3d199ac */
    /* mov w0, #0 */
    /* branch b #0x3d17f2c */
}
