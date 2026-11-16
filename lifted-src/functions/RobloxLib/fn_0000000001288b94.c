/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1288b94 start_va=0x1288b94 image_relative=0x1288b94 bytes=1156 */
void function_1288b94__at_1288b94(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x278 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1288bd8 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1288bf0 */
    /* mov x0, x19 */
    /* call #0x127e260; ABI effects unresolved */
    /* ldr x1, [x19, #0xd8] */
    /* branch b #0x1288bfc */
    /* mov x0, x19 */
    /* call #0x127e320; ABI effects unresolved */
    /* cbz x0, #0x1288db0 */
    /* mov x0, x19 */
    /* call #0x127e260; ABI effects unresolved */
    /* branch b #0x1288db8 */
    /* mov x1, #0 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x124] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1281d84; ABI effects unresolved */
    /* add x8, x19, #0x138 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x148] */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0x1288c54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.eq #0x1288c54 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr w8, [x0, #0x820] */
    /* cmp w8, #0xc */
    /* b.ne #0x1288c90 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* add x8, x0, #0x374 */
    /* ldr w9, [x0, #0x37c] */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x388] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x0, #0x380] */
    /* stur x8, [sp, #0x14] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x160] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x150] */
    /* mov x0, x19 */
    /* call #0x127e2fc; ABI effects unresolved */
    /* cbz w0, #0x1288da4 */
    /* ldr s0, [x19, #0x150] */
    /* fmul s0, s0, s0 */
    /* add x8, x19, #0x154 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0x1288da4 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x122f008; ABI effects unresolved */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x20] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s4, s2, s0 */
    /* fmov s0, wzr */
    /* fmul s5, s2, s0 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x19, #0x150] */
    /* fmul s0, s2, s2 */
    /* ldr s6, [x19, #0x154] */
    /* fmul s7, s6, s6 */
    /* fadd s0, s0, s7 */
    /* ldr s7, [x19, #0x158] */
    /* fmul s16, s7, s7 */
    /* fadd s0, s0, s16 */
    /* fsqrt s0, s0 */
    /* fdiv s16, s3, s0 */
    /* fmul s2, s2, s16 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s16 */
    /* fmul s2, s4, s2 */
    /* fmul s4, s5, s6 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s7 */
    /* fsub s1, s2, s1 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s2, [x8, #0xcd0] */
    /* fcmp s1, s2 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s1, #0.0 */
    /* b.gt #0x1288d70 */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0x1288f98 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9d0] */
    /* fmul s2, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda0] */
    /* fcmp s0, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcsel s0, s0, s2, mi */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x154] */
    /* str wzr, [x19, #0x150] */
    /* stp xzr, xzr, [x19, #0x158] */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0x1288f98 */
    /* branch b #0x1289004 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x124] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1281edc; ABI effects unresolved */
    /* add x8, x19, #0x138 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x148] */
    /* mov x0, x19 */
    /* call #0x127e320; ABI effects unresolved */
    /* cbnz x0, #0x1288e14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.eq #0x1288e14 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr w8, [x0, #0x820] */
    /* cmp w8, #0xc */
    /* b.ne #0x1288e50 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* add x8, x0, #0x374 */
    /* ldr w9, [x0, #0x37c] */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x388] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x0, #0x380] */
    /* stur x8, [sp, #0x14] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x160] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x150] */
    /* mov x0, x19 */
    /* call #0x127e2fc; ABI effects unresolved */
    /* cbz w0, #0x1288f8c */
    /* ldr s0, [x19, #0x150] */
    /* fmul s0, s0, s0 */
    /* add x20, x19, #0x154 */
    /* ldr d1, [x20] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x1288f8c */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x122f008; ABI effects unresolved */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x20] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s4, s2, s0 */
    /* fmov s0, wzr */
    /* fmul s5, s2, s0 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x19, #0x150] */
    /* fmul s0, s2, s2 */
    /* ldr s6, [x19, #0x154] */
    /* fmul s7, s6, s6 */
    /* fadd s0, s0, s7 */
    /* ldr s7, [x19, #0x158] */
    /* fmul s16, s7, s7 */
    /* fadd s0, s0, s16 */
    /* fsqrt s0, s0 */
    /* fdiv s16, s3, s0 */
    /* fmul s2, s2, s16 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s16 */
    /* fmul s2, s4, s2 */
    /* fmul s4, s5, s6 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s7 */
    /* fsub s1, s2, s1 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s2, [x8, #0xcd0] */
    /* fcmp s1, s2 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s8, s1, s3, mi */
    /* fcmp s8, #0.0 */
    /* b.gt #0x1288f58 */
    /* mov x0, x19 */
    /* call #0x127e320; ABI effects unresolved */
    /* cbnz x0, #0x1288f8c */
    /* ldr s0, [x19, #0x150] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcsel s0, s0, s1, mi */
    /* fmul s0, s8, s0 */
    /* str s0, [x19, #0x154] */
    /* str wzr, [x19, #0x150] */
    /* stp xzr, xzr, [x19, #0x158] */
    /* mov x0, x19 */
    /* call #0x127e320; ABI effects unresolved */
    /* cbz x0, #0x1289004 */
    /* mov x0, x19 */
    /* call #0x127e2e0; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* fmov s0, wzr */
    /* ldp s1, s2, [sp, #8] */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* fadd s8, s1, s0 */
    /* add x0, sp, #8 */
    /* call #0x1247b80; ABI effects unresolved */
    /* str s0, [x19, #0x168] */
    /* str s1, [x19, #0x16c] */
    /* str s2, [x19, #0x170] */
    /* mov x0, x19 */
    /* call #0x127cc0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x150 */
    /* fcmp s8, s0 */
    /* b.pl #0x1289000 */
    /* call #0x1247aa0; ABI effects unresolved */
    /* branch b #0x1289004 */
    /* call #0x12479b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
