/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9fb98 start_va=0x3f9fb98 image_relative=0x3f9fb98 bytes=356 */
void function_3f9fb98__at_3f9fb98(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3f9fce8 */
    /* mov x0, x19 */
    /* call #0x3fa0180; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x3fa0208; ABI effects unresolved */
    /* str q2, [sp] */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldr x0, [x19, #0x1f0] */
    /* add x1, sp, #0x20 */
    /* call #0x16c6438; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0xa0] */
    /* ldr w10, [sp, #0x28] */
    /* str w10, [x8, #0xa8] */
    /* ldr x8, [x19, #0x200] */
    /* str x9, [x8, #0xa0] */
    /* str w10, [x8, #0xa8] */
    /* ldr x20, [x19, #0x200] */
    /* ldr s0, [x19, #0x1e0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x20] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0x30] */
    /* stur s1, [x29, #-0x28] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x30 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldr q1, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* ldr d1, [sp, #0x10] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldr d3, [sp, #0x48] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* str d0, [x20, #0xb8] */
    /* str s1, [x20, #0xc0] */
    /* ldr x20, [x19, #0x208] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3fa03f4; ABI effects unresolved */
    /* stp s0, s1, [x20, #0xa0] */
    /* str s2, [x20, #0xa8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
