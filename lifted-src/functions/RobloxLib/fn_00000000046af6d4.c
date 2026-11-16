/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46af6d4 start_va=0x46af6d4 image_relative=0x46af6d4 bytes=824 */
void function_46af6d4__at_46af6d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s9, s3 */
    /* fmov s10, s2 */
    /* fmov s8, s1 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi d11, #0000000000000000 */
    /* str d11, [sp, #0x20] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x28] */
    /* fneg s0, s0 */
    /* str d11, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x46afcf0; ABI effects unresolved */
    /* fmul s0, s10, s10 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s2, s9, s9 */
    /* fadd s2, s2, s1 */
    /* fsqrt s2, s2 */
    /* fdiv s12, s1, s2 */
    /* fmov s1, #-1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s0, s10 */
    /* str s1, [sp, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* str s0, [sp, #0x28] */
    /* fmul s9, s12, s9 */
    /* str d11, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x46afcf0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldur s0, [x8, #-0x10] */
    /* fneg s0, s0 */
    /* ldur s1, [x8, #-8] */
    /* str s0, [sp, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* str s1, [sp, #0x28] */
    /* str d11, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x46afcf0; ABI effects unresolved */
    /* fneg s0, s12 */
    /* str wzr, [sp, #0x20] */
    /* stp s9, s0, [sp, #0x24] */
    /* str d11, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x46afcf0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp s0, s1, [x8, #-0xc] */
    /* fneg s0, s0 */
    /* str wzr, [sp, #0x20] */
    /* stp s0, s1, [sp, #0x24] */
    /* str d11, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x46afcf0; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.eq #0x46af8c0 */
    /* b.vs #0x46af8c0 */
    /* str d11, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* fneg s0, s8 */
    /* str d11, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x46afcf0; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x46af9e8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* add x0, x8, x22 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* call #0x46b9b64; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* ldr s1, [sp, #0x28] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldr d3, [x19, #0x18] */
    /* add x8, x19, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [sp, #0xc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x46af9b4 */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [sp, #0x18] */
    /* ldr s2, [x20, #8] */
    /* fmul s3, s0, s1 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s1, s2 */
    /* ldr d3, [sp, #0x10] */
    /* ldr d4, [x20] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s2 */
    /* str s0, [sp, #0xc] */
    /* fmul v2.2s, v3.2s, v0.s[0] */
    /* fmul s0, s1, s0 */
    /* str d2, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, x22] */
    /* branch b #0x46af9d4 */
    /* ldp s0, s1, [sp, #0x10] */
    /* ldr s2, [sp, #0x18] */
    /* ldr s3, [sp, #0xc] */
    /* call #0x46b9b2c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x22 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* add x23, x23, #1 */
    /* ldr w8, [x21, #8] */
    /* add x22, x22, #0x10 */
    /* cmp x23, x8 */
    /* b.lo #0x46af8d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
