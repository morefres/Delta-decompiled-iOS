/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7d5ec start_va=0x2b7d5ec image_relative=0x2b7d5ec bytes=228 */
void function_2b7d5ec__at_2b7d5ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7d664 */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x2b7d6a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b7d6a4 */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x30] */
    /* str x21, [sp] */
    /* cbz x21, #0x2b7d644 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x2b7d5ec; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7d648 */
    /* cbz x9, #0x2b7d688 */
    /* cbnz x21, #0x2b7d6a8 */
    /* branch b #0x2b7d6a4 */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2b7d6a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b7d674 */
    /* branch b #0x2b7d6a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x2b7d6a8 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
