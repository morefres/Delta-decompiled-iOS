/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8b5a4 start_va=0x3f8b5a4 image_relative=0x3f8b5a4 bytes=484 */
void function_3f8b5a4__at_3f8b5a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x168] */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x3f8b5d0 */
    /* ldr x0, [x0, #0x88] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2ccf790 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e975c0; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s5, [x20, #0x28] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x420 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x418 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0, #0x168] */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x3f8b764 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8b760 */
    /* ldr x19, [x19, #0x88] */
    /* sub x8, x19, #0x68 */
    /* cmp x19, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d22500; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x2cce578; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldp q2, q1, [sp] */
    /* mov v0.s[0], v2.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x19, #0x48] */
    /* ldur q2, [x19, #0x54] */
    /* add x8, x19, #0x68 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [x19, #0x60] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x19, #0x88] */
    /* dup v4.2s, v3.s[1] */
    /* ldp s6, s5, [x19, #0x80] */
    /* mov v4.s[1], v5.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul s5, s5, s2 */
    /* zip1 v2.2s, v2.2s, v0.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul s1, s1, v3.s[0] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x19, #0x78] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd s2, s1, s6 */
    /* branch b #0x3f8b774 */
    /* ldr x19, [x20, #0x168] */
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr d0, [x0, #0x30] */
    /* ldr s2, [x0, #0x38] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
