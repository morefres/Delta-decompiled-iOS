/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145664c start_va=0x145664c image_relative=0x145664c bytes=2424 */
void function_145664c__at_145664c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x27, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldrsw x1, [x21] */
    /* mov x0, x19 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x14566e0 */
    /* mov x20, #0 */
    /* ldr w10, [x9, x20, lsl #2] */
    /* tbnz w10, #0x1f, #0x14566cc */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x144117c; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* add x25, x25, #0xc */
    /* cmp x20, x10, asr #2 */
    /* b.lo #0x14566b4 */
    /* ldp x9, x8, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x145671c */
    /* mov x20, #0 */
    /* ldr w10, [x9, x20, lsl #2] */
    /* tbnz w10, #0x1f, #0x1456708 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x144117c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* add x24, x24, #0xc */
    /* cmp x20, x10, asr #2 */
    /* b.lo #0x14566f0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* sxtw x26, w25 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x26 */
    /* call #0x47b55c; ABI effects unresolved */
    /* add x24, sp, #0xc0 */
    /* lsl x20, x25, #0x20 */
    /* str x25, [sp, #0x28] */
    /* cmp w25, #1 */
    /* b.lt #0x1456808 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0xb8] */
    /* ldr x9, [sp, #0x28] */
    /* and x11, x9, #0x7fffffff */
    /* add w9, w9, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x10, x10, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x14567ac */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x14567c0 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x14567dc */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x14567f0 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x1456794 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* lsr x1, x20, #0x1f */
    /* cbz w1, #0x1456828 */
    /* add x0, sp, #0xc0 */
    /* call #0x1457478; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov x1, x26 */
    /* call #0x1442134; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* stp x22, x26, [sp, #0x18] */
    /* stp x21, x27, [sp] */
    /* str wzr, [sp, #0x70] */
    /* cmp w24, #0 */
    /* str x23, [sp, #0x10] */
    /* b.le #0x1456ab4 */
    /* mov w8, #0 */
    /* mov w25, #0xffb7 */
    /* movk w25, #0x4f9, lsl #16 */
    /* mov w28, #0xf45d */
    /* movk w28, #0x466, lsl #16 */
    /* mov w26, #0x409f */
    /* movk w26, #0x127, lsl #16 */
    /* mov w20, #0xc */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xce4] */
    /* mov w21, #0x18 */
    /* mov w9, #0xc5ac */
    /* movk w9, #0x3727, lsl #16 */
    /* dup v9.2s, w9 */
    /* ldr x9, [x19] */
    /* smaddl x9, w8, w20, x9 */
    /* ldr s0, [x9, #8] */
    /* fdiv s0, s0, s8 */
    /* fcvtms x10, s0 */
    /* ldr x11, [sp, #0xa8] */
    /* smaddl x8, w8, w21, x11 */
    /* ldr d0, [x9] */
    /* fdiv v0.2s, v0.2s, v9.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* str q0, [x8] */
    /* str x10, [x8, #0x10] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* mul x9, x9, x28 */
    /* mul x8, x8, x26 */
    /* eor x8, x8, x9 */
    /* mul x9, x10, x25 */
    /* eor x8, x8, x9 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1457978; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x1456904 */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x70] */
    /* cmp w8, w24 */
    /* b.lt #0x1456888 */
    /* mov x20, #0 */
    /* and x8, x24, #0x7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w24, #0x18 */
    /* mov w21, #0xc */
    /* adrp x8, #0x4c3a000 */
    /* ldr s8, [x8, #0x6c8] */
    /* mov x22, #-1 */
    /* mov x23, #-1 */
    /* mov x27, #-1 */
    /* ldr x8, [sp, #0xa8] */
    /* madd x8, x20, x24, x8 */
    /* ldp x9, x10, [x8] */
    /* add x9, x9, x22 */
    /* add x10, x10, x23 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x27 */
    /* mul x9, x9, x28 */
    /* mul x10, x10, x26 */
    /* eor x9, x10, x9 */
    /* mul x8, x8, x25 */
    /* eor x8, x9, x8 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1457a70; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1456a80 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x8, lsl #5 */
    /* ldp x8, x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1456a80 */
    /* ldr x10, [x19] */
    /* madd x11, x20, x21, x10 */
    /* ldur x12, [x29, #-0xb8] */
    /* add x13, x12, x20, lsl #2 */
    /* ldr w14, [x8] */
    /* cmp x20, w14, sxtw */
    /* b.ge #0x1456a74 */
    /* sxtw x16, w14 */
    /* smaddl x15, w16, w21, x10 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x15, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x11] */
    /* ldr d2, [x15] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.pl #0x1456a74 */
    /* ldr w17, [x13] */
    /* mov x15, x20 */
    /* cmp x20, x17 */
    /* b.eq #0x1456a2c */
    /* mov x0, x13 */
    /* ldrsw x15, [x12, w17, sxtw #2] */
    /* str w15, [x0] */
    /* add x0, x12, x15, lsl #2 */
    /* ldr w17, [x0] */
    /* cmp w17, w15 */
    /* b.ne #0x1456a14 */
    /* add x16, x12, x16, lsl #2 */
    /* ldr w0, [x16] */
    /* mov x17, x14 */
    /* cmp w0, w14 */
    /* b.eq #0x1456a58 */
    /* ldrsw x17, [x12, w0, sxtw #2] */
    /* str w17, [x16] */
    /* add x16, x12, x17, lsl #2 */
    /* ldr w0, [x16] */
    /* cmp w0, w17 */
    /* b.ne #0x1456a40 */
    /* cmp w15, w17 */
    /* b.eq #0x1456a74 */
    /* cmp w17, w15 */
    /* csel w14, w17, w15, lt */
    /* cmp w15, w17 */
    /* csel w15, w15, w17, gt */
    /* str w14, [x12, w15, sxtw #2] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x14569bc */
    /* add x27, x27, #1 */
    /* cmp x27, #2 */
    /* b.ne #0x145694c */
    /* add x23, x23, #1 */
    /* cmp x23, #2 */
    /* b.ne #0x1456948 */
    /* add x22, x22, #1 */
    /* cmp x22, #2 */
    /* b.ne #0x1456944 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.ne #0x1456940 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xa0] */
    /* add x0, sp, #0x90 */
    /* sub x2, x29, #0xa0 */
    /* ldr x21, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0x900934; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cmp w20, #1 */
    /* ldp x26, x23, [sp, #8] */
    /* b.lt #0x1456b48 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldur x10, [x29, #-0xb8] */
    /* ldr x11, [sp, #0x90] */
    /* and x12, x20, #0x7fffffff */
    /* ldr x22, [sp, #0x18] */
    /* add x13, x10, x9, lsl #2 */
    /* ldr w14, [x13] */
    /* cmp x9, x14 */
    /* b.eq #0x1456b2c */
    /* ldrsw x15, [x10, w14, sxtw #2] */
    /* str w15, [x13] */
    /* add x13, x10, x15, lsl #2 */
    /* ldr w14, [x13] */
    /* cmp w14, w15 */
    /* b.ne #0x1456b08 */
    /* mov w13, w15 */
    /* cmp x9, x13 */
    /* b.ne #0x1456b34 */
    /* str w8, [x11, x9, lsl #2] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x1456af8 */
    /* sxtw x25, w8 */
    /* branch b #0x1456b50 */
    /* mov x25, #0 */
    /* ldr x22, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* add x0, sp, #0x70 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x476ba0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x1456bc8 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr x10, [sp, #0x90] */
    /* and x11, x20, #0x7fffffff */
    /* ldr x12, [sp, #0x70] */
    /* add x13, x9, x8, lsl #2 */
    /* ldr w15, [x13] */
    /* cmp x8, x15 */
    /* b.ne #0x1456b9c */
    /* sxtw x14, w8 */
    /* branch b #0x1456bb4 */
    /* ldrsw x14, [x9, w15, sxtw #2] */
    /* str w14, [x13] */
    /* add x13, x9, x14, lsl #2 */
    /* ldr w15, [x13] */
    /* cmp w15, w14 */
    /* b.ne #0x1456b9c */
    /* ldr w13, [x10, x14, lsl #2] */
    /* str w13, [x12, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x1456b84 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* add x0, sp, #0x50 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x47a9d8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x1456c34 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* and x10, x20, #0x7fffffff */
    /* mov w11, #0xc */
    /* ldr x12, [sp, #0x90] */
    /* ldr w12, [x12, x9, lsl #2] */
    /* tbnz w12, #0x1f, #0x1456c24 */
    /* ldr x13, [x19] */
    /* add x13, x13, x8 */
    /* ldr x14, [sp, #0x50] */
    /* umaddl x12, w12, w11, x14 */
    /* ldr x14, [x13] */
    /* ldr w13, [x13, #8] */
    /* str w13, [x12, #8] */
    /* str x14, [x12] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x1456bf8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x38 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x20, x21, [x26] */
    /* cmp x20, x21 */
    /* b.eq #0x1456ca0 */
    /* ldr x8, [sp, #0x70] */
    /* ldp w9, w10, [x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* stur w9, [x29, #-0xa0] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* stur w9, [x29, #-0x9c] */
    /* ldr w9, [x20, #8] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* stur w8, [x29, #-0x98] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* branch b #0x1456c60 */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x9, x10, x9 */
    /* subs x10, x9, x8 */
    /* b.ls #0x1456e4c */
    /* adrp x11, #0x6118000 */
    /* add x11, x11, #0xba0 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* and x13, x0, #0xfc00 */
    /* cmp w12, #6 */
    /* ccmp x13, #0, #4, hs */
    /* ldr x21, [sp] */
    /* b.eq #0x1456d24 */
    /* ldr x1, [x11, #8] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0x435 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x24, x20, [sp, #0x38] */
    /* cmp x24, x20 */
    /* b.eq #0x1456d88 */
    /* ldp w8, w9, [x24] */
    /* cmp w8, w9 */
    /* b.eq #0x1456d80 */
    /* ldr w10, [x24, #8] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #4, ne */
    /* b.eq #0x1456d80 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* branch b #0x1456d50 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x1456da0 */
    /* str x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x26] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x26, #0x10] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x1456de8 */
    /* ldr x10, [sp, #0x70] */
    /* ldr w11, [x8] */
    /* tbnz w11, #0x1f, #0x1456ddc */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x1456dcc */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x1456e14 */
    /* ldr x10, [sp, #0x70] */
    /* ldr w11, [x8] */
    /* tbnz w11, #0x1f, #0x1456e08 */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x1456df8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x21] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1456e4c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1456e5c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1456e8c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x1456e9c */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1457120; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x1456eb4 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x1456f34 */
    /* branch b #0x1456f10 */
    /* branch b #0x1456f00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1456f34 */
    /* mov x20, x0 */
    /* branch b #0x1456f58 */
    /* mov x20, x0 */
    /* branch b #0x1456f68 */
    /* branch b #0x1456f80 */
    /* mov x20, x0 */
    /* branch b #0x1456f94 */
    /* branch b #0x1456f2c */
    /* branch b #0x1456f2c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1456f38 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1456f38 */
    /* branch b #0x1456f2c */
    /* mov x20, x0 */
    /* branch b #0x1456fac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1456f48 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1456f84 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1456f84 */
    /* branch b #0x1456f80 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x1456f94 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1457120; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x1456fac */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
