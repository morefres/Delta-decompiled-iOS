/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd2d4 start_va=0x2bd2d4 image_relative=0x2bd2d4 bytes=732 */
void function_2bd2d4__at_2bd2d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x21, [x1, #0x168] */
    /* cbz x21, #0x2bd574 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x0, x1, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2bd498 */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2bd498 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x24, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2bf1cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2be3d8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, w23 */
    /* mov w10, #0x28 */
    /* umaddl x24, w9, w10, x8 */
    /* tbz x23, #0x20, #0x2bd380 */
    /* add x2, x24, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x2bd5b0; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* stur x8, [x24, #0x20] */
    /* ldr x8, [x21, #0x210] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x30] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x24]! */
    /* ldr s0, [x21, #0x1c4] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x21, #0x1c8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr w9, [x0, #0x2c] */
    /* str w9, [sp, #0x48] */
    /* str x8, [sp, #0x40] */
    /* str s0, [sp, #0x4c] */
    /* ldp x21, x24, [x24, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x2bd574 */
    /* mov x22, x0 */
    /* adrp x25, #0x60ec000 */
    /* fmov s8, #1.00000000 */
    /* mov x26, #0x1ffffffff */
    /* add x27, sp, #0x10 */
    /* adrp x28, #0x65d0000 */
    /* fmov s9, wzr */
    /* ldr x1, [x21] */
    /* cbz x1, #0x2bd488 */
    /* ldrb w8, [x25, #0x150] */
    /* tbz w8, #0, #0x2bd434 */
    /* ldr s0, [x20, #0xe8] */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x20, #0x110] */
    /* fsub s1, s8, s1 */
    /* fmul s0, s0, s1 */
    /* branch b #0x2bd44c */
    /* ldr s0, [x28, #0x59c] */
    /* fsub s0, s8, s0 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* str s0, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b0] */
    /* stp x26, xzr, [sp, #8] */
    /* str x27, [sp] */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x2bd40c */
    /* branch b #0x2bd574 */
    /* mov w1, w21 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef850; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x150] */
    /* tbz w8, #0, #0x2bd4ec */
    /* ldr s1, [x20, #0xe8] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr s3, [x20, #0x110] */
    /* fsub s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* branch b #0x2bd510 */
    /* adrp x8, #0x65d0000 */
    /* ldr s1, [x8, #0x59c] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, mi */
    /* stp s8, s9, [sp, #0x40] */
    /* stp s0, s1, [sp, #0x48] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, x21, #0x1c4 */
    /* ldr s0, [x21, #0x1cc] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x8] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2be3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
