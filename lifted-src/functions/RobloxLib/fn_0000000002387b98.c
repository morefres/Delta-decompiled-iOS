/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2387b98 start_va=0x2387b98 image_relative=0x2387b98 bytes=1200 */
void function_2387b98__at_2387b98(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* sub x8, x29, #0x80 */
    /* mov w2, #4 */
    /* call #0x23873f8; ABI effects unresolved */
    /* ldp x2, x3, [x29, #-0x80] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2387c08 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* ldr q4, [sp, #0x20] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v0.2s, v4.2s, v4.2s */
    /* ldr q4, [sp, #0x30] */
    /* mov v4.s[1], v1.s[0] */
    /* fmul v1.2s, v4.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x40] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fdiv v6.2s, v0.2s, v1.2s */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp wzr, w8, [sp, #0x18] */
    /* sub x0, x29, #0x80 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* str wzr, [sp, #0xc] */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* str s6, [sp, #8] */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* sub x22, x29, #0xb0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x22] */
    /* str q0, [x22, #0x20] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d8, [x8, #0x898] */
    /* str d8, [sp, #0xa8] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0xb0] */
    /* adrp x8, #0x4cef000 */
    /* ldr d0, [x8, #0x118] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* call #0x46acc84; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* ldur q1, [sp, #0xf8] */
    /* stp q0, q1, [x22] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x29, #-0xc8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2387d84 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str d8, [sp, #0xa8] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0xb0] */
    /* mov w8, #0x42b40000 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* call #0x46acc84; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* ldur q1, [sp, #0xf8] */
    /* stp q0, q1, [x22] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x29, #-0xc8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2387e3c */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0x988] */
    /* str d8, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* adrp x8, #0x4cef000 */
    /* ldr d0, [x8, #0x120] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* call #0x46acc84; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* ldur q1, [sp, #0xf8] */
    /* stp q0, q1, [x22] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x29, #-0xc8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2387ef8 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str d8, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* adrp x8, #0x4cef000 */
    /* ldr d0, [x8, #0x128] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* call #0x46acc84; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* ldur q1, [sp, #0xf8] */
    /* stp q0, q1, [x22] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x29, #-0xc8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2387fac */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0x2387fe0 */
    /* branch b #0x238802c */
    /* branch b #0x2387fe0 */
    /* branch b #0x238802c */
    /* branch b #0x2387fe0 */
    /* branch b #0x238802c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2388030 */
    /* stur x0, [x29, #-0xc0] */
    /* branch b #0x2388014 */
    /* branch b #0x238802c */
    /* branch b #0x238802c */
    /* branch b #0x238802c */
    /* branch b #0x238802c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2388030 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2388030 */
    /* branch b #0x238802c */
    /* branch b #0x238802c */
    /* branch b #0x238802c */
    /* branch b #0x238802c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2388040 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
