/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5eb758 start_va=0x5eb758 image_relative=0x5eb758 bytes=172 */
void function_5eb758__at_5eb758(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* adrp x9, #0x623a000 */
    /* ldr x0, [x9, #0x890] */
    /* cbz x0, #0x5eb7bc */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x5eb798 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5eb788 */
    /* mov x1, sp */
    /* call #0x5eb804; ABI effects unresolved */
    /* cbz x19, #0x5eb7bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5eb7a8 */
    /* cbz x9, #0x5eb7cc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
