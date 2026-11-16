/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c6abc start_va=0x43c6abc image_relative=0x43c6abc bytes=972 */
void function_43c6abc__at_43c6abc(void) {
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x43c6c58 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* cmp x5, #2 */
    /* b.lo #0x43c6c60 */
    /* movi v0.16b, #0 */
    /* mov x25, x22 */
    /* str q0, [x25, #0x14]! */
    /* stp q0, q0, [x25, #0x1d0] */
    /* stp q0, q0, [x25, #0x1b0] */
    /* stp q0, q0, [x25, #0x190] */
    /* stp q0, q0, [x25, #0x170] */
    /* stp q0, q0, [x25, #0x150] */
    /* stp q0, q0, [x25, #0x130] */
    /* stp q0, q0, [x25, #0x110] */
    /* stp q0, q0, [x25, #0xf0] */
    /* stp q0, q0, [x25, #0xd0] */
    /* stp q0, q0, [x25, #0xb0] */
    /* stp q0, q0, [x25, #0x90] */
    /* stp q0, q0, [x25, #0x70] */
    /* stp q0, q0, [x25, #0x50] */
    /* stp q0, q0, [x25, #0x30] */
    /* stp q0, q0, [x25, #0x10] */
    /* stp q0, q0, [x25, #0x3e0] */
    /* stp q0, q0, [x25, #0x3c0] */
    /* stp q0, q0, [x25, #0x3a0] */
    /* stp q0, q0, [x25, #0x380] */
    /* stp q0, q0, [x25, #0x360] */
    /* stp q0, q0, [x25, #0x340] */
    /* stp q0, q0, [x25, #0x320] */
    /* stp q0, q0, [x25, #0x300] */
    /* stp q0, q0, [x25, #0x2e0] */
    /* stp q0, q0, [x25, #0x2c0] */
    /* stp q0, q0, [x25, #0x2a0] */
    /* stp q0, q0, [x25, #0x280] */
    /* stp q0, q0, [x25, #0x260] */
    /* stp q0, q0, [x25, #0x240] */
    /* stp q0, q0, [x25, #0x220] */
    /* stp q0, q0, [x25, #0x200] */
    /* str q0, [x25, #0x1f0] */
    /* add x1, x23, x4 */
    /* stur x1, [x25, #-0xc] */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* str w0, [x22] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* add x26, x25, #0x200 */
    /* ldr w8, [x22] */
    /* and w8, w8, #0x7f */
    /* cmp w8, #1 */
    /* b.eq #0x43c6d14 */
    /* cbnz w8, #0x43c6de8 */
    /* add w8, w23, #1 */
    /* str w8, [x22, #0x10] */
    /* mov w24, w23 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* cbz w23, #0x43c6c4c */
    /* mov x10, #0 */
    /* ldr x8, [x21, #0x40] */
    /* mov w9, w20 */
    /* add x11, x10, #1 */
    /* cmp x11, x9 */
    /* b.hs #0x43c6c40 */
    /* ldrb w12, [x8, x10] */
    /* strh w11, [x26, x12, lsl #1] */
    /* ldr x13, [x19, #0x10] */
    /* add x10, x13, x10, lsl #1 */
    /* ldrh w10, [x10, #2] */
    /* strh w10, [x25, x12, lsl #1] */
    /* mov x10, x11 */
    /* cmp x24, x11 */
    /* b.ne #0x43c6c1c */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43c6dd8 */
    /* mov w0, #3 */
    return;
    /* add x24, x22, #0x14 */
    /* adrp x8, #0x5072000 */
    /* add x8, x8, #0xf10 */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0x588 */
    /* tst w23, #1 */
    /* csel x1, x9, x8, ne */
    /* mov x0, x24 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x22, #8] */
    /* str wzr, [x22, #0x10] */
    /* ldr x2, [x21, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43c6f40; ABI effects unresolved */
    /* cbnz w0, #0x43c6cf4 */
    /* mov x8, #0 */
    /* add x9, x22, #0x214 */
    /* ldrh w10, [x24, x8, lsl #1] */
    /* cbz w10, #0x43c6cdc */
    /* ldr w11, [x19, #0x20] */
    /* cmp w11, w10 */
    /* b.lo #0x43c6cdc */
    /* ldr x11, [x19, #0x18] */
    /* ldrh w10, [x11, w10, uxtw #1] */
    /* cbz w10, #0x43c6cdc */
    /* strh w10, [x9, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* str w8, [x22, #0x10] */
    /* branch b #0x43c6ce8 */
    /* strh wzr, [x9, x8, lsl #1] */
    /* strh wzr, [x24, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x43c6cac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str wzr, [x22, #0x10] */
    /* cbz w23, #0x43c6dd8 */
    /* str w23, [sp, #8] */
    /* mov w27, #0 */
    /* mov w28, w20 */
    /* mov w23, #1 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* add w10, w8, #1 */
    /* ldr w9, [x22, #0x10] */
    /* cmp w9, w8 */
    /* b.hi #0x43c6d74 */
    /* str w10, [x22, #0x10] */
    /* mov x9, x10 */
    /* add w8, w10, w23 */
    /* cmp w23, w8 */
    /* b.hs #0x43c6db4 */
    /* mov w10, w23 */
    /* cmp x10, x28 */
    /* b.hs #0x43c6da4 */
    /* cmp w24, #0xff */
    /* b.hi #0x43c6da4 */
    /* strh w10, [x26, w24, uxtw #1] */
    /* ldr x11, [x19, #0x10] */
    /* ldrh w11, [x11, x10, lsl #1] */
    /* strh w11, [x25, w24, uxtw #1] */
    /* add x10, x10, #1 */
    /* add w24, w24, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x43c6d84 */
    /* add w27, w27, #1 */
    /* mov x23, x8 */
    /* ldr w8, [sp, #8] */
    /* cmp w27, w8 */
    /* b.ne #0x43c6d2c */
    /* cmp w9, #0x101 */
    /* b.lo #0x43c6dd8 */
    /* mov w8, #0x100 */
    /* str w8, [x22, #0x10] */
    /* ldrb w8, [x22] */
    /* tbnz w8, #7, #0x43c6df0 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43c6cf4 */
    /* mov w0, #3 */
    /* branch b #0x43c6cf4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* cbz w22, #0x43c6cf4 */
    /* mov w24, #0 */
    /* mov w27, w20 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6cf4 */
    /* strh w8, [x25, w23, uxtw #1] */
    /* cbz w20, #0x43c6e74 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* ldrh w11, [x10, x9, lsl #1] */
    /* cmp w11, w8 */
    /* b.eq #0x43c6e70 */
    /* add x9, x9, #1 */
    /* cmp x27, x9 */
    /* b.ne #0x43c6e54 */
    /* branch b #0x43c6e74 */
    /* strh w9, [x26, w23, uxtw #1] */
    /* mov w0, #0 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x43c6e14 */
    /* branch b #0x43c6cf4 */
}
