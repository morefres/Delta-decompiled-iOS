/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6788 start_va=0x2b6788 image_relative=0x2b6788 bytes=980 */
void function_2b6788__at_2b6788(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0xe29190; ABI effects unresolved */
    /* cbz w0, #0x2b6ac4 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9dc */
    /* ldr s8, [x8] */
    /* ldr x8, [x20, #0xf0] */
    /* add x0, x8, #0x428 */
    /* call #0x1f3f8dc; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s11, s9, s0, mi */
    /* ldr s10, [x20, #0x100] */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* ldr x1, [x20, #0xf0] */
    /* ldr x2, [x20, #0x1410] */
    /* add x0, sp, #0xc0 */
    /* call #0x2b55e8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xc0] */
    /* subs x8, x8, x0 */
    /* asr x22, x8, #3 */
    /* mov x23, #0 */
    /* b.eq #0x2b6858 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x22, #1 */
    /* csinc x9, x22, xzr, hi */
    /* ldr x10, [x0, x23, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b6858 */
    /* add x23, x23, #1 */
    /* cmp x9, x23 */
    /* b.ne #0x2b683c */
    /* mov x23, x9 */
    /* cmp x23, x22 */
    /* b.eq #0x2b6ab8 */
    /* fmov s0, #20.00000000 */
    /* fmul s0, s11, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s11, s10, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa50] */
    /* str q0, [sp] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* mov w24, #0x3f800000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf28] */
    /* adrp x8, #0x4bce000 */
    /* ldr d12, [x8, #0xa90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d13, [x8, #0xf10] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* adrp x25, #0x65f1000 */
    /* add x25, x25, #0xfe9 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0x95f */
    /* ldr x0, [x0, x23, lsl #3] */
    /* call #0x2cc772c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x88] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8, #0x204] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b6a78 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xb0] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d15, [x0, #0x24] */
    /* ldr s14, [x0, #0x2c] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x80] */
    /* str w24, [sp, #0xa0] */
    /* stur d15, [sp, #0xa4] */
    /* str s14, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* str d12, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* ldr x8, [x21, #0x88] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d22490; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x0, [x21, #0x200] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* fmul s10, s10, s0 */
    /* fmul s2, s11, s10 */
    /* fcmp s10, #0.0 */
    /* b.le #0x2b69f4 */
    /* str q2, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str d13, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0xa0] */
    /* fmov s0, #0.50000000 */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s1, s0 */
    /* ldr s2, [sp, #0x78] */
    /* fmul s2, s0, s2 */
    /* fadd s3, s14, s2 */
    /* ldr d2, [sp, #0x70] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v15.2s, v0.2s */
    /* stur d0, [sp, #0xa4] */
    /* str s3, [sp, #0xac] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s9 */
    /* call #0x2c750c; ABI effects unresolved */
    /* ldr q2, [sp, #0x10] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2b6a78 */
    /* ldr s0, [sp, #0x78] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s14, s0 */
    /* ldr d1, [sp, #0x70] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* fmov w8, s10 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov w2, #9 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr s0, [sp, #0xb8] */
    /* ldr d1, [sp, #0xb0] */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b6a78 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xc0] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x23, #1 */
    /* cmp x9, x8 */
    /* csinc x23, x9, x23, hi */
    /* ldr x9, [sp, #0xe0] */
    /* cmp x23, x8 */
    /* b.eq #0x2b6ab0 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2b6a94 */
    /* sub x23, x8, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x2b68c0 */
    /* cbz x0, #0x2b6ac4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b6b08 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b6b40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b6b44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b6b44 */
    /* branch b #0x2b6b40 */
    /* branch b #0x2b6b40 */
    /* branch b #0x2b6b40 */
    /* branch b #0x2b6b40 */
    /* branch b #0x2b6b40 */
    /* branch b #0x2b6b40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2b6b54 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
