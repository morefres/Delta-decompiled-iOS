/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd8f54 start_va=0x2bd8f54 image_relative=0x2bd8f54 bytes=180 */
void function_2bd8f54__at_2bd8f54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* and w8, w1, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2bd8fe0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2bd8fe0 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bd8fe0 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x30] */
    /* str x0, [sp] */
    /* cbz x0, #0x2bd8fb0 */
    /* cmp w21, #3 */
    /* cset w2, eq */
    /* add x1, x20, #0x40 */
    /* call #0x2bd7cfc; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd8fb4 */
    /* cbnz x9, #0x2bd8fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
