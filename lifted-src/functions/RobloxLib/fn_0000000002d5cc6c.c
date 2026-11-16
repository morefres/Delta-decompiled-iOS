/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5cc6c start_va=0x2d5cc6c image_relative=0x2d5cc6c bytes=536 */
void function_2d5cc6c__at_2d5cc6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x1, #0x1be] */
    /* tst w8, #0x38 */
    /* b.ne #0x2d5ce28 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldr x0, [x20, #0x138] */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d5ce28 */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2d1f9a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x78] */
    /* ldp q2, q3, [x20, #0x90] */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v1.s[1] */
    /* fmul v5.4s, v3.4s, v0.s[1] */
    /* fmul v3.4s, v3.4s, v1.s[2] */
    /* ldp q6, q7, [x20, #0xb0] */
    /* fmul v0.4s, v6.4s, v0.s[2] */
    /* fmul v1.4s, v6.4s, v1.s[3] */
    /* fmin v6.4s, v4.4s, v2.4s */
    /* fmin v16.4s, v5.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmax v2.4s, v4.4s, v2.4s */
    /* fmax v3.4s, v5.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmin v3.4s, v0.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* add x8, x20, #4 */
    /* ld1r {v1.4s}, [x8] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fsub v2.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x20, #0x40] */
    /* fneg v3.4s, v1.4s */
    /* fabs v1.4s, v1.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v4.4s, w8 */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* bif v4.16b, v3.16b, v1.16b */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ld1 {v5.s}[1], [x20] */
    /* stp q2, q0, [sp] */
    /* mov v3.d[1], v5.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v4.4s */
    /* stp q3, q0, [sp, #0x20] */
    /* fcmge v2.4s, v4.4s, #0.0 */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v1.16b, v3.16b, v1.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stp q2, q0, [sp, #0x40] */
    /* add x21, x21, #0x10 */
    /* str x21, [sp, #0x70] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x78] */
    /* ldr x0, [x20, #0x130] */
    /* ldr s0, [x20, #8] */
    /* mov x1, sp */
    /* add x2, x20, #0x20 */
    /* add x3, sp, #0x70 */
    /* call #0x4010e44; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr w8, [sp, #0x78] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x6f */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr w8, [sp, #0x78] */
    /* cbz w8, #0x2d5ce1c */
    /* lsl x22, x8, #3 */
    /* add x23, x0, #4 */
    /* ldr s0, [x23] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d5ce18 */
    /* ldur w1, [x23, #-4] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2d5a64c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x2d5cdec */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x21 */
    /* b.eq #0x2d5ce28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d5ce58 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d5ce7c */
    /* branch b #0x2d5ce68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x21 */
    /* b.eq #0x2d5ce7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
