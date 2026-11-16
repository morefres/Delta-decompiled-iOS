/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2a58c start_va=0x2d2a58c image_relative=0x2d2a58c bytes=916 */
void function_2d2a58c__at_2d2a58c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #0x178] */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d2a8b8 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* stp q2, q3, [sp, #0xa0] */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2d2a848 */
    /* mov x21, x19 */
    /* ldr q4, [x21, #0x90]! */
    /* mov v5.16b, v0.16b */
    /* mov v5.d[1], v2.d[0] */
    /* mov v2.s[0], v0.s[2] */
    /* trn1 v6.4s, v5.4s, v1.4s */
    /* trn2 v5.4s, v5.4s, v1.4s */
    /* mov v2.s[1], v1.s[2] */
    /* ldp q17, q7, [x21, #0x20] */
    /* fsub v3.4s, v7.4s, v3.4s */
    /* fmul v7.4s, v6.4s, v4.s[0] */
    /* ldr q16, [x21, #0x10] */
    /* fmul v18.4s, v6.4s, v16.s[0] */
    /* fmul v19.4s, v6.4s, v17.s[0] */
    /* fmul v20.4s, v6.4s, v3.s[0] */
    /* fmla v7.4s, v5.4s, v4.s[1] */
    /* fmla v18.4s, v5.4s, v16.s[1] */
    /* fmla v19.4s, v5.4s, v17.s[1] */
    /* fmla v20.4s, v5.4s, v3.s[1] */
    /* fmla v7.4s, v2.4s, v4.s[2] */
    /* fmla v18.4s, v2.4s, v16.s[2] */
    /* fmla v19.4s, v2.4s, v17.s[2] */
    /* fmla v20.4s, v2.4s, v3.s[2] */
    /* ldp q3, q4, [x21, #0xc0] */
    /* fmul v16.4s, v7.4s, v3.s[0] */
    /* fmul v7.4s, v7.4s, v4.s[0] */
    /* fmul v17.4s, v18.4s, v3.s[1] */
    /* fmul v18.4s, v18.4s, v4.s[1] */
    /* fmul v3.4s, v19.4s, v3.s[2] */
    /* fmul v4.4s, v19.4s, v4.s[2] */
    /* fmin v19.4s, v16.4s, v7.4s */
    /* fmin v21.4s, v17.4s, v18.4s */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* fmax v7.4s, v16.4s, v7.4s */
    /* fmax v16.4s, v17.4s, v18.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmin v16.4s, v3.4s, v4.4s */
    /* fadd v16.4s, v20.4s, v16.4s */
    /* fadd v16.4s, v19.4s, v16.4s */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v20.4s, v3.4s */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* ldur q4, [x21, #-0x20] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fmla v6.4s, v5.4s, v4.s[1] */
    /* fmla v6.4s, v2.4s, v4.s[2] */
    /* sub x8, x21, #0x30 */
    /* fabs v0.4s, v6.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v1.4s, w9 */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* bif v1.16b, v6.16b, v0.16b */
    /* stp q16, q3, [sp, #0x20] */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v6.d[1], v2.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x550] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* stp q6, q2, [sp, #0x40] */
    /* fcmge v1.4s, v1.4s, #0.0 */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v0.16b, v3.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* stp q1, q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x210] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x2d2a8b8 */
    /* ldr x24, [x0] */
    /* ldr d0, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x100 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x100] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x108] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x100 */
    /* call #0x4010be4; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* ldr w8, [sp, #0x108] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xc0 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr x22, [sp, #0x100] */
    /* ldr w8, [sp, #0x108] */
    /* cbz w8, #0x2d2a834 */
    /* add x25, x22, x8, lsl #3 */
    /* mov w26, #0x70 */
    /* ldr s0, [x22, #4] */
    /* ldr s1, [x19, #0x60] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d2a830 */
    /* ldr w27, [x22] */
    /* ldr x8, [x24, #0x20] */
    /* smaddl x1, w27, w26, x8 */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0x10 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldr q1, [x19, #0x70] */
    /* ldp s2, s0, [x19, #0x60] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [sp] */
    /* add x0, x19, #0x110 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x80 */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* call #0x3e40d64; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d2a824 */
    /* str x20, [x19, #0x1d0] */
    /* ldr s0, [x19, #0x60] */
    /* str s0, [x19, #0x1dc] */
    /* str w0, [x19, #0x1e4] */
    /* str w27, [x19, #0x1d8] */
    /* str w0, [x19, #0x60] */
    /* ldr q0, [x19, #0x20] */
    /* fmov s1, w0 */
    /* dup v1.2s, v1.s[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0x20] */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x2d2a79c */
    /* ldr x22, [sp, #0x100] */
    /* cmp x22, x23 */
    /* b.eq #0x2d2a8b8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d2a8b8 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x2cdd188; ABI effects unresolved */
    /* ldr q1, [x19, #0x70] */
    /* ldp s2, s0, [x19, #0x60] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [sp, #0x20] */
    /* add x0, x19, #0x110 */
    /* add x1, x19, #0x90 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x20 */
    /* call #0x3e40d64; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d2a8b8 */
    /* str x20, [x19, #0x1d0] */
    /* ldr s0, [x19, #0x60] */
    /* str s0, [x19, #0x1dc] */
    /* str w0, [x19, #0x1e4] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1d8] */
    /* str w0, [x19, #0x60] */
    /* ldr q0, [x19, #0x20] */
    /* fmov s1, w0 */
    /* dup v1.2s, v1.s[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2a8f0 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d2a904 */
    /* mov x19, x0 */
    /* branch b #0x2d2a918 */
    /* branch b #0x2d2a904 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cmp x0, x23 */
    /* b.eq #0x2d2a918 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
