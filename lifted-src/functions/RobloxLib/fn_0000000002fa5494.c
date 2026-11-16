/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa5494 start_va=0x2fa5494 image_relative=0x2fa5494 bytes=156 */
void function_2fa5494__at_2fa5494(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x2fa54c4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa54b4 */
    /* mov x1, sp */
    /* mov w3, #1 */
    /* call #0x2fa5530; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x2fa5508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa54dc */
    /* cbnz x9, #0x2fa5508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
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
