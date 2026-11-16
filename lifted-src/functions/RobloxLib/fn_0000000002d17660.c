/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d17660 start_va=0x2d17660 image_relative=0x2d17660 bytes=188 */
void function_2d17660__at_2d17660(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2d176d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2d176d4 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* str x20, [sp] */
    /* cbz x20, #0x2d176bc */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #0, #0x2d176bc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x2d15b60; ABI effects unresolved */
    /* cbz w0, #0x2d176bc */
    /* mov x0, x20 */
    /* call #0x2d1670c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d176c0 */
    /* cbz x9, #0x2d176e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
