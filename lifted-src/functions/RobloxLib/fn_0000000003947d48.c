/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3947d48 start_va=0x3947d48 image_relative=0x3947d48 bytes=456 */
void function_3947d48__at_3947d48(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* cmp w1, #0xc7 */
    /* b.gt #0x3947d98 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3947a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x3947a60; ABI effects unresolved */
    /* ldr s0, [x19, #0x2f04] */
    /* ldr s1, [x19, #0x2eec] */
    /* fcmp s0, s1 */
    /* fmov s9, #4.00000000 */
    /* fmov s10, #8.00000000 */
    /* fcsel s2, s10, s9, mi */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s11, s0, s1 */
    /* ldr s0, [x19, #0x2f0c] */
    /* ldr s1, [x19, #0x2ef0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s10, s9, gt */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s2 */
    /* call #0x4b99958; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr s0, [x19, #0x2f08] */
    /* ldr s1, [x19, #0x2ef4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s10, s9, mi */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr s1, [x19, #0x2ef8] */
    /* fmul s1, s1, s11 */
    /* ldr q2, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* fmov v0.2s, #1.00000000 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* mov w8, #0x2efc */
    /* ldr d3, [x19, x8] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fadd s1, s1, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x19, #0x3114] */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x3114] */
    /* fsub s1, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf2c] */
    /* fadd s0, s0, s2 */
    /* fdiv s9, s1, s0 */
    /* mov w8, #0x2f10 */
    /* add x20, sp, #0x1c */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x1c */
    /* mov w1, #0x81 */
    /* mov w3, #0x81 */
    /* call #0x3945cf4; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x3118 */
    /* add x9, x19, x9 */
    /* ldr s0, [x20, x8] */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x3947ed0 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
