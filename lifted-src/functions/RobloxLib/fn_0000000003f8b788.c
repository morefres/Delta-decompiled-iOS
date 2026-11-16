/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8b788 start_va=0x3f8b788 image_relative=0x3f8b788 bytes=484 */
void function_3f8b788__at_3f8b788(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x3f8b954 */
    /* ldr s0, [x20, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x3f8b954 */
    /* ldr s0, [x20, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x3f8b954 */
    /* ldr x21, [x19, #0x168] */
    /* ldr x8, [x21, #0x200] */
    /* mov x0, x21 */
    /* cbz x8, #0x3f8b924 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8b920 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d22500; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x21, #0xb0] */
    /* ldur q1, [x21, #0xbc] */
    /* ldr d2, [x21, #0xc8] */
    /* add x8, x21, #0xd0 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov x22, x21 */
    /* ldr s3, [x22, #0xec]! */
    /* fmul s4, s3, s1 */
    /* ldr d5, [x21, #0xf0] */
    /* zip1 v6.2s, v2.2s, v0.2s */
    /* fmul v6.2s, v5.2s, v6.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v5.s[1] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* fmul s0, s0, v5.s[0] */
    /* fsub s0, s4, s0 */
    /* ldr d2, [x20] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* ldr s1, [x20, #8] */
    /* fsub s8, s1, s0 */
    /* ldr s0, [x21, #0xe0] */
    /* fcmp s0, s2 */
    /* b.ne #0x3f8b8c0 */
    /* ldr s0, [x21, #0xe4] */
    /* mov s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f8b8c0 */
    /* ldr s0, [x21, #0xe8] */
    /* fcmp s0, s8 */
    /* b.eq #0x3f8b954 */
    /* ldr x0, [x21, #0x218] */
    /* str q2, [sp] */
    /* call #0x3f88c28; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x18] */
    /* str s8, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x580 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3f8b954 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur x8, [x0, #0x3c] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [x0, #0x44] */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
