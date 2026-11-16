/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a46df8 start_va=0x3a46df8 image_relative=0x3a46df8 bytes=452 */
void function_3a46df8__at_3a46df8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x30] */
    /* str s0, [x1, #0x2ac] */
    /* add x8, x1, #0x312 */
    /* ldrb w9, [x1, #0x312] */
    /* tbz w9, #0, #0x3a46e34 */
    /* mov w10, #0 */
    /* branch b #0x3a46e3c */
    /* ldrb w9, [x19, #0x313] */
    /* eor w10, w9, #1 */
    /* ldrb w9, [x19, #0x314] */
    /* str wzr, [x8] */
    /* tbz w10, #0, #0x3a46e80 */
    /* ldr x22, [x19, #8] */
    /* cbz x22, #0x3a46e80 */
    /* cbz w9, #0x3a46eb8 */
    /* ldrb w8, [x19, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0x3a46f5c */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3a4157c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbnz x0, #0x3a46e9c */
    /* branch b #0x3a46ea4 */
    /* stur xzr, [x29, #-0x28] */
    /* sub x1, x29, #0x28 */
    /* mov x0, x19 */
    /* call #0x3a4157c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x0, #0x3a46ea4 */
    /* call #0x3a42fcc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3a4797c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* ldrb w8, [x19, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0x3a46ef0 */
    /* ldr s0, [x19, #0x228] */
    /* ldr s1, [x19, #0x22c] */
    /* ldrb w8, [x19, #0x307] */
    /* fcmp s0, #0.0 */
    /* cset w9, le */
    /* fcmp s1, #0.0 */
    /* csinc w9, w9, wzr, gt */
    /* cmp w8, #1 */
    /* csel w8, wzr, w9, ne */
    /* cbnz x22, #0x3a46ef8 */
    /* branch b #0x3a46f48 */
    /* mov w8, #0 */
    /* cbz x22, #0x3a46f48 */
    /* ldr s0, [x20, #0x30] */
    /* fcmp s0, #0.0 */
    /* cset w9, le */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x3a46f48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x3a481c4; ABI effects unresolved */
    /* str q0, [sp] */
    /* mov x0, x22 */
    /* call #0x4350a64; ABI effects unresolved */
    /* fmov d0, x0 */
    /* scvtf v0.2s, v0.2s */
    /* mov w8, #0x3c800000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x19, #0x2c8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3a480ec; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4350a20; ABI effects unresolved */
    /* strb w0, [x19, #0x316] */
    /* branch b #0x3a46eb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbnz x0, #0x3a46fac */
    /* branch b #0x3a46fb4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x0, #0x3a46fb4 */
    /* call #0x3a42fcc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
