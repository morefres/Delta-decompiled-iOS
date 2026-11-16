/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5a64c start_va=0x2d5a64c image_relative=0x2d5a64c bytes=1116 */
void function_2d5a64c__at_2d5a64c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x70 */
    /* smaddl x1, w1, w9, x8 */
    /* sub x0, x29, #0xa0 */
    /* add x2, x19, #0x20 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* stp q2, q3, [sp, #0xd0] */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2d5a9ac */
    /* ldr x8, [x21, #0x210] */
    /* ldr x23, [x8, #0x18] */
    /* cbz x23, #0x2d5aa40 */
    /* ldr x24, [x23] */
    /* ldr d0, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0xa0] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3e3e820; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp, #0x80] */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v0.s[3] */
    /* add x8, x19, #4 */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[3], v1.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bit v0.16b, v1.16b, v3.16b */
    /* ld1r {v1.4s}, [x8] */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v3.s[3], v0.s[3] */
    /* str q3, [sp, #0x80] */
    /* ldr d0, [sp, #0x90] */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* fcmgt v4.2s, v0.2s, v2.2s */
    /* bif v0.8b, v2.8b, v4.8b */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x90] */
    /* ldur q0, [sp, #0x88] */
    /* mov x22, x19 */
    /* ldr q1, [x22, #0x50]! */
    /* ldp q2, q4, [sp, #0xb0] */
    /* ldp q5, q6, [sp, #0xd0] */
    /* zip1 v7.2d, v2.2d, v5.2d */
    /* zip2 v2.2d, v2.2d, v5.2d */
    /* trn1 v5.4s, v7.4s, v4.4s */
    /* trn2 v7.4s, v7.4s, v4.4s */
    /* mov v2.s[1], v4.s[2] */
    /* ldp q17, q4, [x19, #0x70] */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v5.4s, v1.s[0] */
    /* ldr q16, [x19, #0x60] */
    /* fmul v18.4s, v5.4s, v16.s[0] */
    /* fmul v19.4s, v5.4s, v17.s[0] */
    /* fmul v20.4s, v5.4s, v4.s[0] */
    /* fmla v6.4s, v7.4s, v1.s[1] */
    /* fmla v18.4s, v7.4s, v16.s[1] */
    /* fmla v19.4s, v7.4s, v17.s[1] */
    /* fmla v20.4s, v7.4s, v4.s[1] */
    /* fmla v6.4s, v2.4s, v1.s[2] */
    /* fmla v18.4s, v2.4s, v16.s[2] */
    /* fmla v19.4s, v2.4s, v17.s[2] */
    /* fmla v20.4s, v2.4s, v4.s[2] */
    /* fmul v1.4s, v6.4s, v3.s[0] */
    /* fmul v4.4s, v6.4s, v0.s[1] */
    /* fmul v6.4s, v18.4s, v3.s[1] */
    /* fmul v16.4s, v18.4s, v0.s[2] */
    /* fmul v3.4s, v19.4s, v3.s[2] */
    /* fmul v0.4s, v19.4s, v0.s[3] */
    /* fmin v17.4s, v1.4s, v4.4s */
    /* fmin v18.4s, v6.4s, v16.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* fmax v4.4s, v6.4s, v16.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmin v4.4s, v3.4s, v0.4s */
    /* fadd v4.4s, v20.4s, v4.4s */
    /* fadd v4.4s, v17.4s, v4.4s */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* fadd v0.4s, v20.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x19, #0x30] */
    /* fmul v3.4s, v5.4s, v1.s[0] */
    /* fmla v3.4s, v7.4s, v1.s[1] */
    /* fmla v3.4s, v2.4s, v1.s[2] */
    /* fabs v1.4s, v3.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v2.16b, v3.16b, v1.16b */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ld1 {v5.s}[1], [x19] */
    /* mov v3.d[1], v5.d[0] */
    /* stp q4, q0, [sp, #0x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* stp q3, q0, [sp, #0x40] */
    /* fcmge v2.4s, v2.4s, #0.0 */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v1.16b, v3.16b, v1.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stp q2, q0, [sp, #0x60] */
    /* add x8, sp, #0x130 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x130] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x138] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x130 */
    /* mov x0, x23 */
    /* call #0x4010be4; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* ldr w8, [sp, #0x138] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xf0 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr x23, [sp, #0x130] */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x2d5a998 */
    /* add x26, x23, x8, lsl #3 */
    /* mov w27, #0x70 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d5a994 */
    /* ldr w28, [x23] */
    /* ldr x8, [x24, #0x20] */
    /* smaddl x1, w28, w27, x8 */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0xa0 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldr q1, [x19, #0x30] */
    /* ldp s2, s0, [x19] */
    /* fmul v3.4s, v1.4s, v2.s[0] */
    /* add x8, x19, #8 */
    /* ld1r {v1.4s}, [x8] */
    /* stp q1, q3, [sp] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x1, x22 */
    /* call #0x3e42414; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d5a988 */
    /* fmov s0, w0 */
    /* str x21, [x19, #0x170] */
    /* ldr s1, [x19] */
    /* str s1, [x19, #0x178] */
    /* ldr s2, [x19, #8] */
    /* str s2, [x19, #0x17c] */
    /* str w0, [x19, #0x180] */
    /* str w20, [x19, #0x184] */
    /* str w28, [x19, #0x188] */
    /* fdiv s1, s0, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x19, #8] */
    /* str w0, [x19] */
    /* ldr q1, [x19, #0xf0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x19, #0xf0] */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x2d5a8e0 */
    /* ldr x23, [sp, #0x130] */
    /* cmp x23, x25 */
    /* b.eq #0x2d5aa40 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d5aa40 */
    /* add x8, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x2cdd188; ABI effects unresolved */
    /* ldr q1, [x19, #0x30] */
    /* ldp s2, s0, [x19] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [sp, #0x20] */
    /* add x8, x19, #8 */
    /* ld1r {v1.4s}, [x8] */
    /* str q1, [sp, #0xf0] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x19, #0x50 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0xf0 */
    /* call #0x3e42414; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d5aa40 */
    /* fmov s0, w0 */
    /* str x21, [x19, #0x170] */
    /* ldr s1, [x19] */
    /* str s1, [x19, #0x178] */
    /* ldr s2, [x19, #8] */
    /* str s2, [x19, #0x17c] */
    /* str w0, [x19, #0x180] */
    /* str w20, [x19, #0x184] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x188] */
    /* fdiv s1, s0, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x19, #8] */
    /* str w0, [x19] */
    /* ldr q1, [x19, #0xf0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x19, #0xf0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d5aa78 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d5aa84 */
    /* branch b #0x2d5aa84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x25 */
    /* b.eq #0x2d5aaa0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d5aaa0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
