/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa2580 start_va=0x3aa2580 image_relative=0x3aa2580 bytes=248 */
void function_3aa2580__at_3aa2580(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xa8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3aa25a8 */
    /* mov w0, #1 */
    /* branch b #0x3aa2654 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x40 */
    /* call #0x3a966ac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3aa2650 */
    /* mov x0, sp */
    /* add x1, x8, #0x78 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x3aa2f24; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, sp */
    /* call #0x3ab289c; ABI effects unresolved */
    /* mov w8, w20 */
    /* orr x9, x19, x8 */
    /* cbz x9, #0x3aa2650 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x19, w8, w10, x9 */
    /* ldr x8, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x1, x8, #0x80 */
    /* call #0x3aa2678; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa2650 */
    /* ldr x8, [sp, #8] */
    /* add x0, x19, #0x38 */
    /* add x1, x8, #0x80 */
    /* call #0x3a1d014; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x19, #0x68 */
    /* add x1, x8, #0x80 */
    /* call #0x3a1d068; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x88] */
    /* strb wzr, [x9, #0x90] */
    /* add x8, x8, #0x60 */
    /* mov w0, #1 */
    /* stlrb w0, [x8] */
    /* branch b #0x3aa2654 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3ab289c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
