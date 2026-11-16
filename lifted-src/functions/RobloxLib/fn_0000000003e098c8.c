/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e098c8 start_va=0x3e098c8 image_relative=0x3e098c8 bytes=388 */
void function_3e098c8__at_3e098c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x2, [sp] */
    /* ldrsb x26, [x1, #0x17] */
    /* ldr x27, [x1, #8] */
    /* cmp w26, #0 */
    /* csel x23, x27, x26, lt */
    /* cbz x23, #0x3e09a2c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* lsr x9, x26, #0x3f */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x28, x11, x0, lt */
    /* csel x8, x12, x8, lt */
    /* ldr x10, [x1] */
    /* cmp w26, #0 */
    /* csel x24, x10, x1, lt */
    /* str x9, [sp, #8] */
    /* cbz x23, #0x3e099a0 */
    /* sub x9, x8, x22 */
    /* cmp x9, x23 */
    /* b.lt #0x3e09a2c */
    /* add x19, x28, x8 */
    /* add x0, x28, x22 */
    /* ldrsb w22, [x24] */
    /* sub x8, x9, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3e09a2c */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3e09a2c */
    /* mov x25, x0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3e09994 */
    /* add x0, x25, #1 */
    /* sub x9, x19, x0 */
    /* cmp x9, x23 */
    /* b.ge #0x3e09954 */
    /* branch b #0x3e09a2c */
    /* cmp x25, x19 */
    /* b.eq #0x3e09a2c */
    /* sub x22, x25, x28 */
    /* cmn x22, #1 */
    /* b.eq #0x3e09a2c */
    /* ldp x19, x8, [sp] */
    /* tst w8, #1 */
    /* csel x2, x27, x26, ne */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x22, x8, x22 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x28, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* ldrsb x26, [x20, #0x17] */
    /* lsr x9, x26, #0x3f */
    /* str x9, [sp, #8] */
    /* ldp x9, x27, [x20] */
    /* cmp w26, #0 */
    /* csel x24, x9, x20, lt */
    /* csel x23, x27, x26, lt */
    /* cmp x8, x22 */
    /* b.hs #0x3e09938 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
