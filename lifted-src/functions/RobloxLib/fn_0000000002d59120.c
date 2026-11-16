/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d59120 start_va=0x2d59120 image_relative=0x2d59120 bytes=1000 */
void function_2d59120__at_2d59120(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
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
    /* stp q0, q1, [sp, #0xa0] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* stp q2, q3, [sp, #0xc0] */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2d5942c */
    /* ldr x8, [x21, #0x210] */
    /* ldr x23, [x8, #0x18] */
    /* cbz x23, #0x2d594a0 */
    /* ldr x24, [x23] */
    /* ldr d0, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3e3e820; ABI effects unresolved */
    /* add x8, x19, #4 */
    /* ldr q0, [sp, #0x70] */
    /* ld1r {v1.4s}, [x8] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [sp, #0x70] */
    /* ldr d0, [sp, #0x80] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x80] */
    /* ldur q0, [sp, #0x78] */
    /* mov x22, x19 */
    /* ldr q1, [x22, #0x50]! */
    /* ldp q3, q4, [sp, #0xa0] */
    /* ldp q5, q6, [sp, #0xc0] */
    /* zip1 v7.2d, v3.2d, v5.2d */
    /* zip2 v3.2d, v3.2d, v5.2d */
    /* trn1 v5.4s, v7.4s, v4.4s */
    /* trn2 v7.4s, v7.4s, v4.4s */
    /* mov v3.s[1], v4.s[2] */
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
    /* fmla v6.4s, v3.4s, v1.s[2] */
    /* fmla v18.4s, v3.4s, v16.s[2] */
    /* fmla v19.4s, v3.4s, v17.s[2] */
    /* fmla v20.4s, v3.4s, v4.s[2] */
    /* fmul v1.4s, v6.4s, v2.s[0] */
    /* fmul v4.4s, v6.4s, v0.s[1] */
    /* fmul v6.4s, v18.4s, v2.s[1] */
    /* fmul v16.4s, v18.4s, v0.s[2] */
    /* fmul v2.4s, v19.4s, v2.s[2] */
    /* fmul v0.4s, v19.4s, v0.s[3] */
    /* fmin v17.4s, v1.4s, v4.4s */
    /* fmin v18.4s, v6.4s, v16.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* fmax v4.4s, v6.4s, v16.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmin v4.4s, v2.4s, v0.4s */
    /* fadd v4.4s, v20.4s, v4.4s */
    /* fadd v4.4s, v17.4s, v4.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v20.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x19, #0x30] */
    /* fmul v2.4s, v5.4s, v1.s[0] */
    /* fmla v2.4s, v7.4s, v1.s[1] */
    /* fmla v2.4s, v3.4s, v1.s[2] */
    /* fabs v1.4s, v2.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v3.4s, w8 */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* bif v3.16b, v2.16b, v1.16b */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ld1 {v5.s}[1], [x19] */
    /* mov v2.d[1], v5.d[0] */
    /* stp q4, q0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* stp q2, q0, [sp, #0x30] */
    /* fcmge v2.4s, v3.4s, #0.0 */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v1.16b, v3.16b, v1.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stp q2, q0, [sp, #0x50] */
    /* add x8, sp, #0x120 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x120] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x128] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x120 */
    /* mov x0, x23 */
    /* call #0x4010be4; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* ldr w8, [sp, #0x128] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xe0 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr x23, [sp, #0x120] */
    /* ldr w8, [sp, #0x128] */
    /* cbz w8, #0x2d59418 */
    /* add x26, x23, x8, lsl #3 */
    /* mov w27, #0x70 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d59414 */
    /* ldr w28, [x23] */
    /* ldr x8, [x24, #0x20] */
    /* smaddl x1, w28, w27, x8 */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0x90 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldr q1, [x19, #0x30] */
    /* ldp s2, s0, [x19] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [sp] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xa0 */
    /* mov x4, sp */
    /* mov x1, x22 */
    /* call #0x3e40d64; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d59408 */
    /* str x21, [x19, #0x170] */
    /* ldr s0, [x19] */
    /* str s0, [x19, #0x178] */
    /* str w0, [x19, #0x180] */
    /* str w20, [x19, #0x184] */
    /* str w28, [x19, #0x188] */
    /* str w0, [x19] */
    /* ldr q0, [x19, #0xf0] */
    /* fmov s1, w0 */
    /* dup v1.2s, v1.s[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0xf0] */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x2d5937c */
    /* ldr x23, [sp, #0x120] */
    /* cmp x23, x25 */
    /* b.eq #0x2d594a0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d594a0 */
    /* add x8, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x2cdd188; ABI effects unresolved */
    /* ldr q1, [x19, #0x30] */
    /* ldp s2, s0, [x19] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [sp, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x19, #0x50 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x10 */
    /* call #0x3e40d64; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d594a0 */
    /* str x21, [x19, #0x170] */
    /* ldr s0, [x19] */
    /* str s0, [x19, #0x178] */
    /* str w0, [x19, #0x180] */
    /* str w20, [x19, #0x184] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x188] */
    /* str w0, [x19] */
    /* ldr q0, [x19, #0xf0] */
    /* fmov s1, w0 */
    /* dup v1.2s, v1.s[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0xf0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d594d8 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d594e4 */
    /* branch b #0x2d594e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x120] */
    /* cmp x0, x25 */
    /* b.eq #0x2d59500 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d59500 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
