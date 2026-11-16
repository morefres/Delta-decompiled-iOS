/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149d974 start_va=0x149d974 image_relative=0x149d974 bytes=924 */
void function_149d974__at_149d974(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xf90 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x149dc68 */
    /* ldr x1, [x20, #0xf88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x21, [x19, #0x50] */
    /* cmp x8, x21 */
    /* b.eq #0x149da44 */
    /* add x20, x8, #0xa0 */
    /* mov w22, #0x30 */
    /* ldur w8, [x20, #-0x48] */
    /* ldr x9, [x19, #0x1e0] */
    /* umaddl x8, w8, w22, x9 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [x20, #0x30] */
    /* str q0, [x20, #0x50] */
    /* mov x8, sp */
    /* add x0, x20, #0x30 */
    /* mov x1, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x20, #0x70] */
    /* str q0, [x20, #0x60] */
    /* add x8, x20, #0x100 */
    /* add x20, x20, #0x1a0 */
    /* cmp x8, x21 */
    /* b.ne #0x149d9f8 */
    /* ldp x9, x21, [x19, #0x80] */
    /* cmp x9, x21 */
    /* b.eq #0x149daa4 */
    /* mov w22, #0x30 */
    /* ldr w8, [x9] */
    /* ldr x10, [x19, #0x1e0] */
    /* umaddl x8, w8, w22, x10 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stur q2, [x9, #0xb8] */
    /* stur q1, [x9, #0xc8] */
    /* stur q0, [x9, #0xd8] */
    /* add x20, x9, #0x88 */
    /* mov x8, sp */
    /* add x0, x9, #0xb8 */
    /* mov x1, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x20, #0x70] */
    /* str q0, [x20, #0x60] */
    /* add x9, x20, #0xc0 */
    /* cmp x9, x21 */
    /* b.ne #0x149da54 */
    /* ldp x21, x22, [x19, #0x68] */
    /* cmp x21, x22 */
    /* b.eq #0x149dc40 */
    /* mov w23, #0x30 */
    /* mov x24, sp */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* ldr w8, [x21, #0xc] */
    /* ldr x9, [x19, #0x1e0] */
    /* umaddl x8, w8, w23, x9 */
    /* add x20, x21, #0x108 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [x20] */
    /* str q0, [x20, #0x20] */
    /* mov x8, sp */
    /* add x1, x21, #0xa8 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, x21, #0x138 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* mov x8, sp */
    /* add x1, x21, #0xd8 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21, #0x170] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21, #0x190] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr s0, [x21, #0x1a8] */
    /* fmul s0, s0, s8 */
    /* add x8, x21, #0x1ac */
    /* ldr s1, [x21, #0x1b4] */
    /* fmul s1, s1, s8 */
    /* ldr d2, [x21, #0x1a0] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* ldr d3, [x8] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v5.s[0] */
    /* fsub s0, s1, s0 */
    /* mov v4.d[1], v6.d[0] */
    /* ldr q1, [sp] */
    /* ldur q5, [sp, #0xc] */
    /* ldur q6, [sp, #0x18] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x9, x24, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0x2c] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s3, s18 */
    /* fsub s17, s4, s3 */
    /* fadd s3, s4, s3 */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* ext v4.8b, v4.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x9] */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* zip1 v6.2s, v1.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* zip2 v7.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v7.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v6.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsub v1.2s, v4.2s, v0.2s */
    /* str d1, [x21, #0x1a0] */
    /* str s17, [x21, #0x1a8] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* str d0, [x8] */
    /* str s3, [x21, #0x1b4] */
    /* add x21, x21, #0x228 */
    /* cmp x21, x22 */
    /* b.ne #0x149dac0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xf90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x149d9ac */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x58, lsl #12 */
    /* add x8, x8, #0xe9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0x93a */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0x4d9 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x58, lsl #12 */
    /* sub x0, x8, #0xe9 */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0x4d9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf88] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xf90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x149d9ac */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xf90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x149dd08 */
    /* branch b #0x149dcfc */
    /* branch b #0x149dcfc */
    /* branch b #0x149dcfc */
    /* branch b #0x149dcfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
