/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6b760 start_va=0x1f6b760 image_relative=0x1f6b760 bytes=192 */
void function_1f6b760__at_1f6b760(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x1f6b7f8 */
    /* cbz x1, #0x1f6b78c */
    /* cbz x0, #0x1f6b7fc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x1f6b7fc */
    /* ldr x9, [x0] */
    /* ldp x8, x10, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x1f6b7b4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f6b7a4 */
    /* add x0, x8, #0xf8 */
    /* mov x1, sp */
    /* call #0x1fee104; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f6b7f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6b7cc */
    /* cbnz x9, #0x1f6b7f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
