/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0d350 start_va=0x3c0d350 image_relative=0x3c0d350 bytes=5028 */
void function_3c0d350__at_3c0d350(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldr x26, [x1] */
    /* ldr x21, [x2] */
    /* ldp w27, w19, [x26, #0x2c] */
    /* ldr w8, [x26, #0x28] */
    /* ldr x4, [x26, #0x10] */
    /* ldr w23, [x26, #0x74] */
    /* sxtw x25, w23 */
    /* cmp w8, #2 */
    /* b.eq #0x3c0d4fc */
    /* ldrsw x2, [x26, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3c0d554 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x27 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c0d63c */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0d63c */
    /* cmp w27, #1 */
    /* b.lt #0x3c0e590 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3c0d3fc */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.eq #0x3c0e590 */
    /* ldp w12, w11, [x21, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x21, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr x13, [x26] */
    /* ldr s2, [x13, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3c0d460 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3c0d454 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3c0d3f0 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x3c0d4c4 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3c0d4d0 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3c0d4e8 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3c0d3f0 */
    /* branch b #0x3c0d4f4 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3c0d49c */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3c0d4b0 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3c0d3f0 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3c0d3f0 */
    /* cmp w25, w27 */
    /* b.ne #0x3c0d5d4 */
    /* cmp x21, x26 */
    /* b.eq #0x3c0e590 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x3c0d520 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c0d690 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0d690 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c0d684 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0d690 */
    /* cmp w23, w27 */
    /* ccmp w2, w19, #0, eq */
    /* b.eq #0x3c0d644 */
    /* stp x0, x2, [sp, #0x38] */
    /* ldr w8, [x26, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* str x8, [sp, #0x30] */
    /* mov x3, x8 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x10, [x21] */
    /* cbz x10, #0x3c0d63c */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x8, [x21, #0x38] */
    /* mul x8, x12, x8 */
    /* cbz x8, #0x3c0d63c */
    /* stp x19, x27, [sp, #8] */
    /* ldp x8, x20, [sp, #0x38] */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #2 */
    /* stp x26, x21, [sp, #0x18] */
    /* b.eq #0x3c0d9fc */
    /* cmp w9, #1 */
    /* b.ne #0x3c0ddf8 */
    /* ldr w11, [x8, #0xa0] */
    /* cbz w11, #0x3c0d90c */
    /* ldp x16, x5, [sp, #8] */
    /* scvtf s0, w16 */
    /* scvtf s1, w20 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3c0d91c */
    /* mov x24, x0 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cbz x22, #0x3c0d63c */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0d63c */
    /* mov x8, x24 */
    /* ldr w9, [x24, #0x90] */
    /* cmp w9, #2 */
    /* b.eq #0x3c0d6e8 */
    /* cmp w9, #1 */
    /* b.ne #0x3c0d7b4 */
    /* ldr w9, [x8, #0x9c] */
    /* cbz w9, #0x3c0d884 */
    /* scvtf s0, w27 */
    /* scvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3c0d890 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c0e594 */
    /* cmp x21, x26 */
    /* b.eq #0x3c0e590 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x3c0d660 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c0d690 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0d690 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbnz x0, #0x3c0d544 */
    /* cbz x1, #0x3c0d690 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str wzr, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* ldr q0, [x26] */
    /* str q0, [x21] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldr w8, [x26, #0x18] */
    /* str w8, [x21, #0x18] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x21, #0x20] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x21, #0x28] */
    /* ldr w8, [x26, #0x38] */
    /* str w8, [x21, #0x38] */
    /* ldr x8, [x26, #0x40] */
    /* str x8, [x21, #0x40] */
    /* branch b #0x3c0e594 */
    /* add w9, w25, w25, lsl #1 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w25, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x28, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x25 */
    /* add x25, x0, x25, lsl #2 */
    /* ldr w4, [x19, #0xa8] */
    /* mov x19, x28 */
    /* mov x0, x27 */
    /* mov x28, x1 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c0d7a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c0d7a0 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldrsw x10, [x26, #0x2c] */
    /* ldr x11, [x26, #0x10] */
    /* mul x10, x11, x10 */
    /* ldrsw x11, [x21, #0x2c] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x12, x11 */
    /* madd x12, x10, x8, x9 */
    /* mov x13, x23 */
    /* mov x14, x20 */
    /* mov x15, x25 */
    /* madd x16, x11, x8, x22 */
    /* ldrsw x17, [x14], #4 */
    /* lsl x17, x17, #2 */
    /* ldr d0, [x15], #8 */
    /* ldr d1, [x12, x17] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* str s0, [x16], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c0d770 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3c0d75c */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr w9, [x24, #0x90] */
    /* mov x25, x28 */
    /* cmp w9, #3 */
    /* b.ne #0x3c0e590 */
    /* add w9, w25, w25, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w25, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x22, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x25 */
    /* add x25, x0, x25, lsl #2 */
    /* ldr w4, [x19, #0xa8] */
    /* mov x19, x22 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c0d87c */
    /* cmp w23, #1 */
    /* b.lt #0x3c0d87c */
    /* mov x8, #0 */
    /* ldr x12, [x26] */
    /* ldrsw x9, [x26, #0x2c] */
    /* ldr x10, [x26, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x10, [x21] */
    /* ldrsw x11, [x21, #0x2c] */
    /* ldr x13, [x21, #0x10] */
    /* mul x11, x13, x11 */
    /* sub x12, x12, #4 */
    /* madd x13, x11, x8, x10 */
    /* mov x14, x23 */
    /* mov x15, x20 */
    /* mov x16, x25 */
    /* madd x17, x9, x8, x12 */
    /* ldrsw x0, [x15], #4 */
    /* lsl x0, x0, #2 */
    /* ldr q0, [x16], #0x10 */
    /* ldr q1, [x17, x0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x13], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c0d848 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3c0d834 */
    /* mov x0, x20 */
    /* branch b #0x3c0e58c */
    /* ldr s0, [x8, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w19, #1 */
    /* b.lt #0x3c0e590 */
    /* cmp w25, #1 */
    /* b.lt #0x3c0e590 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldrsw x10, [x26, #0x2c] */
    /* ldr x11, [x26, #0x10] */
    /* mul x10, x11, x10 */
    /* ldrsw x12, [x21, #0x2c] */
    /* ldr x13, [x21, #0x10] */
    /* sub w11, w27, #1 */
    /* mul x12, x13, x12 */
    /* mov x13, #0 */
    /* madd x14, x10, x8, x9 */
    /* ucvtf s1, w13 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w15, s1 */
    /* cmp w11, w15 */
    /* csel w15, w11, w15, lt */
    /* ldr s1, [x14, w15, sxtw #2] */
    /* str s1, [x22, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp w23, w13 */
    /* b.ne #0x3c0d8cc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x22, x22, x12 */
    /* cmp x8, x19 */
    /* b.ne #0x3c0d8c4 */
    /* branch b #0x3c0e594 */
    /* ldr s0, [x8, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldp x16, x5, [sp, #8] */
    /* ldr w11, [x8, #0x9c] */
    /* cbz w11, #0x3c0d934 */
    /* scvtf s1, w5 */
    /* scvtf s2, w23 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x3c0d940 */
    /* ldr s1, [x8, #0x94] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr x11, [sp, #0x30] */
    /* cmp w11, #1 */
    /* b.lt #0x3c0e590 */
    /* mov w0, #0 */
    /* cmp w20, #1 */
    /* b.lt #0x3c0e594 */
    /* cmp w23, #1 */
    /* b.lt #0x3c0e594 */
    /* mov x11, #0 */
    /* ldr x13, [x26] */
    /* ldr x14, [x26, #0x40] */
    /* ldr x15, [x26, #0x10] */
    /* mul x14, x14, x15 */
    /* ldr x15, [x21, #0x10] */
    /* mul x12, x12, x15 */
    /* sub w15, w16, #1 */
    /* sub w16, w5, #1 */
    /* mov w17, #0 */
    /* madd x0, x14, x11, x13 */
    /* madd x1, x12, x11, x10 */
    /* mov w2, #0 */
    /* ucvtf s2, w17 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w3, s2 */
    /* cmp w15, w3 */
    /* csel w3, w15, w3, lt */
    /* mul w3, w3, w5 */
    /* ucvtf s2, w2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w4, s2 */
    /* cmp w16, w4 */
    /* csel w4, w16, w4, lt */
    /* add w4, w4, w3 */
    /* ldr s2, [x0, w4, sxtw #2] */
    /* str s2, [x1], #4 */
    /* add w2, w2, #1 */
    /* cmp w23, w2 */
    /* b.ne #0x3c0d9ac */
    /* add w17, w17, #1 */
    /* cmp w17, w20 */
    /* b.ne #0x3c0d990 */
    /* add x11, x11, #1 */
    /* ldr x17, [sp, #0x30] */
    /* cmp x11, x17 */
    /* b.ne #0x3c0d984 */
    /* cmp w9, #2 */
    /* b.ne #0x3c0ddf8 */
    /* add w9, w20, w25 */
    /* add w9, w9, w25, lsl #1 */
    /* add w9, w9, w20, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x25, x0 */
    /* add x21, x0, x1, lsl #2 */
    /* add x3, x21, x20, lsl #2 */
    /* add x22, x3, x1, lsl #3 */
    /* ldr w27, [x19, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* str x1, [sp] */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* str x21, [sp, #0x48] */
    /* mov x2, x21 */
    /* str x22, [sp, #0x28] */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3c0dde4 */
    /* ldr x8, [sp] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* branch b #0x3c0dab0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x30] */
    /* str x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3c0dde4 */
    /* ldrsw x8, [x26, #0x2c] */
    /* str x8, [sp, #0x50] */
    /* ldr x19, [x26] */
    /* ldr x28, [x26, #0x40] */
    /* ldr x26, [x26, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldp w27, w22, [x8, #0x2c] */
    /* ldr x24, [x8] */
    /* ldr x20, [x8, #0x40] */
    /* ldr x21, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
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
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe8] */
    /* cmp w22, #1 */
    /* ldr x30, [sp, #0x48] */
    /* b.lt #0x3c0dd70 */
    /* cmp w27, #1 */
    /* b.lt #0x3c0dd70 */
    /* mov x8, #0 */
    /* ldp x12, x2, [sp, #0x50] */
    /* mul x9, x28, x2 */
    /* madd x9, x9, x26, x19 */
    /* mul x10, x20, x2 */
    /* mul x14, x10, x21 */
    /* add x10, x24, x14 */
    /* sxtw x11, w27 */
    /* mul x12, x26, x12 */
    /* mul x13, x21, x11 */
    /* add x14, x14, x24 */
    /* and x15, x27, #0x7ffffff8 */
    /* lsl x16, x15, #2 */
    /* lsl x17, x27, #2 */
    /* mul x0, x20, x21 */
    /* madd x2, x0, x2, x24 */
    /* ldur x0, [x29, #-0xa0] */
    /* add x2, x2, #0x10 */
    /* mov w5, #-2 */
    /* ldr x3, [sp, #0x28] */
    /* mov x6, x1 */
    /* branch b #0x3c0dbcc */
    /* add x3, x3, #8 */
    /* add x8, x8, #1 */
    /* add x2, x2, x13 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* cmp x8, x22 */
    /* b.eq #0x3c0dd70 */
    /* ldr w4, [x30, x8, lsl #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3c0dd28 */
    /* sxtw x19, w4 */
    /* add w5, w5, #1 */
    /* cmp w19, w5 */
    /* b.ne #0x3c0dcc8 */
    /* mov x5, #0 */
    /* add w7, w19, #1 */
    /* sxtw x7, w7 */
    /* madd x7, x12, x7, x9 */
    /* ldr x19, [sp, #0x60] */
    /* ldrsw x20, [x25, x5] */
    /* lsl x20, x20, #2 */
    /* ldr d0, [x25, x19] */
    /* ldr d1, [x7, x20] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x5] */
    /* add x5, x5, #4 */
    /* add x19, x19, #8 */
    /* cmp x17, x5 */
    /* b.ne #0x3c0dbfc */
    /* mov x5, x0 */
    /* mov x0, x6 */
    /* mul x7, x13, x8 */
    /* ldp s0, s1, [x3] */
    /* add x6, x10, x7 */
    /* cmp w27, #7 */
    /* b.ls #0x3c0dd40 */
    /* mov w19, #0 */
    /* add x7, x14, x7 */
    /* sub x20, x7, x5 */
    /* cmp x20, #0x20 */
    /* b.lo #0x3c0dd44 */
    /* sub x20, x7, x0 */
    /* mov x7, x5 */
    /* mov x24, x0 */
    /* cmp x20, #0x20 */
    /* b.lo #0x3c0dd4c */
    /* add x6, x6, x16 */
    /* add x7, x5, x16 */
    /* add x24, x0, x16 */
    /* add x19, x0, #0x10 */
    /* add x20, x5, #0x10 */
    /* mov x21, x2 */
    /* mov x26, x15 */
    /* ldp q2, q3, [x19, #-0x10] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* ldp q4, q5, [x20, #-0x10] */
    /* fmla v2.4s, v4.4s, v1.s[0] */
    /* fmla v3.4s, v5.4s, v1.s[0] */
    /* stp q2, q3, [x21, #-0x10] */
    /* add x19, x19, #0x20 */
    /* add x21, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c0dc88 */
    /* mov x19, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c0dbb0 */
    /* branch b #0x3c0dd4c */
    /* mov x5, #0 */
    /* mul x7, x12, x19 */
    /* add x7, x9, x7 */
    /* madd x19, x12, x19, x12 */
    /* add x19, x9, x19 */
    /* ldr x20, [sp, #0x60] */
    /* add x21, x25, x20 */
    /* ldrsw x24, [x25, x5] */
    /* lsl x24, x24, #2 */
    /* add x26, x7, x24 */
    /* add x24, x19, x24 */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x26] */
    /* fmul s2, s2, s0 */
    /* fmadd s2, s3, s1, s2 */
    /* str s2, [x0, x5] */
    /* ldp s2, s3, [x24] */
    /* fmul s0, s2, s0 */
    /* fmadd s0, s3, s1, s0 */
    /* str s0, [x6, x5] */
    /* add x5, x5, #4 */
    /* add x20, x20, #8 */
    /* cmp x17, x5 */
    /* b.ne #0x3c0dce0 */
    /* mov x5, x6 */
    /* mul x7, x13, x8 */
    /* ldp s0, s1, [x3] */
    /* add x6, x10, x7 */
    /* cmp w27, #7 */
    /* b.hi #0x3c0dc44 */
    /* mov w19, #0 */
    /* mov x7, x5 */
    /* mov x24, x0 */
    /* sub w19, w11, w19 */
    /* ldr s2, [x24], #4 */
    /* fmul s2, s2, s0 */
    /* ldr s3, [x7], #4 */
    /* fmadd s2, s3, s1, s2 */
    /* str s2, [x6], #4 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3c0dd50 */
    /* branch b #0x3c0dbb0 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x26, [sp, #0x18] */
    /* cbz x8, #0x3c0ddb0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ddb0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c0dda4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ddb0 */
    /* cbz x1, #0x3c0ddb0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c0da98 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0da98 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3c0da8c */
    /* cbz x1, #0x3c0da98 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0da98 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x38] */
    /* ldr w9, [x8, #0x90] */
    /* ldr x25, [sp] */
    /* cmp w9, #3 */
    /* b.ne #0x3c0e590 */
    /* add w9, w20, w25 */
    /* add w9, w9, w25, lsl #2 */
    /* add w9, w9, w20, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* mov x24, x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x25, x0 */
    /* add x21, x0, x20, lsl #2 */
    /* add x3, x21, x24, lsl #2 */
    /* add x22, x3, x20, lsl #4 */
    /* ldr w4, [x19, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr w4, [x19, #0xa8] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* str x21, [sp, #0x48] */
    /* mov x2, x21 */
    /* str x22, [sp, #8] */
    /* mov x3, x22 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3c0e588 */
    /* str xzr, [sp, #0x28] */
    /* lsl x8, x20, #2 */
    /* add x8, x8, x24, lsl #2 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x3c0deac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3c0e588 */
    /* ldrsw x24, [x26, #0x2c] */
    /* ldr x19, [x26] */
    /* ldr x22, [x26, #0x40] */
    /* ldr x26, [x26, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldp w21, w27, [x8, #0x2c] */
    /* ldr x20, [x8] */
    /* ldr x28, [x8, #0x40] */
    /* ldr x23, [x8, #0x10] */
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
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* add x8, sp, #0xb0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* sxtw x1, w21 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x68 */
    /* str x1, [sp, #0x50] */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* cmp w27, #1 */
    /* b.lt #0x3c0e488 */
    /* mov x8, #0 */
    /* ldr x13, [sp, #0x28] */
    /* mul x9, x22, x13 */
    /* madd x15, x9, x26, x19 */
    /* mul x9, x28, x13 */
    /* mul x12, x9, x23 */
    /* ldp x9, x11, [sp, #0x48] */
    /* add x10, x20, x12 */
    /* ldr x5, [sp, #0xb0] */
    /* ldur x6, [x29, #-0xe8] */
    /* ldur x4, [x29, #-0xa0] */
    /* mul x14, x26, x24 */
    /* mul x11, x23, x11 */
    /* add x12, x12, x20 */
    /* str x12, [sp, #0x58] */
    /* mov x12, x10 */
    /* mov x10, x14 */
    /* and x14, x21, #0x7ffffff8 */
    /* str x14, [sp, #0x40] */
    /* lsl x14, x14, #2 */
    /* str x14, [sp, #0x38] */
    /* ldr x14, [sp, #0x50] */
    /* sub x15, x15, #4 */
    /* lsl x16, x21, #2 */
    /* ubfx x17, x21, #3, #0x1c */
    /* lsl x17, x17, #5 */
    /* mul x0, x28, x23 */
    /* madd x0, x0, x13, x20 */
    /* mov w7, #-3 */
    /* ldp x2, x20, [sp, #8] */
    /* branch b #0x3c0e05c */
    /* mov x7, x4 */
    /* mov x20, x1 */
    /* add x2, x2, #0x10 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* mov x4, x7 */
    /* mov x6, x28 */
    /* mov x5, x30 */
    /* mov x7, x3 */
    /* cmp x8, x27 */
    /* b.eq #0x3c0e488 */
    /* ldr w3, [x9, x8, lsl #2] */
    /* cmp w3, w7 */
    /* b.ne #0x3c0e080 */
    /* mov x1, x20 */
    /* mov x30, x5 */
    /* mov x28, x6 */
    /* cmp w21, #1 */
    /* b.ge #0x3c0e240 */
    /* branch b #0x3c0e030 */
    /* sxtw x1, w3 */
    /* add w19, w7, #1 */
    /* cmp w1, w19 */
    /* b.ne #0x3c0e0f8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c0e388 */
    /* mov x7, #0 */
    /* add x1, x1, #2 */
    /* mul x1, x10, x1 */
    /* add x1, x15, x1 */
    /* ldr x19, [sp, #0x60] */
    /* ldrsw x23, [x25, x7] */
    /* lsl x23, x23, #2 */
    /* ldr q0, [x25, x19] */
    /* ldr q1, [x1, x23] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4, x7] */
    /* add x7, x7, #4 */
    /* add x19, x19, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3c0e0ac */
    /* mov x1, x4 */
    /* mov x30, x20 */
    /* mov x28, x5 */
    /* mov x4, x6 */
    /* cmp w21, #1 */
    /* b.ge #0x3c0e240 */
    /* branch b #0x3c0e030 */
    /* add w19, w7, #2 */
    /* cmp w1, w19 */
    /* b.ne #0x3c0e18c */
    /* cmp w14, #1 */
    /* b.lt #0x3c0e450 */
    /* mov x7, #0 */
    /* madd x19, x10, x1, x10 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x23, x10, x1 */
    /* add x1, x15, x19 */
    /* add x19, x15, x23 */
    /* ldr x23, [sp, #0x60] */
    /* ldrsw x24, [x25, x7] */
    /* ldr q0, [x25, x23] */
    /* lsl x24, x24, #2 */
    /* ldr q1, [x1, x24] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr q1, [x19, x24] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x6, x7] */
    /* add x7, x7, #4 */
    /* add x23, x23, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3c0e12c */
    /* mov x1, x6 */
    /* mov x30, x4 */
    /* mov x28, x20 */
    /* mov x4, x5 */
    /* cmp w21, #1 */
    /* b.ge #0x3c0e240 */
    /* branch b #0x3c0e030 */
    /* add w7, w7, #3 */
    /* cmp w1, w7 */
    /* b.ne #0x3c0e39c */
    /* cmp w21, #1 */
    /* b.lt #0x3c0e464 */
    /* mov x7, #0 */
    /* mul x19, x10, x1 */
    /* add w23, w1, #1 */
    /* sxtw x23, w23 */
    /* mul x23, x10, x23 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x24, x10, x1 */
    /* add x1, x15, x19 */
    /* add x19, x15, x23 */
    /* add x23, x15, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldrsw x26, [x25, x7] */
    /* lsl x26, x26, #2 */
    /* ldr q0, [x25, x24] */
    /* ldr q1, [x1, x26] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr q1, [x19, x26] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x6, x7] */
    /* ldr q1, [x23, x26] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x5, x7] */
    /* add x7, x7, #4 */
    /* add x24, x24, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3c0e1d0 */
    /* mov x1, x5 */
    /* mov x30, x6 */
    /* mov x28, x4 */
    /* mov x4, x20 */
    /* cmp w21, #1 */
    /* b.lt #0x3c0e030 */
    /* mul x6, x11, x8 */
    /* ldr q0, [x2] */
    /* add x5, x12, x6 */
    /* cmp w21, #7 */
    /* b.hi #0x3c0e29c */
    /* mov w24, #0 */
    /* mov x6, x1 */
    /* mov x20, x30 */
    /* mov x7, x28 */
    /* mov x23, x4 */
    /* sub w19, w14, w24 */
    /* ldr s1, [x23], #4 */
    /* ld1 {v1.s}[1], [x7], #4 */
    /* ld1 {v1.s}[2], [x20], #4 */
    /* ldr s2, [x6], #4 */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x5], #4 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3c0e26c */
    /* branch b #0x3c0e030 */
    /* mov w24, #0 */
    /* ldr x13, [sp, #0x58] */
    /* add x6, x13, x6 */
    /* sub x7, x6, x1 */
    /* cmp x7, #0x20 */
    /* b.lo #0x3c0e258 */
    /* sub x7, x6, x30 */
    /* cmp x7, #0x20 */
    /* b.lo #0x3c0e258 */
    /* sub x7, x6, x28 */
    /* cmp x7, #0x20 */
    /* b.lo #0x3c0e258 */
    /* sub x19, x6, x4 */
    /* mov x6, x1 */
    /* mov x20, x30 */
    /* mov x7, x28 */
    /* mov x23, x4 */
    /* cmp x19, #0x20 */
    /* b.lo #0x3c0e268 */
    /* mov x14, x15 */
    /* mov x15, x10 */
    /* mov x10, x12 */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x38] */
    /* add x5, x5, x9 */
    /* add x6, x1, x9 */
    /* add x20, x30, x9 */
    /* add x7, x28, x9 */
    /* add x23, x4, x9 */
    /* add x24, x0, x19 */
    /* add x26, x1, x19 */
    /* add x12, x30, x19 */
    /* add x13, x28, x19 */
    /* add x9, x4, x19 */
    /* ldp q1, q2, [x9] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* ldp q3, q4, [x13] */
    /* fmla v1.4s, v3.4s, v0.s[1] */
    /* fmla v2.4s, v4.4s, v0.s[1] */
    /* ldp q3, q4, [x12] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v2.4s, v4.4s, v0.s[2] */
    /* ldp q3, q4, [x26] */
    /* fmla v1.4s, v3.4s, v0.s[3] */
    /* fmla v2.4s, v4.4s, v0.s[3] */
    /* stp q1, q2, [x24] */
    /* add x19, x19, #0x20 */
    /* cmp x17, x19 */
    /* b.ne #0x3c0e310 */
    /* ldr x9, [sp, #0x40] */
    /* mov x24, x9 */
    /* cmp x9, x21 */
    /* mov x12, x10 */
    /* mov x10, x15 */
    /* mov x15, x14 */
    /* ldp x9, x14, [sp, #0x48] */
    /* b.eq #0x3c0e030 */
    /* branch b #0x3c0e268 */
    /* mov x7, x6 */
    /* mov x28, x5 */
    /* mov x30, x20 */
    /* mov x20, x4 */
    /* branch b #0x3c0e038 */
    /* cmp w14, #1 */
    /* b.lt #0x3c0e478 */
    /* mov x7, #0 */
    /* sub x19, x1, #1 */
    /* mul x19, x10, x19 */
    /* mul x23, x10, x1 */
    /* add w24, w1, #1 */
    /* sxtw x24, w24 */
    /* mul x24, x10, x24 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x26, x10, x1 */
    /* add x1, x15, x19 */
    /* add x19, x15, x23 */
    /* add x23, x15, x24 */
    /* add x24, x15, x26 */
    /* ldr x26, [sp, #0x60] */
    /* ldrsw x28, [x25, x7] */
    /* lsl x28, x28, #2 */
    /* ldr q0, [x25, x26] */
    /* ldr q1, [x1, x28] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr q1, [x19, x28] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x6, x7] */
    /* ldr q1, [x23, x28] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x5, x7] */
    /* ldr q1, [x24, x28] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x20, x7] */
    /* add x7, x7, #4 */
    /* add x26, x26, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3c0e3e0 */
    /* branch b #0x3c0e068 */
    /* mov x7, x5 */
    /* mov x28, x20 */
    /* mov x30, x4 */
    /* mov x20, x6 */
    /* branch b #0x3c0e038 */
    /* mov x7, x20 */
    /* mov x28, x4 */
    /* mov x30, x6 */
    /* mov x20, x5 */
    /* branch b #0x3c0e038 */
    /* mov x7, x4 */
    /* mov x28, x6 */
    /* mov x30, x5 */
    /* branch b #0x3c0e038 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x26, [sp, #0x18] */
    /* cbz x8, #0x3c0e4d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e4d4 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x3c0e4c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e4d4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c0e4d4 */
    /* ldr x8, [sp, #0x10] */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3c0e514 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e514 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3c0e508 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e514 */
    /* cbz x1, #0x3c0e514 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3c0e554 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e554 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3c0e548 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e554 */
    /* cbz x1, #0x3c0e554 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c0de98 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0de98 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3c0de8c */
    /* cbz x1, #0x3c0de98 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0de98 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3c0e61c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e61c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3c0e604 */
    /* cbz x1, #0x3c0e61c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0e61c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3c0e668 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e668 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3c0e650 */
    /* cbz x1, #0x3c0e668 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0e668 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e668 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c0e6e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e6e8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3c0e6c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0e6e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c0e6e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0e6e8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3c0e6dc */
    /* cbz x1, #0x3c0e6e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
