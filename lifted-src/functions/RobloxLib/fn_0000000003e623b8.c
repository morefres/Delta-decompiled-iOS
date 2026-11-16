/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e623b8 start_va=0x3e623b8 image_relative=0x3e623b8 bytes=892 */
void function_3e623b8__at_3e623b8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov w8, w1 */
    /* ldr x9, [x3, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w1, #0 */
    /* csel x28, x3, x8, eq */
    /* mov w8, w2 */
    /* ldr x9, [x4, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w2, #0 */
    /* csel x25, x4, x8, eq */
    /* ldrb w8, [x28, #0x30] */
    /* tbnz w8, #0, #0x3e626b4 */
    /* ldrb w8, [x25, #0x30] */
    /* tbnz w8, #0, #0x3e626b4 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldur q1, [x28, #0x18] */
    /* ldr q0, [x28, #0x20] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stp q0, q1, [sp] */
    /* add x26, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, x3, #0x58 */
    /* add x1, x4, #0x58 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [x25, #0x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x25, #0x2c] */
    /* fmul s1, s2, s1 */
    /* ldr d2, [x25, #0x18] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ldur d4, [x25, #0x24] */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x40] */
    /* ldur q5, [sp, #0x4c] */
    /* ldur q6, [sp, #0x58] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x26, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0x6c] */
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
    /* ld1 {v7.s}[1], [x8] */
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
    /* str d1, [sp, #0x20] */
    /* str s17, [sp, #0x28] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* stur d0, [sp, #0x2c] */
    /* str s3, [sp, #0x34] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q3, q2, [sp] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x20, #0x20] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q3, [x20, #0x40] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v0.d[1], v3.d[0] */
    /* fmaxv s8, v1.4s */
    /* fminv s0, v0.4s */
    /* fcmp s8, s0 */
    /* b.hi #0x3e626b4 */
    /* ldr x26, [x28, #0x10] */
    /* ldr x27, [x25, #0x10] */
    /* cbz x26, #0x3e62644 */
    /* cbz x27, #0x3e62644 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x3e62624 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3e62600 */
    /* cmp x9, x1 */
    /* b.hs #0x3e62624 */
    /* mov x0, x19 */
    /* call #0x3e640b0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* madd x9, x8, x10, x9 */
    /* stp x26, x27, [x9] */
    /* str s8, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* branch b #0x3e626b4 */
    /* ldp w2, w25, [x25, #4] */
    /* cbz x26, #0x3e62674 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* branch b #0x3e626a4 */
    /* ldp w24, w28, [x28, #4] */
    /* mov x0, x19 */
    /* cbz x27, #0x3e626d8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x1, x24 */
    /* mov x23, x2 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* branch b #0x3e6266c */
}
