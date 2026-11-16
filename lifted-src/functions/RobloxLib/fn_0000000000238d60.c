/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238d60 start_va=0x238d60 image_relative=0x238d60 bytes=260 */
void function_238d60__at_238d60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x238e00 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x238e00 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x238de8 */
    /* ldp x8, x23, [x22, #0x10] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x238dc8 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x238db8 */
    /* mov x1, sp */
    /* add x4, x22, #0x20 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x234eac; ABI effects unresolved */
    /* cbz x23, #0x238de8 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238dec */
    /* cbz x9, #0x238e18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* cbz x23, #0x238e54 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
