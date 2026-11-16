/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea5558 start_va=0xea5558 image_relative=0xea5558 bytes=332 */
void function_ea5558__at_ea5558(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [x1] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* adrp x10, #0x525d000 */
    /* add x10, x10, #0xd8c */
    /* cmp w8, #2 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0xe79 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* ldrsb x9, [sp, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x10, x10, x22, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x11, [x21, #8]! */
    /* ldrsb x12, [x21, #0x17] */
    /* cmp x12, #0 */
    /* csel x11, x11, x21, lt */
    /* ldr x13, [x21, #8] */
    /* cmp w12, #0 */
    /* csel x12, x13, x12, lt */
    /* ldrh w13, [x21, #0x18] */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x11, x12, [sp, #0x50] */
    /* stp x13, xzr, [sp, #0x60] */
    /* adrp x0, #0x52d8000 */
    /* add x0, x0, #0xc9c */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x24 */
    /* mov w2, #0x2d1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xea56a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xea5644 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xea5654 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xea568c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea568c */
    /* branch b #0xea5688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xea569c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
