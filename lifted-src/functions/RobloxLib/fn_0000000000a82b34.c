/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a82b34 start_va=0xa82b34 image_relative=0xa82b34 bytes=468 */
void function_a82b34__at_a82b34(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xff8] */
    /* cmp w8, #1 */
    /* b.ne #0xa82b6c */
    /* call #0x479e3cc; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d1, d8, d0 */
    /* fmul d0, d1, d0 */
    /* mov x0, x19 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0xf68] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0xa82be4 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0xfc8] */
    /* sub w8, w20, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* adrp x9, #0x6104000 */
    /* ldr s1, [x9, #0xf98] */
    /* ucvtf s2, w8 */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0xfb0] */
    /* cmp w8, #1 */
    /* b.lt #0xa82be4 */
    /* ucvtf s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr d1, [x19, #0x10] */
    /* fmul d0, d1, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xa82c40 */
    /* ldr x8, [x1, #0x3ae0] */
    /* ldr s1, [x8, #0x313c] */
    /* branch b #0xa82c7c */
    /* mov x0, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa82c6c */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa82c68 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* branch b #0xa82c6c */
    /* mov w0, #0 */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w20, [x8, #0xfe0] */
    /* ldr s1, [x19, #0x28] */
    /* fmul s8, s0, s1 */
    /* call #0x479e174; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fmul s0, s8, s0 */
    /* cmp w20, #1 */
    /* b.ne #0xa82cc8 */
    /* ldr s1, [x19, #0x28] */
    /* adrp x8, #0x6104000 */
    /* ldr s2, [x8, #0xf50] */
    /* scvtf s2, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* branch b #0xa82ce8 */
    /* adrp x8, #0x6104000 */
    /* ldr s1, [x8, #0xf50] */
    /* scvtf s1, s1 */
    /* ldr s2, [x19, #0x28] */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s2, mi */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
