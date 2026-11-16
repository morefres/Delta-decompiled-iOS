/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2816ff8 start_va=0x2816ff8 image_relative=0x2816ff8 bytes=812 */
void function_2816ff8__at_2816ff8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr s16, [x1, #8] */
    /* fmov s0, wzr */
    /* ldp s2, s1, [x2] */
    /* fmul s1, s1, s0 */
    /* ldr s3, [x2, #8] */
    /* fsub s4, s1, s3 */
    /* fmul s3, s3, s0 */
    /* fmul s0, s2, s0 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s4, s4 */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s3, s4, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s16, s3 */
    /* ldp s3, s4, [x4] */
    /* fsub s5, s3, s2 */
    /* fmul s0, s16, s0 */
    /* fsub s6, s4, s0 */
    /* ldr s7, [x4, #8] */
    /* stp s5, s6, [sp, #0x5c] */
    /* str q16, [sp] */
    /* fmul s1, s16, s1 */
    /* fsub s5, s7, s1 */
    /* str s5, [sp, #0x64] */
    /* fadd s2, s3, s2 */
    /* fadd s0, s4, s0 */
    /* stp s2, s0, [sp, #0x50] */
    /* fadd s0, s7, s1 */
    /* str s0, [sp, #0x58] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x2e] */
    /* add x4, sp, #0x5c */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x2f */
    /* fmov s0, #-1.00000000 */
    /* mov x2, x3 */
    /* mov x3, x22 */
    /* mov x5, x25 */
    /* call #0x28146c4; ABI effects unresolved */
    /* mov w28, #0x40000000 */
    /* cmp w0, w28 */
    /* b.ne #0x28171e8 */
    /* add x4, sp, #0x50 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x2e */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x25 */
    /* call #0x28146c4; ABI effects unresolved */
    /* cmp w0, w28 */
    /* b.ne #0x28171e8 */
    /* ldr x28, [x29, #0x10] */
    /* ldrb w8, [sp, #0x2e] */
    /* tbnz w8, #0, #0x2817168 */
    /* ldrb w8, [sp, #0x2f] */
    /* cmp w8, #1 */
    /* b.ne #0x2817228 */
    /* mov w8, #1 */
    /* strb w8, [x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* ldr q0, [sp] */
    /* mov x0, x22 */
    /* call #0x28191f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0x1e, #0x28171ec */
    /* mov w8, #0x40800000 */
    /* str w8, [sp, #0x70] */
    /* adrp x8, #0x4cfa000 */
    /* add x8, x8, #0x164 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x68 */
    /* add x5, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2831048; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0x1e, #0x28171ec */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #8] */
    /* branch b #0x28171ec */
    /* mov x27, x0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x281731c */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x29, #0x18] */
    /* cbz w8, #0x2817314 */
    /* ldr s0, [x26, #8] */
    /* ldr q2, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x26] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x1f] */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x1f */
    /* fmov s0, #1.00000000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x25 */
    /* call #0x28146c4; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0x1e, #0x28171ec */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x2817314 */
    /* ldr x4, [x29, #0x28] */
    /* ldrb w8, [x4, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2817314 */
    /* ldr x5, [x29, #0x20] */
    /* ldrb w8, [x5, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2817314 */
    /* strb w8, [x28] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldrb w8, [x4, #0xc] */
    /* tbz w8, #0, #0x2817320 */
    /* ldrb w8, [x5, #0xc] */
    /* tbz w8, #0, #0x2817320 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldr q0, [sp] */
    /* call #0x281932c; ABI effects unresolved */
    /* cbz w0, #0x28171ec */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x18] */
    /* branch b #0x28171e0 */
    /* mov w27, #0x40000000 */
    /* branch b #0x28171ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
}
