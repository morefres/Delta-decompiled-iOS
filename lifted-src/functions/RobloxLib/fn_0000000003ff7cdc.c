/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff7cdc start_va=0x3ff7cdc image_relative=0x3ff7cdc bytes=824 */
void function_3ff7cdc__at_3ff7cdc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe68] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff7d2c */
    /* mov x0, x20 */
    /* call #0x3ff7bbc; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr w8, [x20, #0x338] */
    /* cmp w8, #1 */
    /* b.lt #0x3ff7fe4 */
    /* mov x23, #0 */
    /* ldr s0, [x0, #0x30] */
    /* ldr s2, [x0, #0x40] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x0, #0x34] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x20, #0x200] */
    /* stp s0, s2, [sp, #4] */
    /* fabs s2, s2 */
    /* str s1, [sp] */
    /* fcmp s0, s1 */
    /* cset w24, gt */
    /* ldr s0, [x20, #0x210] */
    /* str s2, [sp, #0xc] */
    /* fcmp s2, s0 */
    /* cset w26, gt */
    /* mov w27, #0x60 */
    /* mov w28, #-1 */
    /* fmov s14, #1.00000000 */
    /* fmov s13, wzr */
    /* mov w8, #0x447a0000 */
    /* fmov s11, w8 */
    /* adrp x25, #0x6196000 */
    /* ldr x8, [x20, #0x330] */
    /* ldr x21, [x8, x23, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2d2734c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x20, #0x350] */
    /* ldrb w8, [x8, x23] */
    /* fneg s0, s0 */
    /* cmp w8, #0 */
    /* fcsel s15, s8, s0, ne */
    /* add x0, x20, #0x1f8 */
    /* call #0x3f57ed4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x1f8 */
    /* call #0x3f57c6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x340] */
    /* ldrb w8, [x8, x23] */
    /* sxtw x9, w0 */
    /* adrp x10, #0x5005000 */
    /* add x10, x10, #0xa70 */
    /* smaddl x10, w22, w27, x10 */
    /* add x9, x10, x9, lsl #5 */
    /* add x9, x9, x8, lsl #4 */
    /* add x9, x9, x24, lsl #3 */
    /* add x9, x9, x26, lsl #2 */
    /* ldr w9, [x9, #0x80] */
    /* cmp w8, #0 */
    /* cneg w8, w9, eq */
    /* fcmp s15, #0.0 */
    /* csinc w10, w28, wzr, gt */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* ldr x9, [x20, #0x350] */
    /* ldrb w9, [x9, x23] */
    /* cmp w9, #0 */
    /* cneg w22, w8, eq */
    /* add x0, x20, #0x1f8 */
    /* call #0x3f57c6c; ABI effects unresolved */
    /* fabs s10, s8 */
    /* cbz w0, #0x3ff7e74 */
    /* ldr s0, [x20, #0x210] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3ff7f10 */
    /* ldr s1, [sp, #0xc] */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s0, s14 */
    /* fabs s0, s0 */
    /* fsqrt s0, s0 */
    /* branch b #0x3ff7f48 */
    /* ldr x8, [x20, #0x360] */
    /* ldr s12, [x8, x23, lsl #2] */
    /* str s15, [x8, x23, lsl #2] */
    /* add x0, x20, #0x1f8 */
    /* call #0x3f57ed4; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr s1, [sp, #8] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #5.00000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, gt */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* ldr x8, [x20, #0x340] */
    /* ldrb w8, [x8, x23] */
    /* fcsel s0, s1, s0, mi */
    /* fneg s1, s0 */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    /* fcmp s0, #0.0 */
    /* fcsel s9, s13, s0, mi */
    /* add x0, x20, #0x1f8 */
    /* call #0x3f57ed4; ABI effects unresolved */
    /* cbz w0, #0x3ff7f18 */
    /* fmov s0, #1.00000000 */
    /* ldp s2, s1, [sp] */
    /* fcmp s1, s2 */
    /* b.gt #0x3ff7f44 */
    /* ldr s0, [x20, #0x200] */
    /* ldr s1, [sp, #4] */
    /* fabd s0, s1, s0 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s13, s0, mi */
    /* fcmp s0, s14 */
    /* fcsel s0, s0, s14, le */
    /* branch b #0x3ff7f44 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3ff7f48 */
    /* fmov s0, #10.00000000 */
    /* fdiv s0, s10, s0 */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, gt */
    /* fmul s1, s15, s12 */
    /* fcmp s1, #0.0 */
    /* fsub s1, s12, s15 */
    /* fdiv s1, s8, s1 */
    /* fabs s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcsel s0, s0, s1, pl */
    /* fadd s0, s9, s0 */
    /* ldr s1, [x25, #0xe50] */
    /* scvtf s1, s1 */
    /* fcmp s10, s1 */
    /* fcsel s0, s13, s0, gt */
    /* ldr s1, [x20, #0x20c] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s0, s11 */
    /* str q0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x2d27294; ABI effects unresolved */
    /* scvtf s3, w22 */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q4, [sp, #0x10] */
    /* fmul s1, s2, s4 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str d0, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* ldr x8, [x21, #0x98] */
    /* add x0, x8, #0x68 */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* ldr x8, [x21, #0xa0] */
    /* ldr s0, [sp, #0x38] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x30] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, x8, #0x68 */
    /* add x1, sp, #0x20 */
    /* mov x2, x19 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #0x338] */
    /* cmp x23, x8 */
    /* b.lt #0x3ff7dac */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    return;
}
