/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1754274 start_va=0x1754274 image_relative=0x1754274 bytes=480 */
void function_1754274__at_1754274(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #0xf8] */
    /* cbz x0, #0x17543dc */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x17543dc */
    /* ldr x21, [x19, #0xf0] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x17543dc */
    /* mov x0, x21 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* cbz x0, #0x17543dc */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr d0, [x19, #0x100] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x19, #0x108] */
    /* str q0, [sp] */
    /* ldr q1, [sp, #0x60] */
    /* ldur q0, [sp, #0x6c] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x78] */
    /* ldp s0, s11, [sp, #0x88] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr s12, [x20, #8] */
    /* ldr d10, [x20] */
    /* ldur d9, [x20, #0xc] */
    /* ldr s8, [x20, #0x14] */
    /* call #0x174a3d8; ABI effects unresolved */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp] */
    /* mov v1.s[0], v2.s[0] */
    /* ldp q2, q3, [sp, #0x20] */
    /* mov v3.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp q4, q5, [sp, #0x40] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s11, s3 */
    /* fsub s3, s3, s12 */
    /* dup v4.2s, v4.s[3] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul s5, s3, s3 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fsub v1.2s, v1.2s, v10.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s5 */
    /* fsqrt s2, s2 */
    /* fmul v4.2s, v9.2s, v2.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s8, s2 */
    /* fsub s2, s3, s2 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x17543dc */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* ldur x1, [x29, #-0x60] */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x17546f0; ABI effects unresolved */
    /* cbz w0, #0x17543dc */
    /* str wzr, [x19, #0xd0] */
    /* mov x0, x19 */
    /* call #0x17547cc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1754414 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17543e8 */
    /* cbnz x9, #0x1754414 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x1754440 */
    /* branch b #0x1754440 */
    /* branch b #0x1754440 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
