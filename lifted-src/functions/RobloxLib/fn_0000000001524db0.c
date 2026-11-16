/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1524db0 start_va=0x1524db0 image_relative=0x1524db0 bytes=1292 */
void function_1524db0__at_1524db0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x220 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x218] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x1525228 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x23, [x2, #0x40] */
    /* ldr q4, [x2] */
    /* ldp q2, q3, [x2, #0x20] */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* str q0, [sp, #0xe0] */
    /* mov v1.s[1], v0.s[0] */
    /* stp q4, q3, [sp, #0xa0] */
    /* mov v0.16b, v4.16b */
    /* mov v0.d[1], v1.d[0] */
    /* stp q2, q0, [sp, #0xc0] */
    /* fmul v0.4s, v0.4s, v1.s[1] */
    /* fadd v1.4s, v2.4s, v0.4s */
    /* fmin v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* stp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [sp, #0x1f0] */
    /* add x8, sp, #0x160 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x160] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x168] */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* str x24, [sp, #0x40] */
    /* call #0x2ec314; ABI effects unresolved */
    /* str x19, [sp, #0x38] */
    /* ldr w8, [sp, #0x168] */
    /* cbz w8, #0x1525230 */
    /* mov w26, #0 */
    /* ldr q2, [sp, #0xa0] */
    /* fabs v0.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v1.4s, w9 */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* bit v2.16b, v1.16b, v0.16b */
    /* adrp x9, #0x4bce000 */
    /* ldr q1, [x9, #0x550] */
    /* str q2, [sp, #0x90] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v0.16b, v1.16b, v0.16b */
    /* add x9, sp, #0x1f0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x48] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* stp q0, q2, [sp, #0x70] */
    /* mov w19, #5 */
    /* mov w25, #0xaaab */
    /* movk w25, #0x3eaa, lsl #16 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x160] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0x168] */
    /* ldr x9, [x22, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x28, w8, w10, x9 */
    /* ldr w8, [x28, #8] */
    /* and x27, x8, #3 */
    /* cmp w27, #3 */
    /* b.ne #0x15251d4 */
    /* cmp w8, #4 */
    /* b.lo #0x15251c8 */
    /* mov x24, #0 */
    /* ldr w27, [x28, x24, lsl #2] */
    /* add w9, w27, w27, lsl #1 */
    /* ldp x13, x10, [x22, #0x18] */
    /* mul x11, x10, x9 */
    /* add w12, w9, #1 */
    /* mul x12, x10, x12 */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr x10, [x22, #0x10] */
    /* ldr w11, [x10, x11] */
    /* ldr w12, [x10, x12] */
    /* ldr w9, [x10, x9] */
    /* ldr x10, [x22] */
    /* madd x11, x13, x11, x10 */
    /* ldr s5, [x11, #8] */
    /* dup v0.2s, v5.s[0] */
    /* ldr d6, [x11] */
    /* mov v2.16b, v6.16b */
    /* mov v2.d[1], v0.d[0] */
    /* madd x11, x13, x12, x10 */
    /* ldr d7, [x11] */
    /* ldr s16, [x11, #8] */
    /* dup v0.2s, v16.s[0] */
    /* mov v3.16b, v7.16b */
    /* mov v3.d[1], v0.d[0] */
    /* madd x9, x13, x9, x10 */
    /* ldr d17, [x9] */
    /* ldr s1, [x9, #8] */
    /* dup v0.2s, v1.s[0] */
    /* mov v4.16b, v17.16b */
    /* mov v4.d[1], v0.d[0] */
    /* fsub v0.4s, v3.4s, v2.4s */
    /* fsub v18.4s, v4.4s, v2.4s */
    /* fsub v19.2s, v17.2s, v6.2s */
    /* dup v20.2s, v19.s[1] */
    /* fsub v21.2s, v1.2s, v5.2s */
    /* zip1 v19.2s, v21.2s, v19.2s */
    /* ext v21.8b, v19.8b, v20.8b, #4 */
    /* ext v19.8b, v20.8b, v19.8b, #4 */
    /* mov v19.d[1], v21.d[0] */
    /* fsub v20.2s, v7.2s, v6.2s */
    /* dup v21.2s, v20.s[1] */
    /* fsub v22.2s, v16.2s, v5.2s */
    /* zip1 v20.2s, v22.2s, v20.2s */
    /* ext v22.8b, v20.8b, v21.8b, #4 */
    /* ext v20.8b, v21.8b, v20.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* fmul v0.4s, v0.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v20.4s */
    /* fsub v0.4s, v0.4s, v18.4s */
    /* dup v18.2s, v0.s[1] */
    /* ext v19.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v19.2s, v0.2s */
    /* ext v19.8b, v0.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v0.8b, #4 */
    /* mov v18.d[1], v19.d[0] */
    /* ldr q0, [x21] */
    /* fmul v18.4s, v0.4s, v18.4s */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* dup v20.2s, v18.s[1] */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* fcmp s18, #0.0 */
    /* b.pl #0x15251b8 */
    /* ldr q18, [sp, #0x90] */
    /* fcmge v18.4s, v18.4s, #0.0 */
    /* fmin v19.4s, v3.4s, v4.4s */
    /* fmin v19.4s, v2.4s, v19.4s */
    /* fmax v20.4s, v3.4s, v4.4s */
    /* fmax v20.4s, v2.4s, v20.4s */
    /* ldp q22, q21, [sp, #0xb0] */
    /* fsub v19.4s, v19.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* eor v21.16b, v20.16b, v19.16b */
    /* and v18.16b, v21.16b, v18.16b */
    /* eor v20.16b, v18.16b, v20.16b */
    /* eor v18.16b, v18.16b, v19.16b */
    /* ldr q21, [sp, #0x80] */
    /* fmul v19.4s, v21.4s, v20.4s */
    /* mov v19.s[3], wzr */
    /* fmul v18.4s, v21.4s, v18.4s */
    /* ldr q20, [sp, #0x70] */
    /* fadd v20.4s, v20.4s, v18.4s */
    /* ext v18.16b, v20.16b, v20.16b, #8 */
    /* ldr q21, [sp, #0xd0] */
    /* ext v21.16b, v21.16b, v21.16b, #8 */
    /* str q21, [sp, #0xa0] */
    /* mov v18.s[1], v21.s[1] */
    /* mov v20.d[1], v18.d[0] */
    /* fmaxv s18, v19.4s */
    /* fminv s19, v20.4s */
    /* fcmp s18, s19 */
    /* ldr q19, [sp, #0xe0] */
    /* fccmp s18, s19, #0, ls */
    /* b.gt #0x15251b8 */
    /* strh w19, [sp, #0x13c] */
    /* str w27, [sp, #0x110] */
    /* str s5, [sp, #0x11c] */
    /* add x8, sp, #0x15 */
    /* stur d6, [x8, #0xff] */
    /* str s16, [sp, #0x128] */
    /* str d7, [sp, #0x120] */
    /* add x8, sp, #0x2d */
    /* stur d17, [x8, #0xff] */
    /* fadd v5.4s, v2.4s, v3.4s */
    /* dup v6.4s, w25 */
    /* fadd v5.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* dup v6.2s, v2.s[2] */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* rev64 v7.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* dup v6.2s, v3.s[2] */
    /* rev64 v7.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* mov v3.d[1], v3.d[0] */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* dup v6.2s, v4.s[2] */
    /* rev64 v7.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fmax v2.4s, v2.4s, v4.4s */
    /* fsqrt s2, s2 */
    /* str s1, [sp, #0x134] */
    /* str s2, [sp, #0x138] */
    /* str q5, [sp, #0x100] */
    /* fcmp s18, #0.0 */
    /* b.ne #0x1525148 */
    /* add x1, sp, #0x100 */
    /* fmov s1, wzr */
    /* mov x0, x23 */
    /* call #0x3e3f904; ABI effects unresolved */
    /* tbnz w0, #0, #0x15251b4 */
    /* ldr q0, [x21] */
    /* ldr q1, [sp, #0xe0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp, #0xf0] */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x23 */
    /* call #0x3e3fbbc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x15251b4 */
    /* fmov s0, w0 */
    /* ldr q1, [sp, #0xe0] */
    /* fcmp s1, s0 */
    /* b.le #0x15251b4 */
    /* str w27, [x20] */
    /* ldr q2, [sp, #0xa0] */
    /* mov v2.s[1], v0.s[0] */
    /* ldp q3, q1, [sp, #0xc0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [sp, #0xd0] */
    /* fmul v1.4s, v1.4s, v2.s[1] */
    /* fadd v2.4s, v3.4s, v1.4s */
    /* fmin v4.4s, v3.4s, v2.4s */
    /* ldr q2, [sp, #0xb0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v1.4s */
    /* stp q1, q4, [sp, #0x50] */
    /* mov w26, #1 */
    /* str q0, [sp, #0xe0] */
    /* ldr w8, [x28, #8] */
    /* add x24, x24, #1 */
    /* lsr w9, w8, #2 */
    /* cmp x24, x9 */
    /* b.lo #0x1524f0c */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [sp, #0x1f0] */
    /* branch b #0x152521c */
    /* lsr w24, w8, #2 */
    /* ldr s0, [x28, #4] */
    /* ldr x8, [sp, #0x48] */
    /* ldr s1, [x8, x27, lsl #2] */
    /* fcmp s0, s1 */
    /* b.hi #0x15251f8 */
    /* add x0, sp, #0x160 */
    /* add w1, w24, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x28] */
    /* add x8, sp, #0x1f0 */
    /* orr x8, x8, x27, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x152521c */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x168] */
    /* cbnz w8, #0x1524ed0 */
    /* branch b #0x1525234 */
    /* mov w26, #0 */
    /* branch b #0x1525250 */
    /* mov w26, #0 */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldr q0, [sp, #0xe0] */
    /* str s0, [x9] */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x8 */
    /* b.eq #0x1525250 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x152528c */
    /* and w0, w26, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x152529c */
    /* branch b #0x152529c */
    /* branch b #0x152529c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x15252b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
