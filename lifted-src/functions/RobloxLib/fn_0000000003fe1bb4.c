/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe1bb4 start_va=0x3fe1bb4 image_relative=0x3fe1bb4 bytes=928 */
void function_3fe1bb4__at_3fe1bb4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22], #0xa0 */
    /* ldr x8, [x8, #0x6c8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3fe1c0c */
    /* mov x22, #0 */
    /* branch b #0x3fe1c10 */
    /* ldr x22, [x8, #0xd8] */
    /* mov x0, x20 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x58] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x20, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp, #0x68] */
    /* ldur x8, [x20, #0x84] */
    /* stur x8, [sp, #0x6c] */
    /* ldr w8, [x20, #0x8c] */
    /* str w8, [sp, #0x74] */
    /* sub x23, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x30 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr d0, [sp, #0x60] */
    /* ldr s1, [sp, #0x68] */
    /* ldur d2, [x29, #-0x40] */
    /* add x8, x23, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x29, #-0x4c] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* ldur d0, [sp, #0x6c] */
    /* ldr s2, [sp, #0x74] */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* fneg s0, s1 */
    /* str s0, [x21, #0x34c] */
    /* ldr w23, [x21, #0x204] */
    /* ldr w8, [x21, #0x208] */
    /* cmp w8, #1 */
    /* b.lt #0x3fe1ccc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* str q3, [sp] */
    /* call #0x3fe1f54; ABI effects unresolved */
    /* branch b #0x3fe1cfc */
    /* cbz w8, #0x3fe1d00 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda4] */
    /* fcmp s1, s0 */
    /* b.pl #0x3fe1d00 */
    /* ldr s0, [x21, #0x364] */
    /* ldr s1, [x21, #0x368] */
    /* fnmul s0, s0, s1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* str q3, [sp] */
    /* call #0x3fe208c; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* tbnz w23, #0x1f, #0x3fe1d30 */
    /* ldr s0, [x21, #0x320] */
    /* cbz w23, #0x3fe1f24 */
    /* adrp x8, #0x4c19000 */
    /* ldr s1, [x8, #0x1a0] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4cf4000 */
    /* ldr s1, [x8, #0x510] */
    /* branch b #0x3fe1d54 */
    /* ldr s0, [x21, #0x320] */
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x9e8] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x21, #0x320] */
    /* mov x0, x21 */
    /* fmov s0, s3 */
    /* mov x1, x19 */
    /* call #0x3fe1f84; ABI effects unresolved */
    /* sub x0, x20, #0x68 */
    /* call #0x2d22490; ABI effects unresolved */
    /* ldr d7, [x21, #0x330] */
    /* fmul v1.2s, v7.2s, v7.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x21, #0x338] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fe1dfc */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x3fe1dfc */
    /* fmul v2.2s, v7.2s, v0.s[0] */
    /* fmul s1, s0, s1 */
    /* stur d2, [x29, #-0x58] */
    /* stur s1, [x29, #-0x50] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* str q0, [sp] */
    /* call #0x2ccf82c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* movi d1, #0000000000000000 */
    /* str d1, [x21, #0x330] */
    /* str wzr, [x21, #0x338] */
    /* ldr w8, [x21, #0x348] */
    /* ldr w9, [x21, #0x358] */
    /* cmp w8, w9 */
    /* b.ne #0x3fe1f0c */
    /* ldrb w8, [x21, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe1f0c */
    /* ldr x0, [x21, #0x340] */
    /* str q0, [sp] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fnmul s4, s1, s0 */
    /* str q4, [sp] */
    /* ldr s0, [sp, #0xa4] */
    /* ldr s1, [x22, #0x98] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0xa8] */
    /* ldur d2, [x22, #0x9c] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* fmul v3.2s, v1.2s, v2.2s */
    /* dup v1.2s, v1.s[1] */
    /* mov v1.s[1], v0.s[0] */
    /* mov v2.s[0], v4.s[0] */
    /* fmul s0, s4, s0 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fsub s0, s0, s3 */
    /* stur d1, [x29, #-0x58] */
    /* stur s0, [x29, #-0x50] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr q5, [sp] */
    /* mov v0.s[1], v5.s[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [sp, #0x8c] */
    /* ldp d3, d4, [sp, #0x98] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* fmov s0, #-0.50000000 */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x18] */
    /* fmul s0, s5, s0 */
    /* str s0, [sp, #0x1c] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x9e8] */
    /* adrp x8, #0x4c19000 */
    /* fcmp s0, s1 */
    /* b.le #0x3fe1f40 */
    /* ldr s1, [x8, #0x1a0] */
    /* branch b #0x3fe1f4c */
    /* ldr s2, [x8, #0x1a0] */
    /* fcmp s0, s2 */
    /* b.pl #0x3fe1d60 */
    /* fadd s0, s0, s1 */
    /* branch b #0x3fe1d5c */
}
