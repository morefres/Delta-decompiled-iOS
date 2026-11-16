/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c34c4 start_va=0x2c34c4 image_relative=0x2c34c4 bytes=516 */
void function_2c34c4__at_2c34c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* call #0x2c36c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c36a4 */
    /* ldp s3, s0, [x23] */
    /* fmov s8, #-8.00000000 */
    /* fadd s4, s0, s8 */
    /* mov v0.16b, v3.16b */
    /* mov v0.s[1], v4.s[0] */
    /* dup v0.2d, v0.d[0] */
    /* ldur q1, [x19, #8] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xcd0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* stp q4, q3, [sp] */
    /* stp s3, s4, [sp, #0x48] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xce0] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x2, x19, #0x338 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* add x5, x20, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c3448; ABI effects unresolved */
    /* add x2, x19, #0xfb8 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* add x5, x20, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c3448; ABI effects unresolved */
    /* add x2, x19, #0xc98 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* add x5, x20, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c3448; ABI effects unresolved */
    /* cbz w22, #0x2c3668 */
    /* ldp q0, q2, [sp] */
    /* fadd s0, s0, s8 */
    /* ldr s1, [x19, #4] */
    /* ldr s9, [sp, #0x34] */
    /* fadd s10, s2, s1 */
    /* fsub s11, s0, s9 */
    /* fadd s0, s10, s8 */
    /* stp s0, s11, [sp, #0x20] */
    /* add x2, x19, #0x658 */
    /* add x3, sp, #0x20 */
    /* add x4, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x2c33d4; ABI effects unresolved */
    /* fmov s8, s1 */
    /* fmov s12, #8.00000000 */
    /* fadd s13, s0, s12 */
    /* fadd s0, s10, s12 */
    /* stp s0, s11, [sp, #0x20] */
    /* add x2, x19, #0x978 */
    /* add x3, sp, #0x20 */
    /* add x4, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x2c33d4; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fadd s2, s13, s0 */
    /* fcmp s8, s1 */
    /* fcsel s0, s1, s8, mi */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s12 */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s13, s1 */
    /* str s1, [x19, #4] */
    /* fadd s0, s9, s0 */
    /* ldr s1, [sp, #0x30] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* branch b #0x2c3688 */
    /* add x2, x19, #0x18 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x5, x20 */
    /* call #0x2c3448; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x30] */
    /* fmov s2, #-0.50000000 */
    /* fmul s2, s1, s2 */
    /* fneg s3, s0 */
    /* stp s2, s3, [x19, #8] */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s0 */
    /* stp s1, s0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
