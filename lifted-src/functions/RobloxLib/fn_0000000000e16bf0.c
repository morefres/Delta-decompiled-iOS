/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e16bf0 start_va=0xe16bf0 image_relative=0xe16bf0 bytes=712 */
void function_e16bf0__at_e16bf0(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* ldrb w8, [x1, #0x30e] */
    /* cbz w3, #0xe16c84 */
    /* cbz w8, #0xe16c84 */
    /* ldr x9, [x22, #0x1d8] */
    /* mov w10, #0x54 */
    /* umaddl x24, w3, w10, x9 */
    /* ldrb w9, [x24, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0xe16c84 */
    /* ldr s0, [x24] */
    /* ldr w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe16d5c */
    /* ldrb w8, [x22, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0xe16df0 */
    /* ldp s2, s1, [x23] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x22, #0x25c] */
    /* fdiv s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s0, s0, s1 */
    /* branch b #0xe16e10 */
    /* ldr x24, [x23, #0xa8] */
    /* cbz x24, #0xe16cb8 */
    /* ldr w9, [x24, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0xe16d00 */
    /* ldp s1, s0, [x23] */
    /* fmul s0, s0, s1 */
    /* ldrb w9, [x22, #0x306] */
    /* tbz w8, #0, #0xe16da8 */
    /* tbz w9, #0, #0xe16db8 */
    /* ldr s1, [x22, #0x25c] */
    /* fdiv s0, s0, s1 */
    /* branch b #0xe16dc0 */
    /* ldr s0, [x23, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe16e34 */
    /* ldr s0, [x23, #0x9c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe16e34 */
    /* mov x0, x22 */
    /* call #0x3a42488; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str s0, [x21] */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [x20] */
    /* add x8, x23, #0x14 */
    /* ldur q0, [x0, #4] */
    /* add x9, x0, #0xc */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x8] */
    /* branch b #0xe16de8 */
    /* ldr s8, [x24, #0x10] */
    /* adrp x9, #0x6167000 */
    /* add x9, x9, #0xff8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe16dd8 */
    /* tbnz w8, #0, #0xe16d24 */
    /* ldrb w8, [x22, #0x306] */
    /* tbz w8, #0, #0xe16e4c */
    /* ldr s0, [x22, #0x25c] */
    /* fmul s8, s8, s0 */
    /* ldp s1, s0, [x23] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.lt #0xe16dd8 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* branch b #0xe16dd8 */
    /* adrp x8, #0x6167000 */
    /* add x8, x8, #0xff8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe16e10 */
    /* ldp s2, s1, [x23] */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.lt #0xe16e10 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x22, #0x25c] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* branch b #0xe16e10 */
    /* tbz w9, #0, #0xe16db8 */
    /* ldr s1, [x24, #0x10] */
    /* fmul s8, s0, s1 */
    /* branch b #0xe16dd8 */
    /* mov x0, x22 */
    /* call #0x3a417d4; ABI effects unresolved */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x24, #0x10] */
    /* fmul s8, s1, s0 */
    /* str s8, [x21] */
    /* ldr w8, [x24, #0x18] */
    /* str w8, [x20] */
    /* ldr q0, [x24] */
    /* str q0, [x19] */
    /* branch b #0xe16e34 */
    /* mov x0, x22 */
    /* call #0x3a417d4; ABI effects unresolved */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x24] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [x20] */
    /* fmov s0, #1.00000000 */
    /* ldp s2, s1, [x24, #0xc] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x24, #4] */
    /* str d1, [x19] */
    /* stp s2, s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x0, x22 */
    /* call #0x3a417d4; ABI effects unresolved */
    /* ldr s1, [x22, #0x25c] */
    /* fdiv s0, s0, s1 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* fmov s5, wzr */
    /* fadd s4, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s3, s3, s0 */
    /* fcmp s2, s0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fmul s8, s8, s0 */
    /* branch b #0xe16dd8 */
}
