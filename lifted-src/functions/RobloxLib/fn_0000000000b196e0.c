/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b196e0 start_va=0xb196e0 image_relative=0xb196e0 bytes=1316 */
void function_b196e0__at_b196e0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb19bc8 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0xb1b178; ABI effects unresolved */
    /* ldr w8, [x0, #0xdc] */
    /* cmp w8, #0x12 */
    /* b.eq #0xb19bc8 */
    /* mov x20, x0 */
    /* sub x26, x29, #0x80 */
    /* add x0, x19, #0x58 */
    /* mov x1, x24 */
    /* call #0xb1b178; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x58 */
    /* call #0xb1434c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x22, [x8, #8] */
    /* tbz w23, #0, #0xb1979c */
    /* ldr x25, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xb19f2c; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xb2cc28; ABI effects unresolved */
    /* branch b #0xb19a28 */
    /* ldr x8, [x21] */
    /* mov x9, #0x17f8 */
    /* movk x9, #0x6f, lsl #16 */
    /* movk x9, #0x300, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0xb19a14 */
    /* ldr x9, [x21, #8] */
    /* eor x8, x8, #0x180000 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0xb197e0 */
    /* ldr w1, [x20, #0xa8] */
    /* cmn w1, #1 */
    /* b.eq #0xb19808 */
    /* add x0, x19, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* branch b #0xb19810 */
    /* ldr x25, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xb19f2c; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xb2cc28; ABI effects unresolved */
    /* branch b #0xb19a14 */
    /* adrp x1, #0x4c0c000 */
    /* add x1, x1, #0xaac */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x20, #0x78] */
    /* str w8, [sp, #0x10] */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #0xff */
    /* b.ne #0xb19858 */
    /* ldrb w8, [x1, #0x25] */
    /* cbnz w8, #0xb19858 */
    /* ldr w0, [x20, #0x88] */
    /* cmp w0, #3 */
    /* b.ne #0xb199a8 */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x20, #0x48] */
    /* str q0, [sp, #0x80] */
    /* branch b #0xb19908 */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [x1, #8] */
    /* fmul s1, s0, s1 */
    /* ldr d0, [sp, #8] */
    /* ldr d2, [x1] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs s2, s1 */
    /* str d0, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q3, [x20, #0x38] */
    /* stp q1, q3, [x26] */
    /* ldp s3, s5, [x20, #0x48] */
    /* ldp s7, s17, [x20, #0x50] */
    /* ldur d16, [x1, #0xc] */
    /* ldr s1, [x1, #0x14] */
    /* mov v16.d[1], v1.d[0] */
    /* ldr q6, [x26] */
    /* ldur q1, [x26, #0xc] */
    /* dup v18.2s, v3.s[0] */
    /* ldur d4, [x29, #-0x68] */
    /* mov v19.16b, v4.16b */
    /* mov v19.d[1], v18.d[0] */
    /* fmul v18.4s, v6.4s, v16.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v20.4s, v1.4s, v16.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v19.4s, v16.4s, v16.4s */
    /* fadd s16, s5, s18 */
    /* fadd s7, s7, s20 */
    /* fadd s5, s17, s19 */
    /* ldr w0, [x20, #0x88] */
    /* cmp w0, #3 */
    /* b.ne #0xb19974 */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp s3, s16, [sp, #0x80] */
    /* stp s7, s5, [sp, #0x88] */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0xb1a2e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* orr x8, x24, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, x24, #0x24 */
    /* ld1 {v0.s}[3], [x8] */
    /* ldur q1, [sp, #0x2c] */
    /* add x8, x24, #0x14 */
    /* add x9, x24, #0x28 */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v1.s}[3], [x9] */
    /* ldur q2, [sp, #0x38] */
    /* add x8, x24, #0x20 */
    /* add x9, x24, #0x2c */
    /* ld1 {v2.s}[2], [x8] */
    /* ld1 {v2.s}[3], [x9] */
    /* stp q0, q1, [sp, #0x60] */
    /* str q2, [sp, #0x80] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* branch b #0xb19a00 */
    /* str d6, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* orr x9, x8, #8 */
    /* st1 {v6.s}[2], [x9] */
    /* str s16, [sp, #0x6c] */
    /* add x8, x8, #0x18 */
    /* st1 {v1.s}[2], [x8] */
    /* str d1, [sp, #0x70] */
    /* str s7, [sp, #0x7c] */
    /* str d4, [sp, #0x80] */
    /* mov s1, v0.s[1] */
    /* stp s3, s5, [sp, #0x88] */
    /* branch b #0xb199f4 */
    /* ldur q0, [x20, #0x28] */
    /* add x8, x20, #0x30 */
    /* add x9, x20, #0x4c */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* ldur q1, [x20, #0x34] */
    /* add x8, x20, #0x3c */
    /* add x9, x20, #0x50 */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v1.s}[3], [x9] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x20, #0x40] */
    /* add x8, x20, #0x48 */
    /* add x9, x20, #0x54 */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* str q0, [sp, #0x80] */
    /* ldp s0, s1, [sp, #8] */
    /* ldr s2, [sp, #0x10] */
    /* call #0xb1a4e0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr x0, [x19, #0x10] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0xb2cf4c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x9, #0x20a80000 */
    /* movk x9, #0x1b00, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0xb19b9c */
    /* ldr w1, [x20, #0xa8] */
    /* cmn w1, #1 */
    /* b.eq #0xb19a44 */
    /* add x0, x19, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* branch b #0xb19a4c */
    /* adrp x1, #0x4c0c000 */
    /* add x1, x1, #0xaac */
    /* ldr d0, [x20, #0x70] */
    /* ldr s2, [x20, #0x78] */
    /* ldur q4, [x20, #0x48] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q3, [x20, #0x38] */
    /* str q1, [sp, #0x60] */
    /* stp q3, q4, [sp, #0x70] */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #0xff */
    /* b.ne #0xb19a7c */
    /* ldrb w8, [x1, #0x25] */
    /* cbz w8, #0xb19af4 */
    /* ldr d1, [x1] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x1, #8] */
    /* fmul s1, s2, s1 */
    /* fabs v0.2s, v0.2s */
    /* fabs s2, s1 */
    /* ldur d1, [x1, #0xc] */
    /* ldr s3, [x1, #0x14] */
    /* mov v1.d[1], v3.d[0] */
    /* ldr q3, [sp, #0x60] */
    /* ldur q4, [sp, #0x6c] */
    /* ldp d5, d6, [sp, #0x78] */
    /* dup v7.2s, v6.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s5, v6.s[1] */
    /* fadd s3, s3, s5 */
    /* str s3, [sp, #0x84] */
    /* ldr d3, [sp, #0x88] */
    /* zip1 v1.2s, v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0x88] */
    /* ldr w0, [x20, #0x88] */
    /* mov s1, v0.s[1] */
    /* call #0xb1a4e0; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, wzr */
    /* fsub s4, s3, s0 */
    /* fsub s5, s3, s1 */
    /* fsub s6, s3, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s3 */
    /* stp s4, s5, [sp, #8] */
    /* stp s6, s0, [sp, #0x10] */
    /* fadd s0, s2, s3 */
    /* stp s1, s0, [sp, #0x18] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldur q1, [x26, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q0, q1, [sp, #0x20] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x29, #-0x80] */
    /* ldrb w8, [x20, #0xa1] */
    /* sturb w8, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x77] */
    /* ldr x0, [x19, #0x10] */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0xb2cb90; ABI effects unresolved */
    /* tbz w23, #0, #0xb19b98 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w2, [x20, #0x90] */
    /* mov x1, x22 */
    /* call #0xb2d144; ABI effects unresolved */
    /* branch b #0xb19bb8 */
    /* ldr x8, [x21] */
    /* tbz w8, #0x1a, #0xb19bb4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w2, [x20, #0x90] */
    /* mov x1, x22 */
    /* call #0xb2d144; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* tbz w8, #0x1f, #0xb19bc8 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w2, [x20, #0x94] */
    /* mov x1, x22 */
    /* call #0xb2d1d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb19c00 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
