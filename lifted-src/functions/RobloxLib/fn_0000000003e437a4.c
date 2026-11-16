/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e437a4 start_va=0x3e437a4 image_relative=0x3e437a4 bytes=720 */
void function_3e437a4__at_3e437a4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x0, #0xc0] */
    /* ldr q1, [x2] */
    /* ldr q2, [x0, #0xa0] */
    /* ldr q3, [x1] */
    /* add x8, sp, #0x88 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x88] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d4, [x8, #0x5a8] */
    /* str d4, [sp, #0x90] */
    /* ldr x8, [x0, #0x88] */
    /* ldrh w9, [x8, #4] */
    /* ldr s4, [x8] */
    /* mov v4.h[2], w9 */
    /* mov v4.h[3], w9 */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldrh w9, [x8, #0xa] */
    /* ldur s5, [x8, #6] */
    /* mov v5.h[2], w9 */
    /* mov v5.h[3], w9 */
    /* fdiv v6.4s, v1.4s, v0.4s */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* ushll v0.4s, v4.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ushll v1.4s, v5.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* fcmge v0.4s, v2.4s, v0.4s */
    /* fcmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x3e438bc */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x23 */
    /* b.eq #0x3e43880 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e43a4c */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp q2, q6, [sp] */
    /* add x0, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3e4386c */
    /* mov w24, #0x70 */
    /* movi v8.2s, #0x34, lsl #24 */
    /* sub w10, w8, #1 */
    /* ldr x9, [sp, #0x88] */
    /* add x8, x9, w8, uxtw #2 */
    /* ldursw x9, [x8, #-4] */
    /* str w10, [sp, #0x90] */
    /* ldr x8, [x21, #0x88] */
    /* add x10, x8, x9, lsl #4 */
    /* ldr w10, [x10, #0xc] */
    /* tbnz w10, #0x1f, #0x3e4393c */
    /* ldr x8, [x21, #0x20] */
    /* umaddl x1, w10, w24, x8 */
    /* add x0, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3e40524; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.pl #0x3e43a38 */
    /* branch b #0x3e43a44 */
    /* add w1, w9, #1 */
    /* add x10, x8, w1, sxtw #4 */
    /* ldr w11, [x10, #0xc] */
    /* add w9, w9, #2 */
    /* sub w12, w1, w11 */
    /* cmp w11, #0 */
    /* ldrh w11, [x10, #4] */
    /* ldr s0, [x10] */
    /* mov v0.h[2], w11 */
    /* mov v0.h[3], w11 */
    /* ldrh w11, [x10, #0xa] */
    /* ldur s1, [x10, #6] */
    /* mov v1.h[2], w11 */
    /* mov v1.h[3], w11 */
    /* csel w22, w12, w9, lt */
    /* add x8, x8, w22, sxtw #4 */
    /* ldrh w9, [x8, #4] */
    /* ldr s2, [x8] */
    /* mov v2.h[2], w9 */
    /* mov v2.h[3], w9 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldrh w9, [x8, #0xa] */
    /* ldur s3, [x8, #6] */
    /* mov v3.h[2], w9 */
    /* mov v3.h[3], w9 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ldp q4, q5, [sp] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fcmge v0.4s, v4.4s, v0.4s */
    /* fcmge v1.4s, v1.4s, v4.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* fcmge v1.4s, v4.4s, v2.4s */
    /* fcmge v2.4s, v3.4s, v4.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* zip2 v3.2s, v1.2s, v0.2s */
    /* and v2.8b, v2.8b, v3.8b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* and v0.8b, v2.8b, v0.8b */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x20] */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x3e43a20 */
    /* add x0, sp, #0x88 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x3e43a38 */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cbnz w8, #0x3e438e8 */
    /* branch b #0x3e4386c */
    /* mov w19, #1 */
    /* branch b #0x3e43870 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e43a58 */
    /* branch b #0x3e43a58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x23 */
    /* b.eq #0x3e43a6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
