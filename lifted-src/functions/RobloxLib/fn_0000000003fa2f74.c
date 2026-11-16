/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa2f74 start_va=0x3fa2f74 image_relative=0x3fa2f74 bytes=1292 */
void function_3fa2f74__at_3fa2f74(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr s0, [x0, #0xa4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fa33ac */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3fff544; ABI effects unresolved */
    /* cbz x0, #0x3fa33ac */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr s8, [x20, #0xac] */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* mov x24, x21 */
    /* b.pl #0x3fa3048 */
    /* fcmp s8, #0.0 */
    /* mov x24, x21 */
    /* b.le #0x3fa3048 */
    /* ldr s9, [x20, #0xa8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x23, [x22, #0x940] */
    /* cbnz x23, #0x3fa3004 */
    /* ldr x23, [x22, #0x950] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* add x1, x20, #0x98 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x2ce434c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x78 */
    /* call #0x3f84ec8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3fa3044 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x78 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fa30b0 */
    /* ldr s0, [x20, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fa30e4 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fa3110 */
    /* mov x0, x23 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fa3110 */
    /* ldr w8, [x23, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x3fa3110 */
    /* mov x0, x20 */
    /* call #0x24779b0; ABI effects unresolved */
    /* cbnz w0, #0x3fa3110 */
    /* mov w25, #0 */
    /* branch b #0x3fa3114 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa30ec */
    /* ldr x8, [sp, #0x28] */
    /* tbnz w8, #3, #0x3fa3064 */
    /* tbnz w8, #0, #0x3fa3064 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fa3110 */
    /* branch b #0x3fa3064 */
    /* mov w25, #1 */
    /* branch b #0x3fa3118 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fa3110 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3fa3064 */
    /* mov w25, #1 */
    /* ldr s0, [x20, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fa31a4 */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x3fa319c */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x23, [x8, x26] */
    /* ldr x8, [x23, #0x168] */
    /* ldr x9, [x8, #0x200] */
    /* cbz x9, #0x3fa3184 */
    /* ldr s0, [x8, #0x1d0] */
    /* ldr s1, [x20, #0xa8] */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3fa3184 */
    /* mov x0, x23 */
    /* call #0x3fa67ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fa3184 */
    /* tbnz w25, #0, #0x3fa3174 */
    /* mov x0, x23 */
    /* call #0x24779b0; ABI effects unresolved */
    /* cbz w0, #0x3fa3184 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x618] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* add x26, x26, #0x10 */
    /* cmp x27, x9, asr #4 */
    /* b.lo #0x3fa3134 */
    /* mov x0, x22 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x3fa3314 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* adrp x10, #0x4bce000 */
    /* ldr d8, [x10, #0x988] */
    /* adrp x10, #0x5005000 */
    /* ldr s9, [x10, #0x268] */
    /* mov w10, #0xf36d */
    /* movk w10, #0x3965, lsl #16 */
    /* dup v10.2s, w10 */
    /* fmov s11, #0.50000000 */
    /* movi v12.2s, #0x3f, lsl #24 */
    /* fmov s13, #1.00000000 */
    /* ldr x10, [x9, x24] */
    /* ldr x23, [x10, #0x168] */
    /* ldr x10, [x23, #0x200] */
    /* cbz x10, #0x3fa3300 */
    /* ldr s0, [x23, #0x1d0] */
    /* ldr s1, [x20, #0xa8] */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3fa3300 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d0, [x0, #0x24] */
    /* ldr d1, [x20, #0x98] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x2c] */
    /* ldr s2, [x20, #0xa0] */
    /* fsub s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3fa3258 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x3fa3258 */
    /* fmov s3, wzr */
    /* fcmp s1, #0.0 */
    /* fmov d2, d8 */
    /* b.eq #0x3fa3278 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s3, s13, s2 */
    /* fmul v2.2s, v0.2s, v3.s[0] */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x23, #0x1d0] */
    /* ldr s0, [x20, #0xa4] */
    /* fmul s1, s3, s0 */
    /* str q4, [sp, #0x10] */
    /* fmul s3, s4, s4 */
    /* fmul s1, s3, s1 */
    /* fmul s1, s1, s9 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* str d0, [sp, #0x28] */
    /* str s1, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x23, #0x68 */
    /* add x1, sp, #0x28 */
    /* add x2, x8, #0x24 */
    /* mov w3, #0 */
    /* call #0x2ccf89c; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* fmul s0, s0, s11 */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x28] */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x0, x23, #0x68 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x2ccf97c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* add x25, x25, #1 */
    /* sub x10, x8, x9 */
    /* add x24, x24, #0x10 */
    /* cmp x25, x10, asr #4 */
    /* b.lo #0x3fa31e0 */
    /* cbz x19, #0x3fa339c */
    /* ldr w8, [x20, #0xb0] */
    /* cbz w8, #0x3fa339c */
    /* ldr s0, [x20, #0xa8] */
    /* ldp s1, s2, [x20, #0x98] */
    /* fsub s3, s1, s0 */
    /* fsub s4, s2, s0 */
    /* ldr s5, [x20, #0xa0] */
    /* fsub s6, s5, s0 */
    /* fadd s1, s0, s1 */
    /* fadd s2, s0, s2 */
    /* fadd s0, s0, s5 */
    /* stp s3, s4, [sp, #0x28] */
    /* stp s6, s1, [sp, #0x30] */
    /* stp s2, s0, [sp, #0x38] */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x250] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0x200 */
    /* movk w8, #0x47fa, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x70] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x2803448; ABI effects unresolved */
    /* cbz w0, #0x3fa339c */
    /* ldp s0, s1, [x20, #0x98] */
    /* ldr s2, [x20, #0xa0] */
    /* ldr s3, [x20, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0x700 */
    /* mov x3, #0 */
    /* mov w2, #1 */
    /* call #0x241d81c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x3fa3468 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x54e0000 */
    /* add x1, x1, #0xc73 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fa339c */
    /* branch b #0x3fa3464 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fa3468 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fa3464 */
    /* branch b #0x3fa3464 */
    /* branch b #0x3fa343c */
    /* branch b #0x3fa3464 */
    /* branch b #0x3fa3464 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3fa3468 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fa3468 */
    /* branch b #0x3fa3464 */
    /* branch b #0x3fa3464 */
    /* branch b #0x3fa3464 */
    /* branch b #0x3fa3464 */
    /* mov x19, x0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
