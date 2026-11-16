/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef3788 start_va=0x2ef3788 image_relative=0x2ef3788 bytes=212 */
void function_2ef3788__at_2ef3788(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x2ef37e8 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x120] */
    /* cbz x20, #0x2ef37f0 */
    /* ldr x21, [x0, #0x118] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ef37bc */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ef37f4 */
    /* str x21, [sp] */
    /* branch b #0x2ef37f4 */
    /* add x19, x0, #0x60 */
    /* branch b #0x2ef3844 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2ef3838 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ef380c */
    /* cbnz x9, #0x2ef3838 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2ef3844 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
