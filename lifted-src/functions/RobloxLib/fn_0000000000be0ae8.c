/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be0ae8 start_va=0xbe0ae8 image_relative=0xbe0ae8 bytes=996 */
void function_be0ae8__at_be0ae8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x21, [x8, #0xc90] */
    /* cbz x21, #0xbe0b40 */
    /* ldrb w8, [x21, #0x478] */
    /* str w8, [sp, #0xc] */
    /* cbnz w2, #0xbe0b48 */
    /* branch b #0xbe0e9c */
    /* str wzr, [sp, #0xc] */
    /* cbz w2, #0xbe0e9c */
    /* mov w9, w2 */
    /* mov w8, #0x437f0000 */
    /* fmov s15, w8 */
    /* str x21, [sp] */
    /* str x9, [sp, #0x58] */
    /* ldr x24, [x19] */
    /* ldr x8, [x24, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x24, #0x78] */
    /* str d0, [sp, #0xe0] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0xd0] */
    /* stp x8, x24, [sp, #0xe8] */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x25, [x24, #0x10] */
    /* add x0, x25, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* add x0, x25, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* add x8, sp, #0x90 */
    /* add x0, x25, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0xc0 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xbe0c34 */
    /* cmp w0, #1 */
    /* b.eq #0xbe0c1c */
    /* fmov s11, wzr */
    /* cbnz w0, #0xbe0c5c */
    /* ldr s11, [sp, #0xc0] */
    /* branch b #0xbe0c5c */
    /* ldr s11, [sp, #0xc4] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6253000 */
    /* add x1, x1, #0x640 */
    /* branch b #0xbe0c48 */
    /* ldr s11, [sp, #0xc8] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6253000 */
    /* add x1, x1, #0x664 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur w8, [x29, #-0xa0] */
    /* str w8, [sp, #0x80] */
    /* frintm s0, s11 */
    /* fsub s0, s11, s0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v0.s[0] */
    /* ldr q4, [sp, #0x60] */
    /* ldur q5, [sp, #0x6c] */
    /* stp q4, q5, [sp, #0x10] */
    /* ldp s2, s0, [sp, #0x80] */
    /* str q2, [sp, #0x40] */
    /* dup v2.2s, v2.s[0] */
    /* ldr d3, [sp, #0x78] */
    /* str q3, [sp, #0x30] */
    /* mov v3.d[1], v2.d[0] */
    /* fmul v2.4s, v4.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v5.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fsub s11, s0, s2 */
    /* ldp s0, s2, [sp, #0x88] */
    /* fsub s12, s0, s4 */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s13, s2, s0 */
    /* add x0, x25, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x21, #0x3f8000003f800000 */
    /* stur x21, [x24, #0xf4] */
    /* mov w20, #0x3f800000 */
    /* str w20, [x24, #0xfc] */
    /* ldr x23, [sp, #0xd0] */
    /* mov x0, x25 */
    /* call #0x3f86420; ABI effects unresolved */
    /* ldr s14, [x25, #0xec] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldp q2, q1, [sp, #0x10] */
    /* str d2, [x23] */
    /* add x8, x23, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* str s11, [x23, #0xc] */
    /* str d1, [x23, #0x10] */
    /* add x8, x23, #0x18 */
    /* st1 {v1.s}[2], [x8] */
    /* str s12, [x23, #0x1c] */
    /* ldp q2, q1, [sp, #0x30] */
    /* str d2, [x23, #0x20] */
    /* stp s1, s13, [x23, #0x28] */
    /* str w20, [x23, #0x38] */
    /* str x21, [x23, #0x30] */
    /* stp s9, s10, [x23, #0x40] */
    /* str xzr, [x23, #0x60] */
    /* str w20, [x23, #0x58] */
    /* str x21, [x23, #0x50] */
    /* stp s8, s0, [x23, #0x48] */
    /* ldr w22, [sp, #0xc] */
    /* and w2, w22, #1 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w20, [x23, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s1, s1, s15 */
    /* stp s0, s1, [x23, #0x68] */
    /* str s14, [x23, #0x5c] */
    /* ldr x21, [sp, #0xd0] */
    /* and w2, w22, #1 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x240ea38; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x0, #0x4c0f000 */
    /* add x0, x0, #0x400 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* call #0x240e97c; ABI effects unresolved */
    /* stp s8, s8, [x21, #0x50] */
    /* str s8, [x21, #0x58] */
    /* stp s0, s1, [x21, #0x60] */
    /* add x1, x24, #0xb8 */
    /* add x8, x24, #0x88 */
    /* stp x8, x1, [sp, #0xf8] */
    /* ldr d0, [sp, #0xc0] */
    /* ldur d1, [sp, #0xc4] */
    /* movi d2, #0000000000000000 */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* dup v3.2s, v1.s[1] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v1.4s, v0.s[0] */
    /* mov v0.d[1], v3.d[0] */
    /* movi v3.16b, #0 */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* mov v0.s[3], v1.s[3] */
    /* stur q0, [x29, #-0xc0] */
    /* stur d2, [x29, #-0xb0] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xc0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0xd0] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* ldr w1, [x24, #0x84] */
    /* ldr x20, [sp, #0x58] */
    /* tbnz w1, #0x1f, #0xbe0e84 */
    /* ldr x8, [x24, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x4161d0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x9, x20, #1 */
    /* ldr x21, [sp] */
    /* b.ne #0xbe0b58 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
}
