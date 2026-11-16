/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1517f24 start_va=0x1517f24 image_relative=0x1517f24 bytes=864 */
void function_1517f24__at_1517f24(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* cbz x2, #0x1517f78 */
    /* ldr w8, [x29, #0x10] */
    /* str w7, [x19, #0x154] */
    /* str w8, [x19, #0x158] */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x9b0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x1517f90 */
    /* ldr x24, [x19, #0x18] */
    /* branch b #0x1517fa4 */
    /* mov x23, x4 */
    /* add x0, x3, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x68 */
    /* branch b #0x1517fb0 */
    /* ldr x0, [x19, #8] */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x1517fac */
    /* ldr x23, [x19, #0x20] */
    /* branch b #0x1517fb8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x46ace60; ABI effects unresolved */
    /* ldr d6, [x21] */
    /* ldr s4, [x21, #8] */
    /* mov v6.d[1], v4.d[0] */
    /* ldr q4, [x23] */
    /* ldur q5, [x23, #0xc] */
    /* ldur q7, [x23, #0x18] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s16, v7.s[3] */
    /* fadd s4, s4, s16 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldp s16, s17, [x23, #0x28] */
    /* fadd s5, s5, s16 */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s6, s17 */
    /* fmul s7, s0, s4 */
    /* fmul s16, s1, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s2, s6 */
    /* fadd s7, s7, s16 */
    /* fsub s3, s7, s3 */
    /* cbz x19, #0x1518054 */
    /* stp s4, s5, [x19, #0x68] */
    /* stp s6, s0, [x19, #0x70] */
    /* stp s1, s2, [x19, #0x78] */
    /* fneg s0, s8 */
    /* fcmp s3, s0 */
    /* str s3, [x19, #0x80] */
    /* b.ge #0x1518068 */
    /* mov w0, #1 */
    /* branch b #0x1518074 */
    /* fneg s0, s8 */
    /* fcmp s3, s0 */
    /* cset w0, mi */
    /* strb w0, [x20] */
    /* branch b #0x1518074 */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x78] */
    /* str wzr, [x19, #0x74] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1518284; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w21, [x0, #0x10] */
    /* ldp x8, x22, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp] */
    /* str w21, [sp, #8] */
    /* strb w0, [sp, #0xc] */
    /* ldr w1, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x400d6b8; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x151818c */
    /* mov x8, #0 */
    /* orr x9, x20, #8 */
    /* mov w20, #-1 */
    /* mov w10, #0x7f7fffff */
    /* fmov s8, w10 */
    /* ldp s4, s5, [x9, #-8] */
    /* ldr s6, [x9], #0xc */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s6 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s3 */
    /* fcmp s4, s8 */
    /* csel w20, w8, w20, mi */
    /* fcsel s8, s4, s8, mi */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x1518144 */
    /* fcmp s8, #0.0 */
    /* b.le #0x151819c */
    /* mov w0, #-1 */
    /* branch b #0x1518254 */
    /* mov w0, #-1 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* branch b #0x1518254 */
    /* mov x0, sp */
    /* call #0x400d604; ABI effects unresolved */
    /* cbz w0, #0x1518248 */
    /* mov x21, #0 */
    /* add x8, sp, #0x10 */
    /* orr x23, x8, #8 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w21 */
    /* b.eq #0x1518234 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #-1 */
    /* mov w10, #0x7f7fffff */
    /* fmov s4, w10 */
    /* mov x10, x23 */
    /* ldp s5, s6, [x10, #-8] */
    /* ldr s7, [x10], #0xc */
    /* fmul s5, s0, s5 */
    /* fmul s6, s1, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s2, s7 */
    /* fadd s5, s5, s6 */
    /* fsub s5, s5, s3 */
    /* fcmp s5, s4 */
    /* csel w8, w9, w8, mi */
    /* fcsel s4, s5, s4, mi */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x15181e0 */
    /* fcmp s4, s8 */
    /* b.le #0x1518234 */
    /* str w21, [x19, #0x18] */
    /* fcmp s4, #0.0 */
    /* b.gt #0x1518278 */
    /* mov x20, x8 */
    /* fmov s8, s4 */
    /* add x21, x21, #1 */
    /* mov x0, sp */
    /* call #0x400d604; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.lo #0x15181b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1518378; ABI effects unresolved */
    /* str w0, [x19, #0x1c] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #-1 */
    /* fmov s8, s4 */
    /* branch b #0x1518254 */
}
