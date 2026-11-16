/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400c5bc start_va=0x400c5bc image_relative=0x400c5bc bytes=884 */
void function_400c5bc__at_400c5bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmn x2, #1 */
    /* b.eq #0x400c8a0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x50 */
    /* mov x1, x2 */
    /* call x9; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, sp, #0x20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x400c6fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldur d0, [sp, #0x74] */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* ldr s1, [sp, #0x7c] */
    /* fsub s1, s8, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* ldur q2, [sp, #0x2c] */
    /* ldr d3, [sp, #0x38] */
    /* add x8, x24, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* add x0, sp, #0x44 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* branch b #0x400c628 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x400c7d4 */
    /* mov x9, #0 */
    /* mov w21, #1 */
    /* mov w22, #0xc */
    /* add x23, sp, #0x20 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* madd x8, x9, x22, x8 */
    /* ldr d9, [x8] */
    /* ldr s8, [x8, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldur d0, [sp, #0x74] */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* ldr s1, [sp, #0x7c] */
    /* fsub s1, s8, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* ldur q2, [sp, #0x2c] */
    /* ldr d3, [sp, #0x38] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* add x0, sp, #0x44 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w9, w21 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x400c720 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x80 */
    /* call #0x46bf0a0; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* b.eq #0x400c874 */
    /* mov x8, #0 */
    /* mov w20, #1 */
    /* ldr d0, [x0, x8, lsl #3] */
    /* ldr q1, [sp, #0x50] */
    /* ldur q2, [sp, #0x5c] */
    /* ldp d3, d4, [sp, #0x68] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* str s1, [sp, #0x44] */
    /* ldr d1, [sp, #0x78] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x48] */
    /* add x1, sp, #0x44 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov w8, w20 */
    /* ldp x0, x9, [sp, #0x20] */
    /* sub x9, x9, x0 */
    /* add w20, w20, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lo #0x400c7f8 */
    /* cbz x0, #0x400c880 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x400c890 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x400c8a0 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x400c8f4 */
    /* branch b #0x400c8f4 */
    /* branch b #0x400c8f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x400c8f8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x400c8f8 */
    /* branch b #0x400c8f4 */
    /* branch b #0x400c8f4 */
    /* branch b #0x400c8f4 */
    /* branch b #0x400c8f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x400c908 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x400c918 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x400c928 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
