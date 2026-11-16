/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39464bc start_va=0x39464bc image_relative=0x39464bc bytes=912 */
void function_39464bc__at_39464bc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x1230 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x230 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3946818 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x3938 */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x0, x8, x22 */
    /* call #0x3945e6c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.lo #0x3946518 */
    /* cbz x8, #0x3946818 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #8] */
    /* ldp x11, x10, [x11, #0x50] */
    /* cmp x10, #0 */
    /* csel x11, x11, x10, eq */
    /* ldr x10, [x11, #0x38] */
    /* ldr x11, [x11, #0x10] */
    /* ldr x12, [x19, #0xb8] */
    /* mov w13, #0x518c */
    /* mov x15, #0 */
    /* mul x14, x10, x9 */
    /* ldr x14, [x11, x14, lsl #3] */
    /* ldr x16, [x12, x9, lsl #3] */
    /* add x16, x16, x13 */
    /* fmov s0, wzr */
    /* ldr q1, [x16, x15] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x180 */
    /* b.ne #0x3946578 */
    /* mov x15, #0 */
    /* ldr q1, [x14, x15] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x280 */
    /* b.ne #0x39465ac */
    /* fcmp s0, #0.0 */
    /* b.gt #0x39465f4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3946560 */
    /* branch b #0x3946818 */
    /* mov x22, #0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmn w8, #1 */
    /* csinc w8, wzr, w8, lt */
    /* str w8, [x19, #0x1c] */
    /* add x25, sp, #0xa28 */
    /* add x26, sp, #0x628 */
    /* add x27, sp, #0x424 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* fmov s10, #-1.00000000 */
    /* add x23, sp, #0x220 */
    /* adrp x8, #0x4d4b000 */
    /* ldr s11, [x8, #0x120] */
    /* adrp x8, #0x4fd4000 */
    /* ldr s12, [x8, #0x3cc] */
    /* add x24, sp, #0x1c */
    /* mov w8, #0x43010000 */
    /* fmov s13, w8 */
    /* ldr x10, [x19, #0xb8] */
    /* ldr x9, [sp, #8] */
    /* ldp x9, x8, [x9, #0x50] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x22 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x21, [x8, x9, lsl #3] */
    /* mov x20, x19 */
    /* str x10, [sp, #0x10] */
    /* ldr x19, [x10, x22, lsl #3] */
    /* add x0, sp, #0xe28 */
    /* mov w8, #0x518c */
    /* add x1, x19, x8 */
    /* mov w2, #0x180 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, sp, #0xe28 */
    /* add x0, x28, #0x180 */
    /* mov x1, x21 */
    /* mov w2, #0x280 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x518c */
    /* add x0, x19, x8 */
    /* mov x19, x20 */
    /* add x1, x28, #0x280 */
    /* mov w2, #0x180 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0xe28 */
    /* call #0x394684c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0xe28 */
    /* add x2, sp, #0xa28 */
    /* add x3, sp, #0x628 */
    /* call #0x394739c; ABI effects unresolved */
    /* add x0, sp, #0xa28 */
    /* add x1, sp, #0x628 */
    /* add x2, sp, #0x424 */
    /* call #0x3946898; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s14, wzr */
    /* ldr s0, [x25, x8] */
    /* ldr s1, [x26, x8] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s14, s14, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x39466e4 */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* mov w20, #0x3938 */
    /* ldr s0, [x27, x8] */
    /* fadd s8, s8, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x3946714 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [x21, x22, lsl #3] */
    /* ldr w1, [x19, #0x1c] */
    /* add x0, x8, x20 */
    /* add x2, sp, #0x424 */
    /* fmov s0, s8 */
    /* call #0x3945e80; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x0, [x21, x22, lsl #3] */
    /* mov w9, #0x3730 */
    /* add x9, x0, x9 */
    /* ldr s0, [x9, #0x1858] */
    /* ldr s2, [x9, #0x21c] */
    /* ldr s1, [x9] */
    /* ldr s4, [x27, x8, lsl #2] */
    /* ldr s5, [x9, #0x828] */
    /* fmov s3, wzr */
    /* fcmp s4, s5 */
    /* b.le #0x3946780 */
    /* fadd s3, s5, s9 */
    /* fdiv s3, s4, s3 */
    /* fadd s3, s3, s10 */
    /* fadd s2, s2, s9 */
    /* fdiv s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* str s3, [x23, x8, lsl #2] */
    /* fmul s0, s0, s11 */
    /* fmul s1, s3, s12 */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x81 */
    /* b.ne #0x3946754 */
    /* ldr w1, [x19, #0x1c] */
    /* fdiv s1, s14, s13 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x220 */
    /* mov w8, #0x3b50 */
    /* add x4, x0, x8 */
    /* add x5, sp, #0x424 */
    /* fmov s0, s8 */
    /* call #0x3947d48; ABI effects unresolved */
    /* ldr x8, [x21, x22, lsl #3] */
    /* add x0, x8, x20 */
    /* mov w9, #0x3118 */
    /* add x1, x8, x9 */
    /* add x3, sp, #0x424 */
    /* mov w2, #0x81 */
    /* call #0x394607c; ABI effects unresolved */
    /* ldr x8, [x21, x22, lsl #3] */
    /* mov w9, #0x4f88 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x424 */
    /* mov w2, #0x204 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.lo #0x3946640 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
