/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdd920 start_va=0x2cdd920 image_relative=0x2cdd920 bytes=248 */
void function_2cdd920__at_2cdd920(void) {
    /* cmp w2, #0x1f */
    /* b.hi #0x2cdda14 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x2cdda04 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdd974 */
    /* add x0, x19, #0x300 */
    /* mov x1, x20 */
    /* mov x2, x3 */
    /* call #0x40b1f6c; ABI effects unresolved */
    /* branch b #0x2cdd97c */
    /* add x8, x19, w20, sxtw #2 */
    /* str w3, [x8, #0x380] */
    /* ldr x1, [x21] */
    /* cbz x1, #0x2cdd994 */
    /* ldr x2, [x21, #8] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2cdd99c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #0x18 */
    /* smaddl x21, w20, w8, x19 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2cdd9b4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* add x0, x19, #0x400 */
    /* add x1, sp, #8 */
    /* call #0x2cdd4d4; ABI effects unresolved */
    /* strb w20, [x0] */
    /* ldr w8, [x19, #0x418] */
    /* ldr w9, [x19, #0x438] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x438] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
