/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd2c84 start_va=0xbd2c84 image_relative=0xbd2c84 bytes=888 */
void function_bd2c84__at_bd2c84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x58 */
    /* adrp x10, #0x619b000 */
    /* add x10, x10, #0x70 */
    /* ldrsw x9, [x8] */
    /* ldrsw x8, [x10] */
    /* adrp x10, #0x619b000 */
    /* add x10, x10, #0x88 */
    /* ldrsw x11, [x10] */
    /* stp x8, x11, [sp, #0x10] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xa0 */
    /* ldrsw x12, [x8] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x120 */
    /* str x12, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* cmp w8, #0xa */
    /* mov w10, #0xa */
    /* csel w8, w8, w10, lt */
    /* sxtw x10, w8 */
    /* mov x8, x0 */
    /* str x9, [x8, #0x10]! */
    /* stur x10, [x8, #-8] */
    /* adrp x13, #0x6107000 */
    /* ldrb w13, [x13, #0x328] */
    /* tbz w13, #0, #0xbd2d74 */
    /* sub x13, x12, x11 */
    /* cmp w12, w11 */
    /* csel x11, xzr, x13, lo */
    /* sub x12, x10, #3 */
    /* cmn x12, #3 */
    /* b.hi #0xbd2db4 */
    /* mov x13, #0 */
    /* add x12, x19, #0x18 */
    /* mov w14, #1 */
    /* add x15, sp, #8 */
    /* cmp x14, #3 */
    /* b.hi #0xbd2d4c */
    /* ldr x13, [x15, x14, lsl #3] */
    /* branch b #0xbd2d50 */
    /* add x13, x13, x11 */
    /* cmp x13, x9 */
    /* csel x9, x13, x9, hi */
    /* str x9, [x12], #8 */
    /* add x14, x14, #1 */
    /* ldr x10, [x19, #8] */
    /* sub x16, x10, #1 */
    /* cmp x14, x16 */
    /* b.lo #0xbd2d3c */
    /* branch b #0xbd2db4 */
    /* sub x11, x10, #3 */
    /* cmn x11, #3 */
    /* b.hi #0xbd2db4 */
    /* add x11, x19, #0x18 */
    /* mov w12, #1 */
    /* add x13, sp, #8 */
    /* ldr x14, [x13, x12, lsl #3] */
    /* cmp x14, x9 */
    /* csel x9, x14, x9, hi */
    /* str x9, [x11], #8 */
    /* add x12, x12, #1 */
    /* ldr x10, [x19, #8] */
    /* sub x15, x10, #1 */
    /* mov x9, x14 */
    /* cmp x12, x15 */
    /* b.lo #0xbd2d8c */
    /* cmp x10, #2 */
    /* b.lo #0xbd2dd8 */
    /* add x9, x19, #0x58 */
    /* sub x10, x10, #1 */
    /* ldr x11, [x8], #8 */
    /* ucvtf s0, x11 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xbd2dc4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s0, [x8, #0x390] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str s0, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd2e10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* sub w20, w8, #1 */
    /* cmp w20, #0xc */
    /* mov w8, #0xc */
    /* csel w8, w20, w8, lo */
    /* cmp w9, #2 */
    /* b.ge #0xbd2e64 */
    /* mov w20, #0 */
    /* branch b #0xbd2e9c */
    /* tbnz w2, #0x1f, #0xbd2e74 */
    /* cmp w20, w2 */
    /* csel w20, w20, w2, lo */
    /* branch b #0xbd2e7c */
    /* fcmp s0, #0.0 */
    /* b.gt #0xbd2f00 */
    /* cbz w20, #0xbd2e9c */
    /* ubfiz x2, x20, #2, #0x20 */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3c0 */
    /* add x0, sp, #8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w20, #0xb */
    /* b.gt #0xbd2ec0 */
    /* add x8, sp, #8 */
    /* add x0, x8, w20, uxtw #2 */
    /* mov w8, #0xb */
    /* sub w8, w8, w20 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3d0 */
    /* add x2, x8, #4 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19, #0x20] */
    /* str w20, [x19, #0x30] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd2fc8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* tbz w1, #0, #0xbd2f84 */
    /* cbz w20, #0xbd2f3c */
    /* adrp x10, #0x4c0f000 */
    /* ldr s1, [x10, #0x394] */
    /* add x10, x0, #0x58 */
    /* cmp w8, #1 */
    /* csinc w11, w8, wzr, hi */
    /* add x12, sp, #8 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x10], #4 */
    /* fmul s1, s0, s1 */
    /* fmul s1, s1, s1 */
    /* str s1, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xbd2f24 */
    /* cmp w9, #0xc */
    /* b.gt #0xbd2f7c */
    /* cmp w20, #0xc */
    /* mov w9, #0xc */
    /* csel w9, w20, w9, lo */
    /* lsl w9, w9, #2 */
    /* add x10, sp, #8 */
    /* mov w11, #0xb */
    /* subs w8, w11, w8 */
    /* csel w8, wzr, w8, lo */
    /* lsl w8, w8, #2 */
    /* add w2, w8, #4 */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3d0 */
    /* add x0, x10, x9 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w20, #-1 */
    /* branch b #0xbd2ec0 */
    /* cbz w20, #0xbd2e9c */
    /* mov x9, #0 */
    /* adrp x10, #0x4c0f000 */
    /* ldr s1, [x10, #0x398] */
    /* fmul s0, s0, s1 */
    /* add x10, x0, #0x58 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xbd2fc0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xbd2fa4 */
    /* branch b #0xbd2e7c */
    /* mov x20, x9 */
    /* branch b #0xbd2e7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0xbd2fec */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
