/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ceefdc start_va=0x2ceefdc image_relative=0x2ceefdc bytes=884 */
void function_2ceefdc__at_2ceefdc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2cef290 */
    /* ldr x1, [x8, #0x3d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* cbz w0, #0x2cef224 */
    /* add x0, x20, #0xab8 */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2cef224 */
    /* ldr s8, [x24, #8] */
    /* ldr d9, [x24] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc58 */
    /* ldr s10, [x8] */
    /* ldr x8, [x20, #0x878] */
    /* ldr x24, [x8, #0x210] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x20] */
    /* mov w25, #-0x80000000 */
    /* str w25, [sp, #0x28] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x2cef644; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-0x7fffffff80000000 */
    /* str x8, [sp, #0xd0] */
    /* str w25, [sp, #0xd8] */
    /* add x2, sp, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x2d48620; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xab8 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x1, x22 */
    /* call #0x2cf5660; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x2cef240 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x2cef240 */
    /* fmul s0, s8, s8 */
    /* fmul v1.2s, v9.2s, v9.2s */
    /* faddp s1, v1.2s */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fmul v2.2s, v9.2s, v1.s[0] */
    /* fmul s1, s8, s1 */
    /* scvtf s3, s10 */
    /* fminnm s0, s3, s0 */
    /* ldr d3, [x23] */
    /* dup v1.2s, v1.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ldr s1, [x23, #8] */
    /* fabs v4.4s, v2.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v5.4s, w8 */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* bif v5.16b, v2.16b, v4.16b */
    /* mov v1.s[1], v0.s[0] */
    /* mov v3.d[1], v1.d[0] */
    /* stp q3, q2, [sp, #0x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v5.4s */
    /* fcmge v1.4s, v5.4s, #0.0 */
    /* stp q0, q1, [sp, #0x40] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v4.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x60] */
    /* stur x22, [x29, #-0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xab8 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x22 */
    /* call #0x2cf5660; ABI effects unresolved */
    /* ldr x0, [x0, #0x28] */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x7f */
    /* mov x4, x21 */
    /* call #0x15240c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* cbz w8, #0x2cef22c */
    /* ldr x8, [x20, #0x878] */
    /* str x8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldur q0, [sp, #0xd] */
    /* stur q0, [x19, #0x15] */
    /* ldrb w8, [sp, #0x7f] */
    /* cmp x8, #0x16 */
    /* b.hi #0x2cef234 */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x2cef238 */
    /* mov w24, #0 */
    /* branch b #0x2cef260 */
    /* mov w24, #0 */
    /* branch b #0x2cef240 */
    /* mov w8, #0x500 */
    /* str w8, [x19, #0x28] */
    /* mov w24, #1 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2cef250 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xaf167c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* cbz w0, #0x2cef02c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0x86f */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x9c */
    /* add x9, x9, #0x36, lsl #12 */
    /* add x9, x9, #0xa51 */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0x86f */
    /* sub x8, x9, #0x36, lsl #12 */
    /* sub x1, x8, #0xa51 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x6422000 */
    /* str x0, [x25, #0x3d0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x2cef02c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cef348 */
    /* branch b #0x2cef32c */
    /* branch b #0x2cef33c */
    /* branch b #0x2cef33c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2cef350; ABI effects unresolved */
    /* branch b #0x2cef340 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
