/* Evidence-based generated lift; not original source. */
/* RobloxLib::_i2d_SSL_SESSION start_va=0x4826d34 image_relative=0x4826d34 bytes=828 */
void _i2d_SSL_SESSION__at_4826d34(void) {
    /* cbz x0, #0x4827064 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xe8 */
    /* ldr x9, [x0, #0x2f8] */
    /* cbz x9, #0x4826d98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stur xzr, [x29, #-0x28] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov w10, #1 */
    /* ldr w11, [x19] */
    /* stp w10, w11, [x29, #-0xe8] */
    /* ldr w10, [x19, #0x308] */
    /* stur w10, [x29, #-0x30] */
    /* ldr w9, [x9, #0x18] */
    /* branch b #0x4826dd4 */
    /* ldr x9, [x19, #0x300] */
    /* cbz x9, #0x4827068 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stur xzr, [x29, #-0x28] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov w10, #1 */
    /* ldr w11, [x19] */
    /* stp w10, w11, [x29, #-0xe8] */
    /* ldr w10, [x19, #0x308] */
    /* stur w10, [x29, #-0x30] */
    /* mov x21, x1 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [sp, #0x12e] */
    /* add x9, sp, #0x12e */
    /* mov w10, #2 */
    /* stur w10, [x29, #-0x100] */
    /* stp x9, xzr, [x29, #-0xf8] */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x29, #-0xe0] */
    /* ldr w9, [x19, #0x2f0] */
    /* cbz w9, #0x4826e20 */
    /* strb w9, [sp, #0xc7] */
    /* add x9, sp, #0xc7 */
    /* mov w10, #1 */
    /* str w10, [sp, #0xc8] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* add x9, sp, #0xc8 */
    /* stur x9, [x29, #-0xd8] */
    /* add x9, x19, #0x50 */
    /* ldr x10, [x19, #8] */
    /* str w10, [sp, #0x110] */
    /* stp x9, xzr, [sp, #0x118] */
    /* add x9, sp, #0x110 */
    /* add x10, x19, #0x258 */
    /* ldr x11, [x19, #0x250] */
    /* str w11, [sp, #0xf8] */
    /* stp x10, xzr, [sp, #0x100] */
    /* add x10, sp, #0xf8 */
    /* stp x9, x10, [x29, #-0xd0] */
    /* add x9, x19, #0x280 */
    /* ldr x10, [x19, #0x278] */
    /* str w10, [sp, #0xe0] */
    /* stp x9, xzr, [sp, #0xe8] */
    /* add x9, x19, #0x2d8 */
    /* ldr q0, [x9] */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* lsr x10, x10, #9 */
    /* mov x11, #0x5a53 */
    /* movk x11, #0xa09b, lsl #16 */
    /* movk x11, #0xb82f, lsl #32 */
    /* movk x11, #0x44, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x9, x9, #9 */
    /* umulh x9, x9, x11 */
    /* add x11, sp, #0xe0 */
    /* lsr x10, x10, #0xb */
    /* lsr x9, x9, #0xb */
    /* fmov d0, x9 */
    /* mov v0.d[1], x10 */
    /* str q0, [x8, #0x30] */
    /* ldr x8, [x19, #0x2d0] */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [x19, #0x2c0] */
    /* stp x8, x11, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x28] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x2b8] */
    /* cbz x0, #0x4826eec */
    /* mov x8, sp */
    /* add x1, x8, #8 */
    /* call #0x4a34d14; ABI effects unresolved */
    /* str w0, [sp] */
    /* cmp w0, #1 */
    /* b.lt #0x4826eec */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4826eec */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x19, #0x320] */
    /* cbz x20, #0x4826f9c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* stp x20, xzr, [sp, #0xb0] */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x19, #0x328] */
    /* cbz x8, #0x4826f28 */
    /* ldr x9, [x19, #0x330] */
    /* str w9, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0x98] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x4826f34 */
    /* stur x8, [x29, #-0x88] */
    /* ldr w8, [x19, #0x340] */
    /* stur w8, [x29, #-0x80] */
    /* ldr x20, [x19, #0x2a0] */
    /* cbz x20, #0x4826fb0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* stp x20, xzr, [sp, #0x50] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x20, [x19, #0x2a8] */
    /* cbz x20, #0x4826fc0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x68] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x20, [x19, #0x360] */
    /* cbz x20, #0x4826fd0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w0, [sp, #0x78] */
    /* stp x20, xzr, [sp, #0x80] */
    /* add x8, sp, #0x78 */
    /* branch b #0x4826fd4 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x19, #0x328] */
    /* cbnz x8, #0x4826f14 */
    /* branch b #0x4826f28 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x20, [x19, #0x2a8] */
    /* cbnz x20, #0x4826f64 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x20, [x19, #0x360] */
    /* cbnz x20, #0x4826f84 */
    /* mov x8, #0 */
    /* mov x1, x21 */
    /* ldr w9, [x19, #0x378] */
    /* stp x8, x9, [x29, #-0x60] */
    /* ldr w8, [x19, #0x344] */
    /* stur w8, [x29, #-0x50] */
    /* ldr x8, [x19, #0x348] */
    /* cbz x8, #0x4827000 */
    /* ldr x9, [x19, #0x350] */
    /* str w9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x38] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x19, #0x358] */
    /* stur w8, [x29, #-0x40] */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0x4827024 */
    /* ldr x9, [x19, #0x370] */
    /* str w9, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x6048000 */
    /* add x2, x2, #0x310 */
    /* sub x0, x29, #0xe8 */
    /* call #0x48bbbd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x5570000 */
    /* add x1, x1, #0xdab */
    /* mov w2, #0xdd */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4827054 */
}
