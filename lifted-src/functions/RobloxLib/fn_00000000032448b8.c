/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32448b8 start_va=0x32448b8 image_relative=0x32448b8 bytes=180 */
void function_32448b8__at_32448b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x3244944 */
    /* cbz x1, #0x32448e4 */
    /* cbz x0, #0x3244948 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x3244948 */
    /* ldr x0, [x0] */
    /* ldp x8, x19, [x0, #0x38] */
    /* cbz x19, #0x3244904 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x32448f4 */
    /* stp x8, x19, [sp] */
    /* mov x1, sp */
    /* call #0x3243884; ABI effects unresolved */
    /* cbz x19, #0x3244944 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3244918 */
    /* cbnz x9, #0x3244944 */
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
