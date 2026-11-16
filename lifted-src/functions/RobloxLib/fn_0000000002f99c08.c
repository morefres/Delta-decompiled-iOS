/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f99c08 start_va=0x2f99c08 image_relative=0x2f99c08 bytes=232 */
void function_2f99c08__at_2f99c08(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f99c74 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f99c7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f99c7c */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* cbz x8, #0x2f99c7c */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x2f99c80 */
    /* mov x0, x19 */
    /* call #0x25b2938; ABI effects unresolved */
    /* tbz w0, #0, #0x2f99ccc */
    /* mov w19, #1 */
    /* branch b #0x2f99c80 */
    /* mov w19, #0 */
    /* branch b #0x2f99cb8 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f99cb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99c8c */
    /* cbnz x9, #0x2f99cb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x25b2940; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f99c80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
