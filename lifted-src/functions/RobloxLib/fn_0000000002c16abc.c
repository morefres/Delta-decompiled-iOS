/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c16abc start_va=0x2c16abc image_relative=0x2c16abc bytes=208 */
void function_2c16abc__at_2c16abc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x2c15064; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* fmov s8, #1.00000000 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2c16b0c */
    /* add x0, x19, #0x10 */
    /* call #0x2aea774; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x2c16b0c */
    /* add x0, x19, #0x10 */
    /* call #0x2aea83c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0xdd8 */
    /* call #0x2a517a0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c16b78 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x2c16abc; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* branch b #0x2c16b7c */
    /* fmov s0, #1.00000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
