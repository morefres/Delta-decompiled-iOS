/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c15d38 start_va=0x2c15d38 image_relative=0x2c15d38 bytes=320 */
void function_2c15d38__at_2c15d38(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x65f1000 */
    /* add x21, x21, #0xb40 */
    /* ldrb w8, [x21, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c15de0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* ldrb w9, [x21, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2c15de0 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xb38 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, lt */
    /* ldr x10, [x0, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c15e64 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4dddc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s3, s1, s0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4e808; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4ea20; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s3, s1, s0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x3a41b9c */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s3, #1.00000000 */
    /* branch b #0x2c15e04 */
}
