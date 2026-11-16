/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb56d4 start_va=0x2fb56d4 image_relative=0x2fb56d4 bytes=608 */
void function_2fb56d4__at_2fb56d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x7 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x2fa4c44; ABI effects unresolved */
    /* cbz w25, #0x2fb5768 */
    /* ldr x0, [x19] */
    /* ldr s0, [x22, #0x2c] */
    /* fneg s0, s0 */
    /* ldur d1, [x22, #0x24] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* call #0x4298418; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x4298558; ABI effects unresolved */
    /* branch b #0x2fb5874 */
    /* cbz w24, #0x2fb5860 */
    /* tbnz w23, #0, #0x2fb5794 */
    /* ldr x24, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x4298558; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x42983c8; ABI effects unresolved */
    /* fneg s3, s0 */
    /* mov v0.s[1], v1.s[0] */
    /* stp q2, q0, [sp] */
    /* ldr x0, [x19] */
    /* fneg s0, s1 */
    /* fneg s1, s2 */
    /* stp s3, s0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* call #0x4298418; ABI effects unresolved */
    /* tbz w23, #0, #0x2fb580c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldp q0, q1, [sp] */
    /* stur d1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x22, #0x20] */
    /* branch b #0x2fb5860 */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* ldp d2, d3, [x22, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [x22, #0x24] */
    /* zip1 v0.2s, v1.2s, v2.2s */
    /* str d0, [x22, #0x28] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x50] */
    /* fmov s0, #1.00000000 */
    /* add x9, sp, #0x50 */
    /* str wzr, [sp, #0x58] */
    /* ldr s1, [x21, x8] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2fb5888 */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x50 */
    /* call #0x42984b4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x42983f8; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* fmov s8, s2 */
    /* ldr x0, [x20] */
    /* ldr s2, [x21, #8] */
    /* fmul s4, s8, s2 */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* ldr d2, [x21] */
    /* fmul v1.2s, v3.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s4, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x288 */
    /* ldp q0, q1, [sp] */
    /* fmov s2, s8 */
    /* call #0x3f0d030; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* call #0x3fc0dcc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
