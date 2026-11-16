/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1919844 start_va=0x1919844 image_relative=0x1919844 bytes=208 */
void function_1919844__at_1919844(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x19198c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x19198c4 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x10] */
    /* str x19, [sp] */
    /* cbz x19, #0x19198a4 */
    /* adrp x21, #0x65e7000 */
    /* add x21, x21, #0xa10 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* stlrb wzr, [x21] */
    /* branch b #0x19198a8 */
    /* mov w22, #1 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19198ac */
    /* cbz x9, #0x19198e0 */
    /* cbz w22, #0x19198c8 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x19198c4 */
    /* branch b #0x19198c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
