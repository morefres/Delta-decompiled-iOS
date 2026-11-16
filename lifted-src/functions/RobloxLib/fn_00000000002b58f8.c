/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b58f8 start_va=0x2b58f8 image_relative=0x2b58f8 bytes=444 */
void function_2b58f8__at_2b58f8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* str q0, [sp, #0x10] */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* stur x8, [x29, #-0x50] */
    /* ldr w8, [x1, #8] */
    /* stur w8, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q0, [sp, #0x10] */
    /* fmul s9, s8, s0 */
    /* fmov s10, #0.50000000 */
    /* fcmp s9, s10 */
    /* b.mi #0x2b5a7c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmul s0, s0, s10 */
    /* ldr s1, [x22, #8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x21, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x22] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x21] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [sp, #0x74] */
    /* str s1, [sp, #0x7c] */
    /* ldr d0, [x19] */
    /* str d0, [sp, #0x28] */
    /* ldr s0, [x19, #8] */
    /* str s0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* fmov s1, s9 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s0 */
    /* call #0x2c750c; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe9 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b5a7c */
    /* ldr s0, [x22, #8] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x21] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x712 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b5a7c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b5aac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
