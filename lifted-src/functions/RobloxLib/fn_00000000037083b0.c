/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37083b0 start_va=0x37083b0 image_relative=0x37083b0 bytes=80 */
void function_37083b0__at_37083b0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x37083fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
}
