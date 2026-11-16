/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121f9e8 start_va=0x121f9e8 image_relative=0x121f9e8 bytes=300 */
void function_121f9e8__at_121f9e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x121fad0 */
    /* stp xzr, xzr, [sp] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* mov x2, sp */
    /* call #0xe6ab2c; ABI effects unresolved */
    /* cbz w0, #0x121fa78 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* tbz x19, #0x20, #0x121fa78 */
    /* tbz x20, #0x20, #0x121fa78 */
    /* mov x21, x0 */
    /* tbz x0, #0x20, #0x121fa78 */
    /* mov x23, #0x100000000 */
    /* branch b #0x121fa88 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x121fac0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121fa94 */
    /* cbnz x9, #0x121fac0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* bfi x19, x20, #0x20, #0x20 */
    /* mov w8, w21 */
    /* orr x1, x23, x8 */
    /* branch b #0x121fad8 */
    /* mov x19, #0 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x121fb00 */
    /* branch b #0x121fb00 */
    /* branch b #0x121fb00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
