/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3255220 start_va=0x3255220 image_relative=0x3255220 bytes=124 */
void function_3255220__at_3255220(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x0, [x0, #0x180] */
    /* cbz x0, #0x3255284 */
    /* mov x8, sp */
    /* call #0x17cbb68; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x20, #0x3255288 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255254 */
    /* cbnz x9, #0x3255288 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3255288 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
