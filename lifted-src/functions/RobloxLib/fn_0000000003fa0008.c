/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa0008 start_va=0x3fa0008 image_relative=0x3fa0008 bytes=376 */
void function_3fa0008__at_3fa0008(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3fa0160 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x200] */
    /* mov x0, x19 */
    /* call #0x3fa0180; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x19 */
    /* call #0x3fa0208; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* ldr s0, [x19, #0x1e0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xed8] */
    /* fmul s0, s0, s11 */
    /* mov w8, #0x43340000 */
    /* fmov s12, w8 */
    /* fdiv s0, s0, s12 */
    /* fmul s1, s8, s8 */
    /* fmul s2, s9, s9 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s10, s10 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s8, s1 */
    /* fmul s3, s9, s1 */
    /* fmul s1, s10, s1 */
    /* stp s2, s3, [sp, #0x54] */
    /* str s1, [sp, #0x5c] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x54 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldp q2, q1, [sp] */
    /* mov v0.s[0], v2.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldp q2, q1, [sp, #0x20] */
    /* mov v0.s[2], v2.s[0] */
    /* ldur q2, [sp, #0x3c] */
    /* ldr d3, [sp, #0x48] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x21, #0xb8] */
    /* str s0, [x21, #0xc0] */
    /* ldr x8, [x19, #0x200] */
    /* ldr s0, [x20, #0xc0] */
    /* ldr d1, [x20, #0xb8] */
    /* stur d1, [x8, #0xc4] */
    /* str s0, [x8, #0xcc] */
    /* ldr s0, [x19, #0x1e0] */
    /* fmul s0, s0, s11 */
    /* fdiv s0, s0, s12 */
    /* fadd s1, s0, s11 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x99c] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0xe4] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
