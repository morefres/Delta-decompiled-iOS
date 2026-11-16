/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae2e64 start_va=0x2ae2e64 image_relative=0x2ae2e64 bytes=204 */
void function_2ae2e64__at_2ae2e64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2ae2edc */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ae2edc */
    /* mov x20, x0 */
    /* ldr x21, [x21, #8] */
    /* str x21, [sp] */
    /* cbz x21, #0x2ae2ec0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae2ec4 */
    /* cbz x9, #0x2ae2efc */
    /* cbnz x21, #0x2ae2ee8 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
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
    /* cbnz x21, #0x2ae2ee8 */
    /* branch b #0x2ae2edc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
