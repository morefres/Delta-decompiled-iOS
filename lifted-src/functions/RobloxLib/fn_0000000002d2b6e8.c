/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2b6e8 start_va=0x2d2b6e8 image_relative=0x2d2b6e8 bytes=1244 */
void function_2d2b6e8__at_2d2b6e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #0x178] */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d2bb5c */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v17.s, v18.s, v19.s}[0], [x8], #12 */
    /* ld3 {v17.s, v18.s, v19.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v17.s, v18.s, v19.s}[2], [x8] */
    /* ldr q0, [x0, #0x20] */
    /* ext v2.16b, v0.16b, v0.16b, #4 */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #6 */
    /* str q2, [sp, #0x30] */
    /* b.ne #0x2d2ba4c */
    /* mov v0.16b, v17.16b */
    /* mov v0.d[1], v19.d[0] */
    /* mov v19.s[0], v17.s[2] */
    /* trn1 v21.4s, v0.4s, v18.4s */
    /* trn2 v20.4s, v0.4s, v18.4s */
    /* mov v19.s[1], v18.s[2] */
    /* ldp q1, q0, [x19, #0xb0] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [x19, #0x90] */
    /* fmul v4.4s, v21.4s, v2.s[0] */
    /* fmul v5.4s, v21.4s, v3.s[0] */
    /* fmul v6.4s, v21.4s, v1.s[0] */
    /* fmul v7.4s, v21.4s, v0.s[0] */
    /* fmla v4.4s, v20.4s, v2.s[1] */
    /* fmla v5.4s, v20.4s, v3.s[1] */
    /* fmla v6.4s, v20.4s, v1.s[1] */
    /* fmla v7.4s, v20.4s, v0.s[1] */
    /* fmla v4.4s, v19.4s, v2.s[2] */
    /* fmla v5.4s, v19.4s, v3.s[2] */
    /* fmla v6.4s, v19.4s, v1.s[2] */
    /* fmla v7.4s, v19.4s, v0.s[2] */
    /* ldp q0, q1, [x19, #0x150] */
    /* fmul v2.4s, v4.4s, v0.s[0] */
    /* fmul v3.4s, v4.4s, v1.s[0] */
    /* fmul v4.4s, v5.4s, v0.s[1] */
    /* fmul v5.4s, v5.4s, v1.s[1] */
    /* fmul v0.4s, v6.4s, v0.s[2] */
    /* fmul v1.4s, v6.4s, v1.s[2] */
    /* fmin v6.4s, v2.4s, v3.4s */
    /* fmin v16.4s, v4.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fmax v3.4s, v4.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmin v3.4s, v0.4s, v1.4s */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ldr q1, [x19, #0x70] */
    /* fmul v2.4s, v21.4s, v1.s[0] */
    /* fmla v2.4s, v20.4s, v1.s[1] */
    /* add x8, sp, #0x40 */
    /* st1 {v17.2d, v18.2d, v19.2d}, [x8] */
    /* fmla v2.4s, v19.4s, v1.s[2] */
    /* add x8, x19, #0x60 */
    /* fabs v1.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v4.4s, w9 */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* bif v4.16b, v2.16b, v1.16b */
    /* stp q3, q0, [x29, #-0xc0] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v2.d[1], v0.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q5, [x8, #0x550] */
    /* fdiv v0.4s, v5.4s, v4.4s */
    /* stp q2, q0, [x29, #-0xa0] */
    /* fcmge v2.4s, v4.4s, #0.0 */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v1.16b, v3.16b, v1.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stp q2, q0, [x29, #-0x80] */
    /* ldr x8, [x20, #0x210] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x2d2bb5c */
    /* stp q5, q21, [sp] */
    /* str q20, [sp, #0x20] */
    /* ldr x23, [x0] */
    /* ldr d0, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x110] */
    /* add x8, sp, #0x160 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x160] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x168] */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0x160 */
    /* call #0x4010be4; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* ldr w8, [sp, #0x168] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xc0 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr q0, [x19, #0xc0] */
    /* ldp q6, q1, [sp, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* add x8, sp, #0x40 */
    /* ld1 {v3.2d, v4.2d, v5.2d}, [x8] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* ldr q0, [x19, #0x70] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v5.4s, v0.s[2] */
    /* add x8, x19, #0x60 */
    /* fabs v0.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v3.4s, w9 */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* bif v3.16b, v2.16b, v0.16b */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* ld1 {v4.s}[1], [x8] */
    /* mov v1.d[1], v4.d[0] */
    /* stp q1, q2, [sp, #0xc0] */
    /* ldr q1, [sp] */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* fcmge v2.4s, v3.4s, #0.0 */
    /* stp q1, q2, [sp, #0xe0] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v0.16b, v2.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x100] */
    /* ldr x21, [sp, #0x160] */
    /* ldr w8, [sp, #0x168] */
    /* cbz w8, #0x2d2ba38 */
    /* add x24, x21, x8, lsl #3 */
    /* add x25, sp, #0xa0 */
    /* mov w26, #0x70 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x19, #0x60] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d2ba34 */
    /* ldr w27, [x21] */
    /* ldr x8, [x23, #0x20] */
    /* smaddl x1, w27, w26, x8 */
    /* add x0, sp, #0x120 */
    /* add x2, sp, #0x110 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldr s0, [x19, #0x64] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x120 */
    /* call #0x3e406a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldrb w8, [sp, #0x94] */
    /* tbz w8, #0, #0x2d2ba28 */
    /* ldr s0, [sp, #0x90] */
    /* ldr s1, [x19, #0x60] */
    /* fmul s0, s0, s1 */
    /* str x20, [x19, #0x1d0] */
    /* str s1, [x19, #0x1dc] */
    /* str s0, [x19, #0x1e4] */
    /* str w27, [x19, #0x1d8] */
    /* ldur q1, [x25, #0x10] */
    /* ldr q2, [sp, #0xa0] */
    /* stp q1, q2, [x19, #0x1f0] */
    /* str s0, [x19, #0x60] */
    /* ldr q1, [sp, #0xc0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v0.2s, v0.s[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v2.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* str q1, [sp, #0xc0] */
    /* ldr q1, [x19, #0x20] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v0.s[0], v2.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x19, #0x20] */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x2d2b980 */
    /* ldr x21, [sp, #0x160] */
    /* cmp x21, x22 */
    /* b.eq #0x2d2bb5c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d2bb5c */
    /* add x8, sp, #0x40 */
    /* st1 {v17.2d, v18.2d, v19.2d}, [x8] */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x2cdd188; ABI effects unresolved */
    /* ldr q0, [x19, #0xc0] */
    /* ldr q1, [sp, #0x30] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* add x8, sp, #0x40 */
    /* ld1 {v4.2d, v5.2d, v6.2d}, [x8] */
    /* mov v1.16b, v4.16b */
    /* mov v1.d[1], v6.d[0] */
    /* mov v6.s[0], v4.s[2] */
    /* trn1 v2.4s, v1.4s, v5.4s */
    /* trn2 v1.4s, v1.4s, v5.4s */
    /* mov v6.s[1], v5.s[2] */
    /* fmul v3.4s, v2.4s, v0.s[0] */
    /* fmla v3.4s, v1.4s, v0.s[1] */
    /* fmla v3.4s, v6.4s, v0.s[2] */
    /* ldr q0, [x19, #0x70] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* fmla v2.4s, v6.4s, v0.s[2] */
    /* add x8, x19, #0x60 */
    /* fabs v0.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v1.4s, w9 */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* bif v1.16b, v2.16b, v0.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ld1 {v4.s}[1], [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* stp q3, q2, [sp, #0x160] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x550] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* fcmge v1.4s, v1.4s, #0.0 */
    /* stp q2, q1, [sp, #0x180] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v0.16b, v1.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x1a0] */
    /* ldr s0, [x19, #0x64] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3e406a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldrb w8, [sp, #0xe4] */
    /* tbz w8, #0, #0x2d2bb5c */
    /* ldr s0, [sp, #0xe0] */
    /* ldr s1, [x19, #0x60] */
    /* fmul s0, s0, s1 */
    /* str x20, [x19, #0x1d0] */
    /* str s1, [x19, #0x1dc] */
    /* str s0, [x19, #0x1e4] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1d8] */
    /* ldp q2, q1, [sp, #0x120] */
    /* stp q1, q2, [x19, #0x1f0] */
    /* str s0, [x19, #0x60] */
    /* ldr q1, [x19, #0x20] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x19, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2bb94 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d2bba8 */
    /* mov x19, x0 */
    /* branch b #0x2d2bbbc */
    /* branch b #0x2d2bba8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x22 */
    /* b.eq #0x2d2bbbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
