/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adb948 start_va=0xadb948 image_relative=0xadb948 bytes=956 */
void function_adb948__at_adb948(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x26, [x0, #0x10] */
    /* ldr s0, [x0, #0x198] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0xadb9d8 */
    /* ldr w21, [x26, #0xdf8] */
    /* cmp w21, #5 */
    /* b.ne #0xadb9e0 */
    /* ldr x0, [x26, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xadba34 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xadba38 */
    /* ldr x21, [x20, #0x110] */
    /* branch b #0xadbaa8 */
    /* ldr x24, [x26, #0xc10] */
    /* ldr s8, [x20, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x39f043c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0xadba6c */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe48dec; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr s8, [x20, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x39f0424; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0xadba98 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe50000; ABI effects unresolved */
    /* tbnz w25, #0, #0xadba9c */
    /* cbnz w0, #0xadba90 */
    /* branch b #0xadbaa4 */
    /* mov w1, #0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr s0, [x20, #0x1c] */
    /* call #0xe50300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x20, #0x150] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xadbaa8 */
    /* ldr s8, [x20, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x39f0424; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0xadbaa4 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xe50000; ABI effects unresolved */
    /* tbz w0, #0, #0xadbaa4 */
    /* ldr x21, [x20, #0x130] */
    /* branch b #0xadbaa8 */
    /* cbz w25, #0xadbaa4 */
    /* ldr x21, [x20, #0x140] */
    /* branch b #0xadbaa8 */
    /* ldr x21, [x20, #0x120] */
    /* cbz x21, #0xadbcc4 */
    /* add x25, x20, #0x1ec */
    /* ldr x8, [x20, #0xc8] */
    /* ldr x27, [x8] */
    /* ldr s0, [x20, #0x184] */
    /* ldr s1, [x20, #0x194] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* stp s0, s1, [sp, #0x38] */
    /* ldr d0, [x20, #0x198] */
    /* str d0, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x10 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x24, x20, #0xe8 */
    /* str w23, [x20, #0xfc] */
    /* str w22, [x20, #0x104] */
    /* ldr s0, [x20, #0x1f4] */
    /* ldr s1, [x20, #0x224] */
    /* fadd s0, s0, s1 */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* ldr d1, [x25] */
    /* ldr d2, [x25, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr s0, [x20, #0x184] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda4] */
    /* fsub s0, s1, s0 */
    /* add x0, x27, #0x160 */
    /* add x1, sp, #0x28 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x20, #0x1ec] */
    /* ldr s1, [x20, #0x21c] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x1f0] */
    /* ldr s2, [x20, #0x220] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x20, #0x1f4] */
    /* ldr s3, [x20, #0x224] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s1, s0, s9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x20, #0x184] */
    /* fabs s2, s2 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* fadd s9, s2, s1 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xadbc1c */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0xadbc1c */
    /* ldr s1, [x20, #0x188] */
    /* ldr s2, [x20, #0x18c] */
    /* fmaxnm s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x164] */
    /* ldp s2, s3, [x19, #0x5c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x21, #0xc] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* ldr x0, [x26, #0xba8] */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* fmul s1, s0, s3 */
    /* ldrb w5, [x19, #0x68] */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* and w4, w8, #0xff */
    /* branch b #0xadbc7c */
    /* ldr s0, [x20, #0x160] */
    /* ldp s1, s2, [x19, #0x48] */
    /* fmul s0, s0, s1 */
    /* ldp s3, s1, [x19, #0x3c] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s1, [x20, #0x164] */
    /* fmul s0, s0, s3 */
    /* fdiv s1, s1, s0 */
    /* ldr s3, [x21, #0xc] */
    /* fmul s1, s3, s1 */
    /* fmov s3, #2.00000000 */
    /* fmaxnm s1, s1, s3 */
    /* ldr x0, [x26, #0xba8] */
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
    /* mov w1, #3 */
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
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #0xb5] */
    /* tbz w8, #1, #0xadbcc4 */
    /* add x0, x19, #0x150 */
    /* mov x1, sp */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xadbd00 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
