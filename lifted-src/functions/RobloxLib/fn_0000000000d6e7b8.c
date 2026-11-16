/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6e7b8 start_va=0xd6e7b8 image_relative=0xd6e7b8 bytes=732 */
void function_d6e7b8__at_d6e7b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* cbz x0, #0xd6e80c */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xd6e7b8; ABI effects unresolved */
    /* strb wzr, [x22, #0x16a] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xd6e610; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6e7d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* cbz x0, #0xd6e880 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xd6e828; ABI effects unresolved */
    /* strb wzr, [x22, #0x16a] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xd6e000; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6e844 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x1, #0x13c */
    /* ldr x22, [x0, #0x128] */
    /* ldr q0, [x1, #0x150] */
    /* ldur q1, [x21, #0x1c] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp] */
    /* add x0, x22, #0x250 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46addf8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* tbnz w0, #0, #0xd6e9b0 */
    /* ldr s0, [x22, #0x22c] */
    /* ldr x8, [x20, #0x128] */
    /* ldr s1, [x8, #0x22c] */
    /* movi v2.2s, #0xc3, lsl #24 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x22, #0x220] */
    /* fadd s1, s3, s1 */
    /* add x9, x22, #0x224 */
    /* ldr s3, [x19, #0x138] */
    /* ldr s4, [x19, #0x144] */
    /* fadd s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fsub s1, s3, s1 */
    /* fmul s3, s1, s1 */
    /* ldr d5, [x22, #0x230] */
    /* ldr d6, [x8, #0x230] */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* ldr d6, [x9] */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* ldr d6, [x21] */
    /* ldr d7, [x19, #0x148] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* movi v7.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fsub v2.2s, v6.2s, v2.2s */
    /* fmul v6.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s3, s3, s6 */
    /* fsqrt s3, s3 */
    /* fmov s6, #1.00000000 */
    /* fdiv s3, s6, s3 */
    /* fmul s1, s1, s3 */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v5.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    /* fmul s0, s0, s4 */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x130] */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0xd6e9f8 */
    /* ldr w8, [x20] */
    /* str w8, [x21], #4 */
    /* branch b #0xd6ea7c */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #2 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0xd6ea90 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd6ea3c */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0xd6ea40 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #2 */
    /* add x22, x0, x1, lsl #2 */
    /* ldr w9, [x20] */
    /* mov x21, x8 */
    /* str w9, [x21], #4 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xd6ea7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
