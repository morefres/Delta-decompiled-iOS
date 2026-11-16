/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d32864 start_va=0x3d32864 image_relative=0x3d32864 bytes=9848 */
void function_3d32864__at_3d32864(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr x27, [x1] */
    /* ldr x23, [x2] */
    /* ldr w20, [x27, #0x18] */
    /* ldr x4, [x27, #0x10] */
    /* cbz w20, #0x3d328e0 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d328e0 */
    /* lsl w8, w4, #3 */
    /* sdiv w8, w8, w20 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d328e0 */
    /* ldrb w8, [x3, #0x23] */
    /* add sp, sp, #0x1a0 */
    /* cmp w8, #1 */
    /* b.ne #0x3d32ab8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3d34edc */
    /* ldp w19, w2, [x27, #0x2c] */
    /* ldr w8, [x27, #0x28] */
    /* ldr w25, [x27, #0x74] */
    /* sxtw x22, w25 */
    /* cmp w8, #2 */
    /* b.eq #0x3d329c4 */
    /* ldr w21, [x27, #0x78] */
    /* sxtw x9, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x3d32a1c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x9 */
    /* mov x3, x19 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3d32b54 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d32b54 */
    /* cmp w20, #4 */
    /* b.ne #0x3d32c00 */
    /* cmp w19, #1 */
    /* b.lt #0x3d3453c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3d32964 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3d3453c */
    /* ldp w11, w12, [x23, #0x30] */
    /* sxtw x11, w11 */
    /* ldr x10, [x23, #0x10] */
    /* ldp w14, w13, [x23, #0x28] */
    /* sxtw x13, w13 */
    /* smull x11, w11, w13 */
    /* madd x13, x10, x11, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x10 */
    /* cmp w14, #4 */
    /* csel w11, w11, w13, eq */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d32958 */
    /* ldr x12, [x27] */
    /* ldr q0, [x12, x8, lsl #4] */
    /* ldr x12, [x23] */
    /* ldr x13, [x23, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d329b4 */
    /* branch b #0x3d32958 */
    /* cmp w25, w19 */
    /* b.ne #0x3d32ad4 */
    /* cmp x23, x27 */
    /* b.eq #0x3d3453c */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d329e8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x3d32ba8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d32ba8 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x1, [x23] */
    /* cbz x0, #0x3d32b9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d32ba8 */
    /* cmp w22, w19 */
    /* ccmp w9, w2, #0, eq */
    /* b.eq #0x3d32b5c */
    /* stp x0, x9, [sp, #0x28] */
    /* str x2, [sp, #0x40] */
    /* ldr w8, [x27, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* str x8, [sp, #0x68] */
    /* mov x3, x8 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3d32b54 */
    /* ldr x10, [x23, #0x40] */
    /* ldrsw x8, [x23, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3d32b54 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x21, [x8] */
    /* ldur x11, [x21, #-0x18] */
    /* add x11, x8, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w20, #4 */
    /* stp x27, x23, [sp, #0x48] */
    /* b.ne #0x3d32d54 */
    /* cmp w12, #1 */
    /* ldr x24, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* b.ne #0x3d3338c */
    /* ldr w9, [x11, #0xa0] */
    /* cbz w9, #0x3d33244 */
    /* scvtf s0, w24 */
    /* scvtf s1, w28 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d33250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3d37e20 */
    /* mov x21, x0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x23 */
    /* mov x28, x22 */
    /* mov x1, x22 */
    /* str x2, [sp, #0x40] */
    /* mov x3, x4 */
    /* mov x4, x20 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* cbz x22, #0x3d32b54 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d32b54 */
    /* mov x8, x21 */
    /* ldr x26, [x21] */
    /* ldur x10, [x26, #-0x18] */
    /* add x11, x21, x10 */
    /* ldr w9, [x11, #0x90] */
    /* cmp w20, #4 */
    /* b.ne #0x3d32d30 */
    /* cmp w9, #1 */
    /* ldr x16, [sp, #0x40] */
    /* mov x22, x28 */
    /* b.ne #0x3d32e28 */
    /* ldr w9, [x11, #0x9c] */
    /* cbz w9, #0x3d32d84 */
    /* scvtf s0, w19 */
    /* scvtf s1, w22 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d32d90 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d34540 */
    /* cmp x23, x27 */
    /* b.eq #0x3d3453c */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d32b78 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x3d32ba8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d32ba8 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x1, [x23] */
    /* cbnz x0, #0x3d32a0c */
    /* cbz x1, #0x3d32ba8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x23, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str wzr, [x23, #0x18] */
    /* str wzr, [x23, #0x38] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* ldr q0, [x27] */
    /* str q0, [x23] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldr w8, [x27, #0x18] */
    /* str w8, [x23, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x23, #0x20] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* ldr w8, [x27, #0x38] */
    /* str w8, [x23, #0x38] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x23, #0x40] */
    /* branch b #0x3d34540 */
    /* cmp w19, #1 */
    /* b.lt #0x3d3453c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3d32c30 */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.eq #0x3d3453c */
    /* ldp w12, w11, [x23, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x23] */
    /* ldr x13, [x23, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x23, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x23, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr x13, [x27] */
    /* ldr s2, [x13, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3d32c94 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3d32c88 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3d32c24 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x3d32cf8 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3d32d04 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3d32d1c */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3d32c24 */
    /* branch b #0x3d32d28 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3d32cd0 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3d32ce4 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3d32c24 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3d32c24 */
    /* cmp w9, #1 */
    /* ldr x0, [sp, #0x40] */
    /* b.ne #0x3d33088 */
    /* ldr w9, [x11, #0x9c] */
    /* cbz w9, #0x3d32ff8 */
    /* scvtf s0, w19 */
    /* scvtf s1, w28 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d33004 */
    /* str x22, [sp, #0x10] */
    /* cmp w12, #1 */
    /* ldr x22, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* b.ne #0x3d33f60 */
    /* ldr w12, [x11, #0xa0] */
    /* cbz w12, #0x3d3326c */
    /* scvtf s0, w22 */
    /* ldr x12, [sp, #0x18] */
    /* scvtf s1, w12 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d33278 */
    /* ldr s0, [x11, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w16, #1 */
    /* b.lt #0x3d3453c */
    /* mov x9, #0 */
    /* sub w10, w19, #1 */
    /* branch b #0x3d32db0 */
    /* add x9, x9, #1 */
    /* cmp x9, x16 */
    /* b.eq #0x3d32e18 */
    /* cmp w25, #1 */
    /* b.lt #0x3d32da4 */
    /* mov x11, #0 */
    /* ldr x12, [x27] */
    /* ldrsw x13, [x27, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x27, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x23] */
    /* ldrsw x14, [x23, #0x2c] */
    /* ldr x15, [x23, #0x10] */
    /* mul x15, x15, x9 */
    /* madd x13, x15, x14, x13 */
    /* ucvtf s1, w11 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w14, s1 */
    /* cmp w10, w14 */
    /* csel w14, w10, w14, lt */
    /* lsl w14, w14, #2 */
    /* sbfiz x14, x14, #2, #0x20 */
    /* ldr q1, [x12, x14] */
    /* str q1, [x13, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp w25, w11 */
    /* b.ne #0x3d32de4 */
    /* branch b #0x3d32da4 */
    /* ldr x26, [x8] */
    /* ldur x9, [x26, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d32f1c */
    /* add w9, w22, w22, lsl #1 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x22, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x28, lsl #2 */
    /* ldur x8, [x26, #-0x18] */
    /* add x8, x19, x8 */
    /* mov x19, x22 */
    /* mov x22, x28 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* cmp w15, #1 */
    /* b.lt #0x3d32f00 */
    /* mov x8, #0 */
    /* branch b #0x3d32e9c */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3d32f00 */
    /* cmp w25, #1 */
    /* b.lt #0x3d32e90 */
    /* ldr x9, [x27] */
    /* ldrsw x10, [x27, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x27, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x23] */
    /* ldrsw x11, [x23, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x23, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* mov x12, x20 */
    /* mov x13, x24 */
    /* ldrsw x14, [x12], #4 */
    /* add x14, x9, x14, lsl #4 */
    /* ldr d0, [x13], #8 */
    /* ldp q1, q2, [x14] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* str q1, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d32ed8 */
    /* branch b #0x3d32e90 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x26, [x21] */
    /* ldur x9, [x26, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d3453c */
    /* add w9, w22, w22, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x22, lsl #2 */
    /* ldur x8, [x26, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* cmp w28, #1 */
    /* b.lt #0x3d3323c */
    /* mov x8, #0 */
    /* branch b #0x3d32f88 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.eq #0x3d3323c */
    /* cmp w25, #1 */
    /* b.lt #0x3d32f7c */
    /* ldr x9, [x27] */
    /* ldrsw x10, [x27, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x27, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x23] */
    /* ldrsw x11, [x23, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x23, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* mov x12, x20 */
    /* mov x13, x24 */
    /* ldrsw x14, [x12], #4 */
    /* ldr q0, [x13], #0x10 */
    /* add x14, x9, x14, lsl #4 */
    /* ldp q1, q2, [x14, #-0x10] */
    /* ldp q3, q4, [x14, #0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* str q1, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d32fc4 */
    /* branch b #0x3d32f7c */
    /* ldr s0, [x11, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d3453c */
    /* cmp w28, #1 */
    /* b.lt #0x3d3453c */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldrsw x11, [x27, #0x2c] */
    /* ldr x12, [x27, #0x10] */
    /* mul x11, x12, x11 */
    /* ldrsw x13, [x23, #0x2c] */
    /* ldr x14, [x23, #0x10] */
    /* sub w12, w19, #1 */
    /* mul x13, x14, x13 */
    /* mov x14, x22 */
    /* mov x15, #0 */
    /* madd x16, x11, x9, x10 */
    /* ucvtf s1, w15 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w17, s1 */
    /* cmp w12, w17 */
    /* csel w17, w12, w17, lt */
    /* ldr s1, [x16, w17, sxtw #2] */
    /* str s1, [x14, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp w25, w15 */
    /* b.ne #0x3d33044 */
    /* add x9, x9, #1 */
    /* add x14, x14, x13 */
    /* cmp x9, x0 */
    /* b.ne #0x3d3303c */
    /* ldur x10, [x26, #-0x18] */
    /* add x9, x8, x10 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d33168 */
    /* str x19, [sp, #8] */
    /* add x19, x8, x10 */
    /* mov x26, x28 */
    /* add w8, w26, w26, lsl #1 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* cmp w26, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x28, lsl #2 */
    /* ldr w4, [x19, #0xa8] */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp w0, #1 */
    /* b.lt #0x3d3314c */
    /* cmp w28, #1 */
    /* b.lt #0x3d3314c */
    /* mov x8, #0 */
    /* ldr x9, [x27] */
    /* ldrsw x10, [x27, #0x2c] */
    /* ldr x11, [x27, #0x10] */
    /* mul x10, x11, x10 */
    /* ldrsw x11, [x23, #0x2c] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x12, x11 */
    /* madd x12, x10, x8, x9 */
    /* mov x13, x25 */
    /* mov x14, x20 */
    /* mov x15, x24 */
    /* madd x16, x11, x8, x22 */
    /* ldrsw x17, [x14], #4 */
    /* lsl x17, x17, #2 */
    /* ldr d0, [x15], #8 */
    /* ldr d1, [x12, x17] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* str s0, [x16], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3d3311c */
    /* add x8, x8, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x3d33108 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x26, [x21] */
    /* ldur x9, [x26, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d3453c */
    /* mov x22, x28 */
    /* add w9, w22, w22, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x28, lsl #2 */
    /* ldur x8, [x26, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* cmp w28, #1 */
    /* b.lt #0x3d3323c */
    /* cmp w22, #1 */
    /* b.lt #0x3d3323c */
    /* mov x8, #0 */
    /* ldr x12, [x27] */
    /* ldrsw x9, [x27, #0x2c] */
    /* ldr x10, [x27, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x10, [x23] */
    /* ldrsw x11, [x23, #0x2c] */
    /* ldr x13, [x23, #0x10] */
    /* mul x11, x13, x11 */
    /* sub x12, x12, #4 */
    /* madd x13, x11, x8, x10 */
    /* mov x14, x25 */
    /* mov x15, x20 */
    /* mov x16, x24 */
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
    /* b.ne #0x3d33208 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x3d331f4 */
    /* mov x0, x20 */
    /* branch b #0x3d34c6c */
    /* ldr s0, [x11, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x2, [sp, #0x18] */
    /* ldr w9, [x11, #0x9c] */
    /* cbz w9, #0x3d33294 */
    /* scvtf s1, w19 */
    /* scvtf s2, w22 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x3d332a0 */
    /* ldr s0, [x11, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr w12, [x11, #0x9c] */
    /* cbz w12, #0x3d33e6c */
    /* scvtf s1, w19 */
    /* ldr x11, [sp, #0x10] */
    /* scvtf s2, w11 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x3d33e78 */
    /* ldr s1, [x11, #0x94] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x3d3453c */
    /* mov x9, #0 */
    /* sub w10, w24, #1 */
    /* sub w11, w19, #1 */
    /* branch b #0x3d332cc */
    /* add x9, x9, #1 */
    /* ldr x12, [sp, #0x68] */
    /* cmp x9, x12 */
    /* b.eq #0x3d3337c */
    /* cmp w2, #1 */
    /* b.lt #0x3d332bc */
    /* cmp w25, #1 */
    /* b.lt #0x3d332bc */
    /* mov x12, #0 */
    /* ldr x13, [x27] */
    /* ldr x14, [x27, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x27, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x16, [x23] */
    /* ldr x17, [x23, #0x40] */
    /* ldr x0, [x23, #0x10] */
    /* ldrsw x14, [x27, #0x2c] */
    /* mul x14, x15, x14 */
    /* ldrsw x1, [x23, #0x2c] */
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
    /* sbfiz x1, x1, #2, #0x20 */
    /* ldr q2, [x0, x1] */
    /* str q2, [x15, x17, lsl #4] */
    /* add x17, x17, #1 */
    /* cmp w25, w17 */
    /* b.ne #0x3d33338 */
    /* add x12, x12, #1 */
    /* add x15, x15, x16 */
    /* cmp x12, x2 */
    /* b.ne #0x3d33318 */
    /* branch b #0x3d332bc */
    /* ldr x21, [x8] */
    /* ldur x9, [x21, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* cmp w12, #2 */
    /* b.ne #0x3d33720 */
    /* ldr x9, [sp, #0x18] */
    /* add w9, w9, w25 */
    /* add w9, w9, w22, lsl #1 */
    /* add w9, w9, w28, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x26, x22 */
    /* mov x22, x19 */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x27, x0, x26, lsl #2 */
    /* add x3, x27, x28, lsl #2 */
    /* stp x22, x26, [sp, #8] */
    /* add x26, x3, x26, lsl #3 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* str x26, [sp, #0x20] */
    /* mov x3, x26 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3d336fc */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, x9, lsl #2 */
    /* add x22, x20, x8 */
    /* branch b #0x3d3345c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3d336fc */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x9, [x8, #0x2c] */
    /* ldr x21, [x8] */
    /* ldr x19, [x8, #0x40] */
    /* ldr x26, [x8, #0x10] */
    /* ldp w28, w24, [x23, #0x2c] */
    /* ldr x8, [x23] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [sp, #0x38] */
    /* ldr x23, [x23, #0x10] */
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
    /* mov x1, x28 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x3d33684 */
    /* mov x8, #0 */
    /* ldr x15, [sp, #0x70] */
    /* mul x9, x19, x15 */
    /* madd x9, x9, x26, x21 */
    /* sxtw x10, w28 */
    /* ldur x0, [x29, #-0xe8] */
    /* ldur x16, [x29, #-0xa0] */
    /* mov w11, w10 */
    /* ldp x17, x12, [sp, #0x58] */
    /* mul x12, x26, x12 */
    /* mul x13, x23, x10 */
    /* ldr x14, [sp, #0x38] */
    /* mul x14, x14, x23 */
    /* madd x14, x14, x15, x17 */
    /* mov w1, #-2 */
    /* ldr x15, [sp, #0x20] */
    /* branch b #0x3d33568 */
    /* mov x2, x16 */
    /* mov x0, x1 */
    /* add x15, x15, #8 */
    /* add x8, x8, #1 */
    /* add x14, x14, x13 */
    /* mov x16, x2 */
    /* mov x1, x17 */
    /* cmp x8, x24 */
    /* b.eq #0x3d33684 */
    /* ldr w17, [x27, x8, lsl #2] */
    /* cmp w17, w1 */
    /* b.eq #0x3d33634 */
    /* sxtw x3, w17 */
    /* add w1, w1, #1 */
    /* cmp w3, w1 */
    /* b.ne #0x3d335d4 */
    /* cmp w10, #1 */
    /* b.lt #0x3d33670 */
    /* mov x1, #0 */
    /* madd x2, x12, x3, x12 */
    /* add x2, x9, x2 */
    /* ldrsw x3, [x20, x1, lsl #2] */
    /* add x3, x2, x3, lsl #4 */
    /* ldr d0, [x22, x1, lsl #3] */
    /* ldp q1, q2, [x3] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* str q1, [x16, x1, lsl #4] */
    /* add x1, x1, #1 */
    /* cmp x11, x1 */
    /* b.ne #0x3d33598 */
    /* mov x1, x16 */
    /* mov x16, x0 */
    /* cmp w10, #1 */
    /* b.ge #0x3d33640 */
    /* branch b #0x3d33544 */
    /* cmp w10, #1 */
    /* b.lt #0x3d3367c */
    /* mov x1, #0 */
    /* madd x2, x12, x3, x9 */
    /* add w3, w3, #1 */
    /* sxtw x3, w3 */
    /* madd x3, x12, x3, x9 */
    /* ldrsw x4, [x20, x1, lsl #2] */
    /* lsl x4, x4, #4 */
    /* add x5, x2, x4 */
    /* add x4, x3, x4 */
    /* ldr d0, [x22, x1, lsl #3] */
    /* ldp q1, q2, [x5] */
    /* ldp q3, q4, [x4] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v4.4s, v0.s[1] */
    /* lsl x4, x1, #4 */
    /* str q1, [x16, x4] */
    /* str q3, [x0, x4] */
    /* add x1, x1, #1 */
    /* cmp x11, x1 */
    /* b.ne #0x3d335f0 */
    /* mov x1, x0 */
    /* cmp w10, #1 */
    /* b.lt #0x3d33544 */
    /* mov x0, #0 */
    /* ldr d0, [x15] */
    /* lsl x2, x0, #4 */
    /* ldr q1, [x16, x2] */
    /* ldr q2, [x1, x2] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* str q1, [x14, x2] */
    /* add x0, x0, #1 */
    /* cmp w11, w0 */
    /* b.ne #0x3d33648 */
    /* branch b #0x3d33544 */
    /* mov x2, x0 */
    /* mov x0, x16 */
    /* branch b #0x3d3354c */
    /* mov x2, x16 */
    /* branch b #0x3d3354c */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x23, [sp, #0x50] */
    /* cbz x8, #0x3d336c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d336c8 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d336bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d336c8 */
    /* cbz x1, #0x3d336c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d33448 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d33448 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d3343c */
    /* cbz x1, #0x3d33448 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d33448 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x28] */
    /* ldr x21, [x8] */
    /* ldur x9, [x21, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* ldp x19, x22, [sp, #8] */
    /* ldr x24, [sp, #0x40] */
    /* cmp w12, #3 */
    /* b.ne #0x3d3453c */
    /* ldr x9, [sp, #0x18] */
    /* add w9, w9, w22 */
    /* add w9, w9, w22, lsl #2 */
    /* add w9, w9, w28, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x20, x19 */
    /* mov x19, x8 */
    /* mov x23, x22 */
    /* mov x22, x24 */
    /* mov x24, x28 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x27, x0, x23, lsl #2 */
    /* add x3, x27, x28, lsl #2 */
    /* add x28, x3, x23, lsl #4 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* str x28, [sp, #0x38] */
    /* mov x3, x28 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* mov x30, x26 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3d33e64 */
    /* stp xzr, x27, [sp, #0x58] */
    /* lsl x8, x23, #2 */
    /* add x8, x8, x24, lsl #2 */
    /* add x24, x30, x8 */
    /* str x30, [sp, #0x40] */
    /* branch b #0x3d33804 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x30 */
    /* call x8; ABI effects unresolved */
    /* mov x30, x19 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3d33e64 */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldrsw x19, [x9, #0x2c] */
    /* ldr x27, [x9] */
    /* ldr x25, [x9, #0x40] */
    /* ldr x26, [x9, #0x10] */
    /* ldp w21, w9, [x8, #0x2c] */
    /* str x9, [sp, #0x70] */
    /* ldr x28, [x8] */
    /* ldr x20, [x8, #0x40] */
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
    /* ldr x6, [sp, #0x70] */
    /* cmp w6, #1 */
    /* ldr x30, [sp, #0x40] */
    /* ldr x7, [sp, #0x60] */
    /* b.lt #0x3d33d38 */
    /* mov x8, #0 */
    /* ldr x13, [sp, #0x58] */
    /* mul x9, x25, x13 */
    /* madd x9, x9, x26, x27 */
    /* ldr x17, [sp, #0x78] */
    /* ldr x1, [sp, #0xc0] */
    /* ldur x0, [x29, #-0xe8] */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x10, x26, x19 */
    /* lsl x11, x21, #4 */
    /* mul x12, x20, x23 */
    /* madd x12, x12, x13, x28 */
    /* mul x13, x23, x22 */
    /* mov w2, #-3 */
    /* ldr x14, [sp, #0x38] */
    /* branch b #0x3d33990 */
    /* mov x5, x16 */
    /* mov x17, x4 */
    /* add x14, x14, #0x10 */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* mov x16, x5 */
    /* mov x0, x3 */
    /* mov x1, x2 */
    /* mov x2, x15 */
    /* cmp x8, x6 */
    /* b.eq #0x3d33d38 */
    /* ldr w15, [x7, x8, lsl #2] */
    /* cmp w15, w2 */
    /* b.ne #0x3d339b4 */
    /* mov x4, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x3d33cb4 */
    /* branch b #0x3d33964 */
    /* sxtw x6, w15 */
    /* add w3, w2, #1 */
    /* cmp w6, w3 */
    /* b.ne #0x3d33a34 */
    /* cmp w21, #1 */
    /* b.lt #0x3d33bb4 */
    /* mov x2, #0 */
    /* add x3, x6, #2 */
    /* mul x3, x10, x3 */
    /* add x3, x9, x3 */
    /* mov x4, x30 */
    /* ldrsw x5, [x4], #4 */
    /* add x5, x3, x5, lsl #4 */
    /* ldr q0, [x24, x2] */
    /* ldp q1, q2, [x5, #-0x10] */
    /* ldp q3, q4, [x5, #0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[2] */
    /* fmla v1.4s, v4.4s, v0.s[3] */
    /* str q1, [x16, x2] */
    /* add x2, x2, #0x10 */
    /* cmp x11, x2 */
    /* b.ne #0x3d339e0 */
    /* mov x4, x16 */
    /* mov x2, x17 */
    /* mov x3, x1 */
    /* mov x16, x0 */
    /* ldr x6, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d33cb4 */
    /* branch b #0x3d33964 */
    /* add w3, w2, #2 */
    /* cmp w6, w3 */
    /* b.ne #0x3d33ae0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d33cf4 */
    /* mov x2, #0 */
    /* madd x3, x10, x6, x10 */
    /* add x3, x9, x3 */
    /* add w4, w6, #2 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* mov x5, x30 */
    /* ldrsw x6, [x5], #4 */
    /* lsl x6, x6, #4 */
    /* add x7, x3, x6 */
    /* add x6, x4, x6 */
    /* ldr q0, [x24, x2] */
    /* ldp q1, q2, [x7, #-0x10] */
    /* ldp q3, q4, [x7, #0x10] */
    /* ldp q5, q6, [x6, #-0x10] */
    /* ldp q7, q16, [x6, #0x10] */
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
    /* b.ne #0x3d33a64 */
    /* mov x4, x0 */
    /* mov x2, x16 */
    /* mov x3, x17 */
    /* mov x16, x1 */
    /* ldr x7, [sp, #0x60] */
    /* ldr x6, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d33cb4 */
    /* branch b #0x3d33964 */
    /* add w2, w2, #3 */
    /* cmp w6, w2 */
    /* b.ne #0x3d33bcc */
    /* cmp w22, #1 */
    /* b.lt #0x3d33d0c */
    /* mov x2, #0 */
    /* madd x3, x10, x6, x9 */
    /* add w4, w6, #1 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* add w5, w6, #2 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* ldrsw x7, [x30], #4 */
    /* lsl x7, x7, #4 */
    /* add x19, x3, x7 */
    /* add x20, x4, x7 */
    /* add x7, x5, x7 */
    /* ldr q0, [x24, x2] */
    /* ldp q1, q2, [x19, #-0x10] */
    /* ldp q3, q4, [x19, #0x10] */
    /* ldp q5, q6, [x20, #-0x10] */
    /* ldp q7, q16, [x20, #0x10] */
    /* ldp q17, q18, [x7, #-0x10] */
    /* ldp q19, q20, [x7, #0x10] */
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
    /* b.ne #0x3d33b14 */
    /* mov x4, x1 */
    /* mov x2, x0 */
    /* mov x3, x16 */
    /* mov x16, x17 */
    /* ldr x30, [sp, #0x40] */
    /* ldr x7, [sp, #0x60] */
    /* ldr x6, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d33cb4 */
    /* branch b #0x3d33964 */
    /* mov x5, x0 */
    /* mov x3, x1 */
    /* mov x2, x17 */
    /* mov x17, x16 */
    /* ldr x6, [sp, #0x70] */
    /* branch b #0x3d3396c */
    /* cmp w21, #1 */
    /* b.lt #0x3d33d20 */
    /* mov x2, #0 */
    /* sub x3, x6, #1 */
    /* madd x3, x10, x3, x9 */
    /* madd x4, x10, x6, x9 */
    /* add w5, w6, #1 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* add w6, w6, #2 */
    /* sxtw x7, w6 */
    /* madd x7, x10, x7, x9 */
    /* ldrsw x19, [x30], #4 */
    /* lsl x19, x19, #4 */
    /* add x20, x3, x19 */
    /* add x23, x4, x19 */
    /* add x26, x5, x19 */
    /* add x19, x7, x19 */
    /* ldr q0, [x24, x2] */
    /* ldp q1, q2, [x20, #-0x10] */
    /* ldp q3, q4, [x20, #0x10] */
    /* ldp q5, q6, [x23, #-0x10] */
    /* ldp q7, q16, [x23, #0x10] */
    /* ldp q17, q18, [x26, #-0x10] */
    /* ldp q19, q20, [x26, #0x10] */
    /* ldp q21, q22, [x19, #-0x10] */
    /* ldp q23, q24, [x19, #0x10] */
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
    /* b.ne #0x3d33bfc */
    /* mov x4, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* ldr x30, [sp, #0x40] */
    /* ldr x7, [sp, #0x60] */
    /* ldr x6, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.lt #0x3d33964 */
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
    /* str q1, [x12, x0] */
    /* add x17, x17, #1 */
    /* cmp w21, w17 */
    /* b.ne #0x3d33cbc */
    /* branch b #0x3d33964 */
    /* mov x5, x1 */
    /* mov x3, x17 */
    /* mov x2, x16 */
    /* mov x17, x0 */
    /* ldr x6, [sp, #0x70] */
    /* branch b #0x3d3396c */
    /* mov x5, x17 */
    /* mov x3, x16 */
    /* mov x2, x0 */
    /* mov x17, x1 */
    /* branch b #0x3d33d2c */
    /* mov x5, x16 */
    /* mov x3, x0 */
    /* mov x2, x1 */
    /* ldr x7, [sp, #0x60] */
    /* ldr x6, [sp, #0x70] */
    /* branch b #0x3d3396c */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3d33d88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d33d88 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x0, #0x3d33d74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x30 */
    /* call x8; ABI effects unresolved */
    /* mov x30, x19 */
    /* branch b #0x3d33d88 */
    /* cbz x1, #0x3d33d88 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x30 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x30, x19 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d33dd8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d33dd8 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d33dc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x30 */
    /* call x8; ABI effects unresolved */
    /* mov x30, x19 */
    /* branch b #0x3d33dd8 */
    /* cbz x1, #0x3d33dd8 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x30 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x30, x19 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d33e28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d33e28 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d33e14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x30 */
    /* call x8; ABI effects unresolved */
    /* mov x30, x19 */
    /* branch b #0x3d33e28 */
    /* cbz x1, #0x3d33e28 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x30 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x30, x19 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d337ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d337ec */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d337d8 */
    /* cbz x1, #0x3d337ec */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x30 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x30, x19 */
    /* branch b #0x3d337ec */
    /* mov x0, x30 */
    /* branch b #0x3d34c6c */
    /* ldr s1, [x11, #0x94] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr x11, [sp, #0x68] */
    /* cmp w11, #1 */
    /* b.lt #0x3d3453c */
    /* cmp w6, #1 */
    /* b.lt #0x3d3453c */
    /* ldr x11, [sp, #0x10] */
    /* cmp w11, #0 */
    /* b.le #0x3d33f48 */
    /* mov x11, #0 */
    /* ldrsw x15, [x27, #0x2c] */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x16, [x27, #0x10] */
    /* mul x13, x13, x16 */
    /* ldrsw x17, [x23, #0x2c] */
    /* ldr x0, [x23, #0x10] */
    /* sub w14, w22, #1 */
    /* mul x15, x16, x15 */
    /* sub w16, w19, #1 */
    /* mul x10, x10, x0 */
    /* mul x17, x0, x17 */
    /* mov x0, #0 */
    /* madd x1, x13, x11, x12 */
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
    /* ldr s2, [x4, w5, sxtw #2] */
    /* str s2, [x2, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp w25, w3 */
    /* b.ne #0x3d33ef8 */
    /* add x0, x0, #1 */
    /* add x2, x2, x17 */
    /* cmp x0, x6 */
    /* b.ne #0x3d33ed8 */
    /* add x11, x11, #1 */
    /* add x9, x9, x10 */
    /* ldr x0, [sp, #0x68] */
    /* cmp x11, x0 */
    /* b.ne #0x3d33ecc */
    /* branch b #0x3d33f54 */
    /* ldr x9, [sp, #0x68] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d33f4c */
    /* ldur x9, [x21, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* cmp w12, #2 */
    /* b.ne #0x3d34490 */
    /* add w9, w6, w25 */
    /* ldr x23, [sp, #0x10] */
    /* add w9, w9, w23, lsl #1 */
    /* add w9, w9, w6, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x20, x19 */
    /* mov x19, x8 */
    /* mov x24, x6 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x0, x23, lsl #2 */
    /* add x3, x26, x24, lsl #2 */
    /* add x24, x3, x23, lsl #3 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* str x3, [sp, #0x70] */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x18] */
    /* str x26, [sp, #0x38] */
    /* mov x2, x26 */
    /* str x24, [sp, #0x20] */
    /* mov x3, x24 */
    /* call #0x3bb48d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3d3446c */
    /* add x8, x25, #4 */
    /* stp xzr, x8, [sp, #0x58] */
    /* branch b #0x3d3402c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3d3446c */
    /* ldrsw x23, [x27, #0x2c] */
    /* ldr x19, [x27] */
    /* ldr x22, [x27, #0x40] */
    /* ldr x24, [x27, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* ldp w20, w21, [x8, #0x2c] */
    /* ldr x28, [x8] */
    /* ldr x27, [x8, #0x40] */
    /* ldr x26, [x8, #0x10] */
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
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr x30, [sp, #0x38] */
    /* b.lt #0x3d343f4 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x58] */
    /* mul x9, x22, x10 */
    /* madd x9, x9, x24, x19 */
    /* mul x10, x27, x10 */
    /* madd x10, x10, x26, x28 */
    /* sxtw x11, w20 */
    /* ldur x3, [x29, #-0xe8] */
    /* ldur x13, [x29, #-0xa0] */
    /* asr w12, w11, #3 */
    /* and w14, w20, #7 */
    /* mul x15, x26, x11 */
    /* mul x16, x24, x23 */
    /* add w17, w12, #1 */
    /* mov w4, #-2 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3d3411c */
    /* add x0, x0, #8 */
    /* add x8, x8, #1 */
    /* mov x4, x1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d343f4 */
    /* mov x2, x3 */
    /* ldr w1, [x30, x8, lsl #2] */
    /* cmp w1, w4 */
    /* b.ne #0x3d34134 */
    /* mov x3, x2 */
    /* branch b #0x3d34280 */
    /* sxtw x5, w1 */
    /* add w3, w4, #1 */
    /* cmp w5, w3 */
    /* b.ne #0x3d341b0 */
    /* madd x3, x16, x5, x16 */
    /* add x3, x9, x3 */
    /* cmp w20, #2 */
    /* b.lt #0x3d34240 */
    /* mov x7, #0 */
    /* ldr x5, [sp, #0x60] */
    /* mov x6, x13 */
    /* ldr x4, [sp, #0x70] */
    /* ldpsw x19, x22, [x5, #-4] */
    /* lsl x19, x19, #2 */
    /* lsl x22, x22, #2 */
    /* ldr q0, [x4], #0x10 */
    /* ldr d1, [x3, x19] */
    /* ldr d2, [x3, x22] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str d0, [x6], #8 */
    /* add x19, x7, #3 */
    /* add x7, x7, #2 */
    /* add x5, x5, #8 */
    /* cmp x19, x11 */
    /* b.lt #0x3d34164 */
    /* mov w5, w7 */
    /* cmp w5, w11 */
    /* b.lt #0x3d34250 */
    /* branch b #0x3d34278 */
    /* madd x3, x16, x5, x9 */
    /* add w4, w5, #1 */
    /* sxtw x4, w4 */
    /* madd x4, x16, x4, x9 */
    /* cmp w20, #2 */
    /* b.lt #0x3d343a0 */
    /* mov x22, #0 */
    /* ldr x6, [sp, #0x60] */
    /* mov x7, x13 */
    /* mov x19, x2 */
    /* ldr x5, [sp, #0x70] */
    /* ldpsw x23, x24, [x6, #-4] */
    /* lsl x23, x23, #2 */
    /* lsl x24, x24, #2 */
    /* ldr q0, [x5], #0x10 */
    /* ldr d1, [x3, x23] */
    /* ldr d2, [x4, x23] */
    /* ldr d3, [x3, x24] */
    /* ldr d4, [x4, x24] */
    /* mov v1.d[1], v3.d[0] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str d1, [x7], #8 */
    /* str d0, [x19], #8 */
    /* add x23, x22, #3 */
    /* add x22, x22, #2 */
    /* add x6, x6, #8 */
    /* cmp x23, x11 */
    /* b.lt #0x3d341dc */
    /* mov w6, w22 */
    /* cmp w6, w11 */
    /* b.lt #0x3d343b0 */
    /* branch b #0x3d3412c */
    /* mov x5, #0 */
    /* ldr x4, [sp, #0x70] */
    /* cmp w5, w11 */
    /* b.ge #0x3d34278 */
    /* ldrsw x6, [x25, x5, lsl #2] */
    /* lsl x6, x6, #2 */
    /* ldr d0, [x4], #8 */
    /* ldr d1, [x3, x6] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* str s0, [x13, x5, lsl #2] */
    /* add x5, x5, #1 */
    /* cmp x20, x5 */
    /* b.ne #0x3d34250 */
    /* mov x3, x13 */
    /* mov x13, x2 */
    /* madd x2, x15, x8, x10 */
    /* ldp s1, s0, [x0] */
    /* mov x4, x3 */
    /* mov x5, x13 */
    /* mov x6, x17 */
    /* cmp w12, #1 */
    /* b.lt #0x3d342dc */
    /* ldr q2, [x5] */
    /* ldr q3, [x4] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* str q2, [x2] */
    /* ldr q2, [x5, #0x10] */
    /* ldr q3, [x4, #0x10] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* str q2, [x2, #0x10] */
    /* add x2, x2, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* sub w6, w6, #1 */
    /* cmp w6, #1 */
    /* b.hi #0x3d3429c */
    /* cbz w14, #0x3d34108 */
    /* ldr s2, [x5] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x4] */
    /* fmadd s2, s3, s0, s2 */
    /* str s2, [x2] */
    /* cmp w14, #1 */
    /* b.eq #0x3d34108 */
    /* ldr s2, [x5, #4] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x4, #4] */
    /* fmadd s2, s3, s0, s2 */
    /* str s2, [x2, #4] */
    /* cmp w14, #2 */
    /* b.eq #0x3d34108 */
    /* ldr s2, [x5, #8] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x4, #8] */
    /* fmadd s2, s3, s0, s2 */
    /* str s2, [x2, #8] */
    /* cmp w14, #3 */
    /* b.eq #0x3d34108 */
    /* ldr s2, [x5, #0xc] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x4, #0xc] */
    /* fmadd s2, s3, s0, s2 */
    /* str s2, [x2, #0xc] */
    /* cmp w14, #4 */
    /* b.eq #0x3d34108 */
    /* ldr s2, [x5, #0x10] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x4, #0x10] */
    /* fmadd s2, s3, s0, s2 */
    /* str s2, [x2, #0x10] */
    /* cmp w14, #5 */
    /* b.eq #0x3d34108 */
    /* ldr s2, [x5, #0x14] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x4, #0x14] */
    /* fmadd s2, s3, s0, s2 */
    /* str s2, [x2, #0x14] */
    /* cmp w14, #6 */
    /* b.eq #0x3d34108 */
    /* ldr s2, [x5, #0x18] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x4, #0x18] */
    /* fmadd s0, s2, s0, s1 */
    /* str s0, [x2, #0x18] */
    /* branch b #0x3d34108 */
    /* mov x6, #0 */
    /* ldr x5, [sp, #0x70] */
    /* cmp w6, w11 */
    /* b.ge #0x3d3412c */
    /* ldrsw x7, [x25, x6, lsl #2] */
    /* lsl x7, x7, #2 */
    /* add x19, x3, x7 */
    /* add x7, x4, x7 */
    /* ldp s0, s1, [x5], #8 */
    /* ldp s2, s3, [x19] */
    /* fmul s2, s2, s0 */
    /* fmadd s2, s3, s1, s2 */
    /* str s2, [x13, x6, lsl #2] */
    /* ldp s2, s3, [x7] */
    /* fmul s0, s2, s0 */
    /* fmadd s0, s3, s1, s0 */
    /* str s0, [x2, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x20, x6 */
    /* b.ne #0x3d343b0 */
    /* branch b #0x3d3412c */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x27, [sp, #0x48] */
    /* cbz x8, #0x3d34438 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34438 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d3442c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34438 */
    /* cbz x1, #0x3d34438 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d34014 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34014 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d34008 */
    /* cbz x1, #0x3d34014 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d34014 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x8, x6, [sp, #0x28] */
    /* ldr x21, [x8] */
    /* ldur x9, [x21, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w12, [x9, #0x90] */
    /* ldr x19, [sp, #8] */
    /* ldr x22, [sp, #0x40] */
    /* cmp w12, #3 */
    /* b.ne #0x3d3453c */
    /* ldr x23, [sp, #0x10] */
    /* add w9, w6, w23 */
    /* add w9, w9, w23, lsl #2 */
    /* add w9, w9, w6, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x20, x19 */
    /* mov x19, x8 */
    /* mov x24, x6 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x0, x23, lsl #2 */
    /* add x3, x26, x24, lsl #2 */
    /* add x28, x3, x23, lsl #4 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x18] */
    /* str x26, [sp, #0x40] */
    /* mov x2, x26 */
    /* str x28, [sp, #0x18] */
    /* mov x3, x28 */
    /* call #0x3bb4b64; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3d34c68 */
    /* str xzr, [sp, #0x28] */
    /* lsl x8, x23, #2 */
    /* add x8, x8, x24, lsl #2 */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3d34584 */
    /* mov w0, #0 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3d34c68 */
    /* ldrsw x23, [x27, #0x2c] */
    /* ldr x19, [x27] */
    /* ldr x22, [x27, #0x40] */
    /* ldr x27, [x27, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* ldp w21, w26, [x8, #0x2c] */
    /* ldr x24, [x8] */
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
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x78 */
    /* str x1, [sp, #0x58] */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x20] */
    /* cmp w26, #1 */
    /* b.lt #0x3d34b68 */
    /* mov x8, #0 */
    /* ldr x13, [sp, #0x28] */
    /* mul x9, x22, x13 */
    /* madd x15, x9, x27, x19 */
    /* mul x9, x28, x13 */
    /* mul x12, x9, x20 */
    /* ldr x9, [sp, #0x40] */
    /* add x10, x24, x12 */
    /* ldr x5, [sp, #0xc0] */
    /* ldur x6, [x29, #-0xe8] */
    /* ldur x4, [x29, #-0xa0] */
    /* mul x14, x27, x23 */
    /* ldr x11, [sp, #0x58] */
    /* mul x11, x20, x11 */
    /* add x12, x12, x24 */
    /* str x12, [sp, #0x60] */
    /* mov x12, x10 */
    /* mov x10, x14 */
    /* and x14, x21, #0x7ffffff8 */
    /* str x14, [sp, #0x38] */
    /* lsl x14, x14, #2 */
    /* str x14, [sp, #0x30] */
    /* ldr x14, [sp, #0x58] */
    /* sub x15, x15, #4 */
    /* lsl x16, x21, #2 */
    /* ubfx x17, x21, #3, #0x1c */
    /* lsl x17, x17, #5 */
    /* mul x0, x28, x20 */
    /* madd x0, x0, x13, x24 */
    /* mov w7, #-3 */
    /* ldp x2, x28, [sp, #0x18] */
    /* branch b #0x3d34738 */
    /* mov x7, x4 */
    /* mov x28, x1 */
    /* add x2, x2, #0x10 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* mov x4, x7 */
    /* mov x6, x24 */
    /* mov x5, x30 */
    /* mov x7, x3 */
    /* cmp x8, x26 */
    /* b.eq #0x3d34b68 */
    /* ldr w3, [x9, x8, lsl #2] */
    /* cmp w3, w7 */
    /* b.ne #0x3d3475c */
    /* mov x1, x28 */
    /* mov x30, x5 */
    /* mov x24, x6 */
    /* cmp w21, #1 */
    /* b.ge #0x3d3491c */
    /* branch b #0x3d3470c */
    /* sxtw x1, w3 */
    /* add w19, w7, #1 */
    /* cmp w1, w19 */
    /* b.ne #0x3d347d4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d34a68 */
    /* mov x7, #0 */
    /* add x1, x1, #2 */
    /* mul x1, x10, x1 */
    /* add x1, x15, x1 */
    /* ldr x19, [sp, #0x70] */
    /* ldrsw x20, [x25, x7] */
    /* lsl x20, x20, #2 */
    /* ldr q0, [x25, x19] */
    /* ldr q1, [x1, x20] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4, x7] */
    /* add x7, x7, #4 */
    /* add x19, x19, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d34788 */
    /* mov x1, x4 */
    /* mov x30, x28 */
    /* mov x24, x5 */
    /* mov x4, x6 */
    /* cmp w21, #1 */
    /* b.ge #0x3d3491c */
    /* branch b #0x3d3470c */
    /* add w19, w7, #2 */
    /* cmp w1, w19 */
    /* b.ne #0x3d34868 */
    /* cmp w14, #1 */
    /* b.lt #0x3d34b30 */
    /* mov x7, #0 */
    /* madd x19, x10, x1, x10 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x20, x10, x1 */
    /* add x1, x15, x19 */
    /* add x19, x15, x20 */
    /* ldr x20, [sp, #0x70] */
    /* ldrsw x23, [x25, x7] */
    /* ldr q0, [x25, x20] */
    /* lsl x23, x23, #2 */
    /* ldr q1, [x1, x23] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr q1, [x19, x23] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x6, x7] */
    /* add x7, x7, #4 */
    /* add x20, x20, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d34808 */
    /* mov x1, x6 */
    /* mov x30, x4 */
    /* mov x24, x28 */
    /* mov x4, x5 */
    /* cmp w21, #1 */
    /* b.ge #0x3d3491c */
    /* branch b #0x3d3470c */
    /* add w7, w7, #3 */
    /* cmp w1, w7 */
    /* b.ne #0x3d34a7c */
    /* cmp w21, #1 */
    /* b.lt #0x3d34b44 */
    /* mov x7, #0 */
    /* mul x19, x10, x1 */
    /* add w20, w1, #1 */
    /* sxtw x20, w20 */
    /* mul x20, x10, x20 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x23, x10, x1 */
    /* add x1, x15, x19 */
    /* add x19, x15, x20 */
    /* add x20, x15, x23 */
    /* ldr x23, [sp, #0x70] */
    /* ldrsw x24, [x25, x7] */
    /* lsl x24, x24, #2 */
    /* ldr q0, [x25, x23] */
    /* ldr q1, [x1, x24] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr q1, [x19, x24] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x6, x7] */
    /* ldr q1, [x20, x24] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x5, x7] */
    /* add x7, x7, #4 */
    /* add x23, x23, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d348ac */
    /* mov x1, x5 */
    /* mov x30, x6 */
    /* mov x24, x4 */
    /* mov x4, x28 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3470c */
    /* mul x6, x11, x8 */
    /* ldr q0, [x2] */
    /* add x5, x12, x6 */
    /* cmp w21, #7 */
    /* b.hi #0x3d34978 */
    /* mov w23, #0 */
    /* mov x6, x1 */
    /* mov x28, x30 */
    /* mov x7, x24 */
    /* mov x20, x4 */
    /* sub w19, w14, w23 */
    /* ldr s1, [x20], #4 */
    /* ld1 {v1.s}[1], [x7], #4 */
    /* ld1 {v1.s}[2], [x28], #4 */
    /* ldr s2, [x6], #4 */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x5], #4 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3d34948 */
    /* branch b #0x3d3470c */
    /* mov w23, #0 */
    /* ldr x13, [sp, #0x60] */
    /* add x6, x13, x6 */
    /* sub x7, x6, x1 */
    /* cmp x7, #0x20 */
    /* b.lo #0x3d34934 */
    /* sub x7, x6, x30 */
    /* cmp x7, #0x20 */
    /* b.lo #0x3d34934 */
    /* sub x7, x6, x24 */
    /* cmp x7, #0x20 */
    /* b.lo #0x3d34934 */
    /* sub x19, x6, x4 */
    /* mov x6, x1 */
    /* mov x28, x30 */
    /* mov x7, x24 */
    /* mov x20, x4 */
    /* cmp x19, #0x20 */
    /* b.lo #0x3d34944 */
    /* mov x14, x15 */
    /* mov x15, x10 */
    /* mov x10, x12 */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x30] */
    /* add x5, x5, x9 */
    /* add x6, x1, x9 */
    /* add x28, x30, x9 */
    /* add x7, x24, x9 */
    /* add x20, x4, x9 */
    /* add x23, x0, x19 */
    /* add x27, x1, x19 */
    /* add x12, x30, x19 */
    /* add x13, x24, x19 */
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
    /* ldp q3, q4, [x27] */
    /* fmla v1.4s, v3.4s, v0.s[3] */
    /* fmla v2.4s, v4.4s, v0.s[3] */
    /* stp q1, q2, [x23] */
    /* add x19, x19, #0x20 */
    /* cmp x17, x19 */
    /* b.ne #0x3d349ec */
    /* ldr x9, [sp, #0x38] */
    /* mov x23, x9 */
    /* cmp x9, x21 */
    /* ldr x9, [sp, #0x40] */
    /* mov x12, x10 */
    /* mov x10, x15 */
    /* mov x15, x14 */
    /* ldr x14, [sp, #0x58] */
    /* b.eq #0x3d3470c */
    /* branch b #0x3d34944 */
    /* mov x7, x6 */
    /* mov x24, x5 */
    /* mov x30, x28 */
    /* mov x28, x4 */
    /* branch b #0x3d34714 */
    /* cmp w14, #1 */
    /* b.lt #0x3d34b58 */
    /* mov x7, #0 */
    /* sub x19, x1, #1 */
    /* mul x19, x10, x19 */
    /* mul x20, x10, x1 */
    /* add w23, w1, #1 */
    /* sxtw x23, w23 */
    /* mul x23, x10, x23 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x24, x10, x1 */
    /* add x1, x15, x19 */
    /* add x19, x15, x20 */
    /* add x20, x15, x23 */
    /* add x23, x15, x24 */
    /* ldr x24, [sp, #0x70] */
    /* ldrsw x27, [x25, x7] */
    /* lsl x27, x27, #2 */
    /* ldr q0, [x25, x24] */
    /* ldr q1, [x1, x27] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x4, x7] */
    /* ldr q1, [x19, x27] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x6, x7] */
    /* ldr q1, [x20, x27] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* str s1, [x5, x7] */
    /* ldr q1, [x23, x27] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x28, x7] */
    /* add x7, x7, #4 */
    /* add x24, x24, #0x10 */
    /* cmp x16, x7 */
    /* b.ne #0x3d34ac0 */
    /* branch b #0x3d34744 */
    /* mov x7, x5 */
    /* mov x24, x28 */
    /* mov x30, x4 */
    /* mov x28, x6 */
    /* branch b #0x3d34714 */
    /* mov x7, x28 */
    /* mov x24, x4 */
    /* mov x30, x6 */
    /* mov x28, x5 */
    /* branch b #0x3d34714 */
    /* mov x7, x4 */
    /* mov x24, x6 */
    /* mov x30, x5 */
    /* branch b #0x3d34714 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x27, [sp, #0x48] */
    /* cbz x8, #0x3d34bb4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34bb4 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3d34ba0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34bb4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3d34bb4 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d34bf4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34bf4 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d34be8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34bf4 */
    /* cbz x1, #0x3d34bf4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d34c34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34c34 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d34c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34c34 */
    /* cbz x1, #0x3d34c34 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d3456c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3456c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d34560 */
    /* cbz x1, #0x3d3456c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3456c */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3d34540 */
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
    /* branch b #0x3d34cfc */
    /* mov x19, x0 */
    /* branch b #0x3d34d3c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d34cfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34cfc */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d34cf0 */
    /* cbz x1, #0x3d34cfc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d34cfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d34d3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34d3c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d34d30 */
    /* cbz x1, #0x3d34d3c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d34d3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d34ec0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34ec0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d34eb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34ec0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d34ec0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34ec0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d34eb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34ec0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d34e08 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34e08 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d34df0 */
    /* cbz x1, #0x3d34e08 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d34e08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34e08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d34e54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34e54 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d34e3c */
    /* cbz x1, #0x3d34e54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d34e54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34e54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d34ec0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34ec0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d34eb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34ec0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d34ec0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d34ec0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d34ec8 */
    /* cbz x1, #0x3d34ec0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d34ec0 */
    /* call #0x18bd8; ABI effects unresolved */
}
