/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6e40 start_va=0x2b6e40 image_relative=0x2b6e40 bytes=320 */
void function_2b6e40__at_2b6e40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x2a0] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* ldur d1, [sp, #0x34] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* dup v3.2s, v1.s[1] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v3.d[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa60] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* str q1, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* call #0x46afb38; ABI effects unresolved */
    /* cbz w0, #0x2b6f5c */
    /* ldr s0, [sp, #0x6c] */
    /* ldr s1, [x20, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x64] */
    /* ldr d2, [x20, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s8, s0 */
    /* mov w8, #1 */
    /* mov x21, x8 */
    /* add x0, x19, #0x98 */
    /* tbz w8, #0, #0x2b6f24 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbnz x0, #0x2b6f2c */
    /* branch b #0x2b6f50 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x2b6f50 */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x2b6de0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* mov w8, #0 */
    /* tbnz w21, #0, #0x2b6f0c */
    /* branch b #0x2b6f64 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
