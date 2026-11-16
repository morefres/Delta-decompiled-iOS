/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe8e40 start_va=0x3fe8e40 image_relative=0x3fe8e40 bytes=348 */
void function_3fe8e40__at_3fe8e40(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x2, #0x67c */
    /* add x0, x0, #0x98 */
    /* mov w1, #1 */
    /* call #0x3ec3c88; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x880] */
    /* str wzr, [x19, #0x888] */
    /* ldr s8, [x19, #0x228] */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #0x220] */
    /* str w8, [sp, #0x18] */
    /* add x1, x19, #0x508 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3f9771c; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* ldp s0, s1, [x21, #0xc4] */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [x19, #0x674] */
    /* fmul s0, s8, s1 */
    /* str s0, [x19, #0x678] */
    /* ldr d0, [x21, #0xa8] */
    /* str d0, [x22] */
    /* add x0, x19, #0x508 */
    /* add x1, sp, #0x10 */
    /* call #0x16c6438; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, x19, #0x688 */
    /* mov x1, sp */
    /* call #0x16d6d90; ABI effects unresolved */
    /* add x1, x19, #0x688 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3f97824; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x10] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x22, #0xd8] */
    /* str s0, [x19, #0x75c] */
    /* ldr d0, [x21, #0xb0] */
    /* str d0, [x22, #0xd0] */
    /* ldp s0, s1, [x21, #0xcc] */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [x19, #0x744] */
    /* fmul s0, s8, s1 */
    /* str s0, [x19, #0x748] */
    /* cbz w20, #0x3fe8f80 */
    /* add x1, x19, #0x508 */
    /* mov x0, x19 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* add x1, x19, #0x688 */
    /* mov x0, x19 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* add x1, x19, #0x760 */
    /* mov x0, x19 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
