/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128b2b0 start_va=0x128b2b0 image_relative=0x128b2b0 bytes=1024 */
void function_128b2b0__at_128b2b0(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x90] */
    /* sub x25, x29, #0xf0 */
    /* stur q0, [x29, #-0x70] */
    /* add x24, sp, #0x80 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [x23, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x23, #0x24] */
    /* ldur d2, [x20, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x180] */
    /* str s0, [sp, #0x188] */
    /* cmp w21, #0 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-1.00000000 */
    /* fcsel s0, s10, s9, ne */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, ne */
    /* str s0, [sp, #0x174] */
    /* str s1, [sp, #0x178] */
    /* str s1, [sp, #0x17c] */
    /* str s0, [sp, #0x168] */
    /* str s1, [sp, #0x16c] */
    /* str q1, [sp] */
    /* str s1, [sp, #0x170] */
    /* ldur s0, [x29, #-0xc4] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x25, #0x24] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s8, s0, s1 */
    /* str d2, [sp, #0x158] */
    /* str s8, [sp, #0x160] */
    /* add x8, sp, #0x118 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x144] */
    /* ldur s1, [x29, #-0xc4] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x24, #0xbc] */
    /* ldur d3, [x25, #0x24] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x148] */
    /* str s0, [sp, #0x150] */
    /* mov s0, v2.s[1] */
    /* fcmp s0, s10 */
    /* adrp x22, #0x4bce000 */
    /* b.ne #0x128b418 */
    /* mov w23, #1 */
    /* branch b #0x128b448 */
    /* fadd s1, s0, s9 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s9 */
    /* ldr s2, [x22, #0x5a0] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w23, ls */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x148 */
    /* call #0x46c046c; ABI effects unresolved */
    /* cbz w23, #0x128b588 */
    /* fabs s1, s8 */
    /* adrp x8, #0x6114000 */
    /* ldr s2, [x8, #0x4d8] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* ldr s3, [x22, #0x5a0] */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #4, ls */
    /* b.le #0x128b588 */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x4c0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* ldr s1, [sp, #0x15c] */
    /* fmul s2, s1, s1 */
    /* fdiv s0, s0, s3 */
    /* cbz w21, #0x128b4d8 */
    /* ldr s3, [sp, #0x158] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s1, s1, s2 */
    /* fnmul s3, s3, s2 */
    /* branch b #0x128b4f8 */
    /* ldr s3, [sp, #0x158] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fnmul s1, s1, s2 */
    /* fmul s3, s3, s2 */
    /* fmov s4, wzr */
    /* fmul s2, s2, s4 */
    /* stp s1, s3, [sp, #0xb0] */
    /* str s2, [sp, #0xb8] */
    /* add x0, sp, #0x174 */
    /* add x1, sp, #0xb0 */
    /* call #0x128b6b0; ABI effects unresolved */
    /* str s0, [sp, #0x174] */
    /* str s1, [sp, #0x178] */
    /* str s2, [sp, #0x17c] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x174 */
    /* call #0x128a5b8; ABI effects unresolved */
    /* ldr d0, [sp, #0x168] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp] */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xe0] */
    /* ldur q2, [x24, #0x6c] */
    /* ldp d3, d4, [sp, #0xf8] */
    /* dup v4.2s, v4.s[0] */
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
    /* str d1, [sp, #0x168] */
    /* str s0, [sp, #0x170] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x174 */
    /* mov x2, x20 */
    /* call #0x128afb0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* call #0x128b054; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xe0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x190 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [sp, #0xac] */
    /* ldr s1, [sp, #0xdc] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x24, #0x24] */
    /* ldur d2, [x24, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x168 */
    /* add x2, sp, #0xb0 */
    /* call #0x128afb0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x128b054; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* ldr q2, [sp, #0x10] */
    /* stur q2, [x29, #-0xc0] */
    /* ldp q3, q4, [x29, #-0x90] */
    /* stp q3, q4, [x19] */
    /* ldur q3, [x29, #-0x70] */
    /* stp q3, q2, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x40] */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
