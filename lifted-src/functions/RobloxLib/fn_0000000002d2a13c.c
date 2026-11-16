/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2a13c start_va=0x2d2a13c image_relative=0x2d2a13c bytes=996 */
void function_2d2a13c__at_2d2a13c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x700 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x1, #0x68] */
    /* ldr x0, [x0, #0x178] */
    /* mov x1, x20 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2d2a4b0 */
    /* ldr x21, [x20, #0xc0] */
    /* ldr x8, [x19, #0x178] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d2a1ac */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2d2de94; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x2d2a4b0 */
    /* mov x0, x21 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2d2a4b0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x2e8 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x2e8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x2f0] */
    /* add x8, x0, #0x90 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8] */
    /* add x8, x0, #0x9c */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0xa8 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* add x8, sp, #0x80 */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x8] */
    /* ldr q1, [x0, #0xb0] */
    /* ldp q2, q3, [x19, #0x90] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldp q0, q1, [x19, #0xb0] */
    /* str q1, [sp] */
    /* stp q0, q3, [sp, #0x30] */
    /* ldp q1, q0, [x19, #0x150] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x19, #0x70] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr s0, [x19, #0x60] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0xd8 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0xd8] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [sp, #0xe0] */
    /* add x0, sp, #0xd8 */
    /* mov w1, #0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x2d2a428 */
    /* add x9, sp, #0x80 */
    /* ld1 {v19.2d, v20.2d, v21.2d}, [x9] */
    /* mov v0.16b, v19.16b */
    /* mov v0.d[1], v21.d[0] */
    /* mov v21.s[0], v19.s[2] */
    /* trn1 v1.4s, v0.4s, v20.4s */
    /* trn2 v0.4s, v0.4s, v20.4s */
    /* mov v21.s[1], v20.s[2] */
    /* ldp q3, q2, [sp] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* ldp q17, q16, [sp, #0x20] */
    /* fmul v3.4s, v1.4s, v17.s[0] */
    /* ldr q7, [sp, #0x40] */
    /* fmul v4.4s, v1.4s, v7.s[0] */
    /* fmul v5.4s, v1.4s, v16.s[0] */
    /* fmul v6.4s, v1.4s, v2.s[0] */
    /* fmla v3.4s, v0.4s, v17.s[1] */
    /* fmla v4.4s, v0.4s, v7.s[1] */
    /* fmla v5.4s, v0.4s, v16.s[1] */
    /* fmla v6.4s, v0.4s, v2.s[1] */
    /* fmla v3.4s, v21.4s, v17.s[2] */
    /* fmla v4.4s, v21.4s, v7.s[2] */
    /* fmla v5.4s, v21.4s, v16.s[2] */
    /* fmla v6.4s, v21.4s, v2.s[2] */
    /* ldr q16, [sp, #0x70] */
    /* fmul v2.4s, v3.4s, v16.s[0] */
    /* ldr q17, [sp, #0x50] */
    /* fmul v3.4s, v3.4s, v17.s[0] */
    /* fmul v7.4s, v4.4s, v16.s[1] */
    /* fmul v4.4s, v4.4s, v17.s[1] */
    /* fmul v16.4s, v5.4s, v16.s[2] */
    /* fmul v5.4s, v5.4s, v17.s[2] */
    /* fmin v17.4s, v2.4s, v3.4s */
    /* fmin v18.4s, v7.4s, v4.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fmax v3.4s, v7.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmin v3.4s, v16.4s, v5.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fadd v4.4s, v17.4s, v3.4s */
    /* fmax v3.4s, v16.4s, v5.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* stp q2, q4, [sp, #0x70] */
    /* ldr q2, [sp, #0x60] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fmla v1.4s, v0.4s, v2.s[1] */
    /* fmla v1.4s, v21.4s, v2.s[2] */
    /* fabs v0.4s, v1.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v2.4s, w9 */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* bit v1.16b, v2.16b, v0.16b */
    /* adrp x9, #0x4bce000 */
    /* ldr q2, [x9, #0x550] */
    /* fdiv v3.4s, v2.4s, v1.4s */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v0.16b, v2.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q3, [sp, #0x50] */
    /* fcmge v0.4s, v1.4s, #0.0 */
    /* str q0, [sp, #0x40] */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0xd8] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldursw x1, [x8, #-4] */
    /* str w9, [sp, #0xe0] */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x0, #0x18] */
    /* ldr q1, [x0, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q3, q2, [sp, #0x70] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldr q3, [sp, #0x40] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ldr q3, [sp, #0x60] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* ldr q2, [sp, #0x50] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ldr q3, [sp, #0xb0] */
    /* mov v2.s[1], v3.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fmaxv s1, v1.4s */
    /* str s1, [sp, #0xd4] */
    /* fminv s0, v0.4s */
    /* fcmp s1, s0 */
    /* b.hi #0x2d2a420 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x2d2a408 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0x2e8 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xd4 */
    /* call #0x2d2a520; ABI effects unresolved */
    /* branch b #0x2d2a420 */
    /* ldr w1, [x21, #4] */
    /* add x0, sp, #0xd8 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* add x0, sp, #0xd8 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cbnz w8, #0x2d2a35c */
    /* ldr x0, [sp, #0x2e8] */
    /* ldr w8, [sp, #0x2f0] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xc8 */
    /* mov w4, #1 */
    /* call #0x2d2e024; ABI effects unresolved */
    /* ldr w8, [sp, #0x2f0] */
    /* cbz w8, #0x2d2a490 */
    /* ldr x9, [sp, #0x2e8] */
    /* lsl x20, x8, #4 */
    /* add x21, x9, #8 */
    /* ldr s0, [x21] */
    /* ldr s1, [x19, #0x60] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d2a490 */
    /* ldur x1, [x21, #-8] */
    /* mov x0, x19 */
    /* call #0x2d2a58c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x20, x20, #0x10 */
    /* b.ne #0x2d2a468 */
    /* ldr x0, [sp, #0xd8] */
    /* cmp x0, x23 */
    /* b.eq #0x2d2a4a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* cmp x0, x22 */
    /* b.eq #0x2d2a4b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2a4e0 */
    /* add sp, sp, #0x700 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d2a4f4 */
    /* branch b #0x2d2a4f4 */
    /* branch b #0x2d2a4f4 */
    /* branch b #0x2d2a4f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cmp x0, x23 */
    /* b.eq #0x2d2a508 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* cmp x0, x22 */
    /* b.eq #0x2d2a518 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
