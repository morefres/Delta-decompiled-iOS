/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c80d0 start_va=0x2c80d0 image_relative=0x2c80d0 bytes=480 */
void function_2c80d0__at_2c80d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldur d0, [x21, #4] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x21, #0xc] */
    /* str q0, [sp] */
    /* ldr s0, [x21, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [x21, #8] */
    /* str q0, [sp, #0x30] */
    /* ldp s0, s8, [x21, #0x14] */
    /* str q0, [sp, #0x20] */
    /* ldp s9, s10, [x21, #0x1c] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fneg d0, d0 */
    /* stur d0, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #8 */
    /* mov w3, #2 */
    /* call #0x2c9518; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* ldp q17, q16, [sp, #0x40] */
    /* ldr q18, [sp, #0x30] */
    /* b.eq #0x2c8250 */
    /* mov x9, #0 */
    /* ldp q1, q0, [sp] */
    /* mov v16.s[1], v1.s[0] */
    /* mov v17.s[1], v0.s[0] */
    /* mov w10, #0xc */
    /* ldr q0, [sp, #0x20] */
    /* mov v18.s[1], v0.s[0] */
    /* mov x11, x0 */
    /* ldr s0, [x11] */
    /* fmul v1.2s, v16.2s, v0.s[0] */
    /* fmul s2, s8, s0 */
    /* ldr s3, [x20] */
    /* fmul v0.2s, v1.2s, v3.s[0] */
    /* fmul s1, s2, s3 */
    /* ldr x12, [x19] */
    /* add x12, x12, #8 */
    /* mov x13, x0 */
    /* ldr s2, [x13] */
    /* fmul v3.2s, v17.2s, v2.s[0] */
    /* fmul s4, s9, s2 */
    /* ldr s5, [x20, #4] */
    /* fmul v2.2s, v3.2s, v5.s[0] */
    /* fmul s3, s4, s5 */
    /* madd x14, x9, x10, x12 */
    /* mov x15, x0 */
    /* ldr s4, [x15], #4 */
    /* fmul s5, s10, s4 */
    /* ldr s6, [x20, #8] */
    /* fmul s5, s5, s6 */
    /* ldr s7, [x21, #0x2c] */
    /* fadd s7, s1, s7 */
    /* fadd s7, s3, s7 */
    /* fadd s5, s5, s7 */
    /* fmul v4.2s, v18.2s, v4.s[0] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* ldur d6, [x21, #0x24] */
    /* fadd v6.2s, v0.2s, v6.2s */
    /* fadd v6.2s, v2.2s, v6.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* stur d4, [x14, #-8] */
    /* str s5, [x14], #0xc */
    /* add x9, x9, #1 */
    /* cmp x15, x8 */
    /* b.ne #0x2c81ec */
    /* add x13, x13, #4 */
    /* cmp x13, x8 */
    /* b.ne #0x2c81cc */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x2c81a8 */
    /* cbz x0, #0x2c825c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8290 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c82a8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
