/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8b9bc start_va=0x3f8b9bc image_relative=0x3f8b9bc bytes=512 */
void function_3f8b9bc__at_3f8b9bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x3f8bba4 */
    /* ldr s0, [x20, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x3f8bba4 */
    /* ldr s0, [x20, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x3f8bba4 */
    /* ldr x21, [x19, #0x168] */
    /* ldr x8, [x21, #0x200] */
    /* mov x0, x21 */
    /* cbz x8, #0x3f8bb74 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8bb70 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr s0, [x21, #0xec] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f8ba64 */
    /* ldr s0, [x21, #0xf0] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f8ba64 */
    /* ldr s0, [x21, #0xf4] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x3f8bba4 */
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
    /* ldr s3, [x20] */
    /* ldp s5, s4, [x21, #0xe8] */
    /* fsub s3, s4, s3 */
    /* fmul s4, s3, s1 */
    /* ldr x0, [x21, #0x218] */
    /* ldr d6, [x21, #0xf0] */
    /* ldur d7, [x20, #4] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v2.2s, v0.2s */
    /* fmul v7.2s, v7.2s, v6.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v6.s[1] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v7.2s, v1.2s */
    /* fmul s0, s0, v6.s[0] */
    /* fsub s0, s4, s0 */
    /* ldr d2, [x21, #0xe0] */
    /* fadd v8.2s, v2.2s, v1.2s */
    /* fadd s9, s0, s5 */
    /* call #0x3f88c28; ABI effects unresolved */
    /* str d8, [sp, #8] */
    /* str s9, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x14] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3e8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x580 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x578 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3f8bba4 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x14] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
