/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1b70 start_va=0x2b1b70 image_relative=0x2b1b70 bytes=320 */
void function_2b1b70__at_2b1b70(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9d0] */
    /* fmul s9, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s2, s0, s9 */
    /* ldr d11, [x21] */
    /* fneg v0.2s, v11.2s */
    /* ldr s10, [x21, #8] */
    /* fneg s1, s10 */
    /* str d0, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x2b1c00 */
    /* fneg s2, s2 */
    /* str q2, [sp] */
    /* str d11, [sp, #0x30] */
    /* str s10, [sp, #0x38] */
    /* branch b #0x2b1c0c */
    /* fmov s10, s1 */
    /* fmov d11, d0 */
    /* str q2, [sp] */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s8, s0, s9 */
    /* ldr q1, [sp] */
    /* str q1, [sp] */
    /* fmul v0.2s, v11.2s, v1.s[0] */
    /* fmul s1, s1, s10 */
    /* ldr s2, [x20, #8] */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x20] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x19, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* ldr q0, [sp] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s8, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
