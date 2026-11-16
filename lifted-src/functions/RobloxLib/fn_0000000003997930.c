/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3997930 start_va=0x3997930 image_relative=0x3997930 bytes=564 */
void function_3997930__at_3997930(void) {
    /* fcmp s0, #0.0 */
    /* b.ls #0x3997b60 */
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* ldr d0, [x22] */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* str q0, [sp] */
    /* ldr s0, [x22, #8] */
    /* fmov s11, #0.50000000 */
    /* fmul s9, s0, s11 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3997b20 */
    /* ldr q1, [sp] */
    /* fneg s12, s1 */
    /* mov s0, v1.s[1] */
    /* fneg s13, s0 */
    /* stp s12, s13, [sp, #0x18] */
    /* fneg s14, s9 */
    /* str s14, [sp, #0x20] */
    /* stur d1, [sp, #0x24] */
    /* str s9, [sp, #0x2c] */
    /* add x23, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3999660; ABI effects unresolved */
    /* stp s12, s13, [sp, #0x18] */
    /* str s14, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur d0, [sp, #0x24] */
    /* str s9, [sp, #0x2c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* call #0x3999918; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* ldr s2, [x0, #0xe4] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21] */
    /* ldp d3, d4, [x21, #0x18] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* ldur q5, [x21, #0xc] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fabs s0, s0 */
    /* fmul s0, s0, s11 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fabs v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* ldr s0, [x21, #0x2c] */
    /* add x9, x21, #0x28 */
    /* fsub s0, s2, s0 */
    /* dup v1.2s, v4.s[1] */
    /* ld1 {v1.s}[1], [x9] */
    /* ldur d2, [x0, #0xdc] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* fmov s0, wzr */
    /* add x9, sp, #0x30 */
    /* ldr s1, [x9, x8] */
    /* add x10, x23, x8 */
    /* ldr s2, [x10, #0xc] */
    /* fneg s3, s2 */
    /* fadd s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s0, s4 */
    /* fcmp s1, s3 */
    /* fcsel s0, s4, s0, mi */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s0, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3997ac8 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s8, s0, s1 */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* fmov s2, s9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s3, s8 */
    /* call #0x3997778; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
