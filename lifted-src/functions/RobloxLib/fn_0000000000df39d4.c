/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df39d4 start_va=0xdf39d4 image_relative=0xdf39d4 bytes=964 */
void function_df39d4__at_df39d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr s0, [x0, #0x1e4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0xdf3a60 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w21, [x8, #0xdf8] */
    /* cmp w21, #5 */
    /* b.ne #0xdf3a68 */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xdf3abc */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xdf3ac0 */
    /* ldr x21, [x20, #0x120] */
    /* branch b #0xdf3b34 */
    /* ldr x24, [x8, #0xc10] */
    /* ldr s8, [x20, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x39f043c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0xdf3af8 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe48dec; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr s8, [x20, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x39f0424; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0xdf3b24 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe50000; ABI effects unresolved */
    /* tbnz w25, #0, #0xdf3b28 */
    /* cbnz w0, #0xdf3b1c */
    /* branch b #0xdf3b30 */
    /* mov w1, #0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr s0, [x20, #0x1c] */
    /* call #0xe50300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x20, #0x160] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xdf3b34 */
    /* ldr s8, [x20, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x39f0424; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0xdf3b30 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe50000; ABI effects unresolved */
    /* tbz w0, #0, #0xdf3b30 */
    /* ldr x21, [x20, #0x140] */
    /* branch b #0xdf3b34 */
    /* cbz w25, #0xdf3b30 */
    /* ldr x21, [x20, #0x150] */
    /* branch b #0xdf3b34 */
    /* ldr x21, [x20, #0x130] */
    /* cbz x21, #0xdf3d5c */
    /* add x8, x20, #0x1e4 */
    /* ldr x9, [x20, #0xd0] */
    /* ldr x25, [x9] */
    /* ldr s0, [x20, #0x1e0] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str wzr, [sp, #0x28] */
    /* str s0, [sp, #0x2c] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x30] */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x10 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x24, x20, #0xf8 */
    /* str w23, [x20, #0x10c] */
    /* str w22, [x20, #0x114] */
    /* ldr x8, [x20, #0xe0] */
    /* sub x1, x8, #0x1c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda4] */
    /* add x0, x25, #0x160 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s3, [x20, #0x17c] */
    /* ldr s4, [x20, #0x170] */
    /* fsub s0, s3, s4 */
    /* ldr s5, [x20, #0x180] */
    /* ldr s6, [x20, #0x174] */
    /* fsub s1, s5, s6 */
    /* ldr s7, [x20, #0x184] */
    /* ldr s16, [x20, #0x178] */
    /* fsub s2, s7, s16 */
    /* fmul s17, s0, s0 */
    /* fmul s18, s1, s1 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s2, s2 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fmov s18, #0.50000000 */
    /* fmul s17, s17, s18 */
    /* fadd s3, s3, s4 */
    /* fadd s4, s5, s6 */
    /* fadd s5, s7, s16 */
    /* fmul s3, s3, s18 */
    /* fmul s4, s4, s18 */
    /* fmul s5, s5, s18 */
    /* ldr x8, [x20, #0xe0] */
    /* ldp s6, s7, [x8, #-0x1c] */
    /* fsub s3, s3, s6 */
    /* fsub s4, s4, s7 */
    /* ldur s6, [x8, #-0x14] */
    /* fsub s5, s5, s6 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fadd s3, s17, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xda0] */
    /* fadd s9, s3, s4 */
    /* ldr x8, [x20, #0xd0] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x0, [x8, #0xba8] */
    /* ldrb w8, [x9] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xdf3cc4 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0xdf3cc4 */
    /* fmul s3, s0, s1 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x190] */
    /* ldp s2, s3, [x19, #0x5c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x21, #0xc] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* fmul s1, s0, s3 */
    /* ldrb w5, [x19, #0x68] */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* and w4, w8, #0xff */
    /* branch b #0xdf3d20 */
    /* ldr s0, [x20, #0x18c] */
    /* ldp s1, s2, [x19, #0x48] */
    /* fmul s0, s0, s1 */
    /* ldp s3, s1, [x19, #0x3c] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s1, [x20, #0x190] */
    /* fmul s0, s0, s3 */
    /* fdiv s1, s1, s0 */
    /* ldr s3, [x21, #0xc] */
    /* fmul s1, s3, s1 */
    /* fmov s3, #2.00000000 */
    /* fmaxnm s1, s1, s3 */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* fadd s1, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* mov w9, #0x425c0000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* ldrb w5, [x19, #0x68] */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0xdd1314; ABI effects unresolved */
    /* add x8, x20, #0xa8 */
    /* stp x8, x21, [sp] */
    /* str x24, [sp, #0x10] */
    /* stp s8, s9, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str s0, [sp, #0x24] */
    /* add x0, x19, #0x150 */
    /* mov x1, sp */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdf3d94 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
