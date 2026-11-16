/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfe438 start_va=0xcfe438 image_relative=0xcfe438 bytes=444 */
void function_cfe438__at_cfe438(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q0, q1, [x29, #-0x80] */
    /* stp q3, q2, [x29, #-0xa0] */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x7e8 */
    /* mov w9, #0xc */
    /* umaddl x8, w22, w9, x8 */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x7a0 */
    /* umaddl x9, w22, w9, x10 */
    /* ldr s2, [x9] */
    /* str q2, [sp, #0x30] */
    /* ldp s5, s1, [x8] */
    /* fmul s0, s1, s2 */
    /* mov v6.16b, v1.16b */
    /* stp q5, q1, [sp] */
    /* ldur d4, [x9, #4] */
    /* dup v1.2s, v4.s[1] */
    /* mov v1.s[1], v2.s[0] */
    /* movi d2, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v6.s[0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* mov v2.s[1], v5.s[0] */
    /* str q4, [sp, #0x20] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s5, s4 */
    /* fsub s0, s2, s0 */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* str wzr, [sp, #0x9c] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x46b8c2c; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* stp s1, s0, [sp, #0x90] */
    /* str xzr, [sp, #0x98] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x46b8c2c; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x20] */
    /* str s2, [sp, #0x90] */
    /* stur d0, [sp, #0x94] */
    /* str wzr, [sp, #0x9c] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* mov w1, #2 */
    /* call #0x46b8c2c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0xb0] */
    /* cbz x21, #0xcfe590 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x46b8db8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.pl #0xcfe590 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x46b8c2c; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x20] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x60] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x40] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x50 */
    /* mov x8, x19 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
}
