/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a90f28 start_va=0x3a90f28 image_relative=0x3a90f28 bytes=248 */
void function_3a90f28__at_3a90f28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldrb w15, [x0, #0x17] */
    /* ldp x13, x20, [x0] */
    /* mov x23, x0 */
    /* ldr x25, [x23, #0x18]! */
    /* ldrb w17, [x0, #0x2f] */
    /* ldr x0, [x0, #0x20] */
    /* mov x27, x19 */
    /* ldr x21, [x27, #0x30]! */
    /* ldrb w3, [x19, #0x47] */
    /* ldr x22, [x19, #0x38] */
    /* mov x24, x19 */
    /* ldr x5, [x24, #0x48]! */
    /* ldrb w28, [x19, #0x5f] */
    /* ldr x26, [x19, #0x50] */
    /* cbz x1, #0x3a90fb4 */
    /* stp x17, x0, [sp, #0x30] */
    /* mov x0, x1 */
    /* stp x13, x5, [sp, #0x10] */
    /* stp x15, x3, [sp, #0x20] */
    /* call #0x647f60; ABI effects unresolved */
    /* ldp x5, x15, [sp, #0x18] */
    /* ldp x3, x17, [sp, #0x28] */
    /* ldr x13, [sp, #0x10] */
    /* mov w8, w0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3a90fb8 */
    /* mov w8, #-1 */
    /* sxtb w9, w15 */
    /* sxtb w10, w17 */
    /* sxtb w11, w3 */
    /* sxtb w12, w28 */
    /* cmp w12, #0 */
    /* csel x7, x26, x28, lt */
    /* csel x6, x5, x24, lt */
    /* cmp w11, #0 */
    /* csel x5, x22, x3, lt */
    /* csel x4, x21, x27, lt */
    /* cmp w10, #0 */
    /* csel x3, x0, x17, lt */
    /* csel x2, x25, x23, lt */
    /* cmp w9, #0 */
    /* csel x1, x20, x15, lt */
    /* csel x0, x13, x19, lt */
    /* str x8, [sp] */
    /* call #0x3a90e18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
