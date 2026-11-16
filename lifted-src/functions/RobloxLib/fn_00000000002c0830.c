/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0830 start_va=0x2c0830 image_relative=0x2c0830 bytes=768 */
void function_2c0830__at_2c0830(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str q0, [sp, #0x10] */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x218] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* fmul s0, s0, s8 */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x90] */
    /* mov w24, #0x3f800000 */
    /* ldr x8, [x20] */
    /* stur x8, [x25, #0x24] */
    /* ldr w8, [x20, #8] */
    /* str w24, [sp, #0xb0] */
    /* str w8, [sp, #0xbc] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xc10] */
    /* str q1, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* str d0, [sp, #0x80] */
    /* ldr s0, [x22, #8] */
    /* str s0, [sp, #0x88] */
    /* str w24, [sp, #0x8c] */
    /* ldp q0, q3, [sp] */
    /* stp q0, q0, [sp, #0x50] */
    /* str w24, [sp, #0x70] */
    /* ldr s0, [x21, #8] */
    /* fmul s1, s0, s3 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x20, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x21] */
    /* fmul v3.2s, v2.2s, v3.s[0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ldr d4, [x20] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* stur d3, [sp, #0x74] */
    /* str s1, [sp, #0x7c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* str d1, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fmul s3, s0, s0 */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* stur d1, [x29, #-0x60] */
    /* stur s0, [x29, #-0x58] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x60 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a0] */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fminnm s0, s0, s2 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s8 */
    /* call #0x2c750c; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe9 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0af4 */
    /* ldr s0, [x21, #8] */
    /* ldr q3, [sp, #0x10] */
    /* fmul s1, s0, s3 */
    /* ldr s2, [x20, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x21] */
    /* fmul v3.2s, v2.2s, v3.s[0] */
    /* ldr d4, [x20] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x95f */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #6 */
    /* mov w2, #9 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr s0, [sp, #0x88] */
    /* ldr d1, [sp, #0x80] */
    /* stur d1, [x29, #-0x60] */
    /* stur s0, [x29, #-0x58] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c0af4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c0b28 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
