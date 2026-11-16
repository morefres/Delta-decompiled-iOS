/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d071c8 start_va=0xd071c8 image_relative=0xd071c8 bytes=360 */
void function_d071c8__at_d071c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x260] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xed8] */
    /* fmul s0, s0, s9 */
    /* mov w9, #0x43340000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* cmp w8, #2 */
    /* b.ne #0xd07268 */
    /* ldr s1, [x19, #0x2ac] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmaxnm s2, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fadd s1, s2, s1 */
    /* ldr s3, [x19, #0x2bc] */
    /* fadd s3, s3, s2 */
    /* fcmp s1, s3 */
    /* fcsel s3, s3, s1, mi */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldr d0, [x19, #0x2b0] */
    /* ldr s2, [x19, #0x2b8] */
    /* branch b #0xd07310 */
    /* mov x21, x2 */
    /* cmp w3, #0 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0x964] */
    /* fcsel s0, s0, s1, ne */
    /* ldr x22, [x19, #0x2c8] */
    /* ldr s10, [x22, #0x13c] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fdiv s1, s10, s0 */
    /* ldr s2, [x22, #0x14c] */
    /* fdiv s0, s2, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fadd s0, s2, s0 */
    /* ldr s1, [x19, #0x2bc] */
    /* fadd s1, s1, s2 */
    /* str q2, [sp] */
    /* fcmp s0, s1 */
    /* fcsel s3, s1, s0, mi */
    /* fmul s0, s8, s9 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* ldr q2, [sp] */
    /* fmul s1, s2, s0 */
    /* ldr d0, [x21] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d2, [x19, #0x2b0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* ldr s2, [x19, #0x2b8] */
    /* fsub s2, s2, s1 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
