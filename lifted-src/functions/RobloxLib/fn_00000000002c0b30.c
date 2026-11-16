/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0b30 start_va=0x2c0b30 image_relative=0x2c0b30 bytes=352 */
void function_2c0b30__at_2c0b30(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr s1, [x1, #8] */
    /* fmul s1, s1, s0 */
    /* ldr d2, [x1] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x40 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* ldr s0, [sp, #0x48] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x40] */
    /* str q2, [sp] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* fmov s0, #8.00000000 */
    /* fmov s1, #8.00000000 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0x10 */
    /* call #0x2c716c; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe9 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0c60 */
    /* ldr s0, [sp, #0x48] */
    /* ldr q2, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* fmov s0, #8.00000000 */
    /* fmov s1, #8.00000000 */
    /* mov x1, x21 */
    /* call #0x2c70e0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* ldr q0, [sp] */
    /* fmov w8, s0 */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x95f */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #6 */
    /* mov w2, #9 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x34 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c0c60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c0c88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
