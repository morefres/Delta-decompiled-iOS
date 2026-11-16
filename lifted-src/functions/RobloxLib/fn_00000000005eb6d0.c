/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5eb6d0 start_va=0x5eb6d0 image_relative=0x5eb6d0 bytes=136 */
void function_5eb6d0__at_5eb6d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x20, #0x623a000 */
    /* ldr x8, [x20, #0x890] */
    /* cbnz x8, #0x5eb744 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x11 */
    /* call #0x5ece8c; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x890 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x5eb740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5eb714 */
    /* cbnz x9, #0x5eb740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x890] */
    /* ldrb w0, [x8, #0xa8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
