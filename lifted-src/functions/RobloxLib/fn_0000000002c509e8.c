/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c509e8 start_va=0x2c509e8 image_relative=0x2c509e8 bytes=340 */
void function_2c509e8__at_2c509e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x1008 */
    /* strb wzr, [x0, x8] */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2c50b18 */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaf2bc; ABI effects unresolved */
    /* cbz w0, #0x2c50b18 */
    /* ldr x8, [x19, #0xfe8] */
    /* cbnz x8, #0x2c50a48 */
    /* adrp x8, #0x6169000 */
    /* ldrsw x1, [x8, #0xa38] */
    /* add x0, x19, #0xfe0 */
    /* call #0x2c521a4; ABI effects unresolved */
    /* ldr x8, [x19, #0xff8] */
    /* cbz x8, #0x2c50aa0 */
    /* ldr w9, [x19, #0x1000] */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* sxtw x1, w8 */
    /* add x0, x19, #0xfe0 */
    /* call #0x2c52158; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x8, x11, x9, lt */
    /* cmp x8, x20 */
    /* b.ne #0x2c50aa0 */
    /* cbz x20, #0x2c50b30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c50b18 */
    /* ldr x8, [x19, #0x1000] */
    /* cbz x8, #0x2c50ac4 */
    /* mov x24, #0 */
    /* add x0, x19, #0xfe0 */
    /* call #0x2c52248; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x1000] */
    /* cmp x8, x24 */
    /* b.hi #0x2c50aac */
    /* str xzr, [x19, #0x1000] */
    /* mov x8, sp */
    /* stp w23, w22, [sp] */
    /* cbz x21, #0x2c50ae8 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2c50af0 */
    /* stp xzr, xzr, [x8, #8] */
    /* stur xzr, [x8, #0x18] */
    /* mov x8, sp */
    /* add x0, x19, #0xfe0 */
    /* mov x1, sp */
    /* add x2, x8, #0x20 */
    /* call #0x2c52758; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c50b14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* branch b #0x2c50b18 */
    /* call #0x18bd8; ABI effects unresolved */
}
