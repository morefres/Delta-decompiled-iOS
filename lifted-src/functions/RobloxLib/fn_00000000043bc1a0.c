/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bc1a0 start_va=0x43bc1a0 image_relative=0x43bc1a0 bytes=252 */
void function_43bc1a0__at_43bc1a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #8 */
    /* call #0x43bb968; ABI effects unresolved */
    /* cbz w0, #0x43bc1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x43bc238 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x43bc1cc */
    /* ldr x8, [x19, #0x10] */
    /* and x9, x8, #0xffffffffffff7fff */
    /* lsl w10, w20, #0x10 */
    /* ldrh w11, [x19, #8] */
    /* orr x10, x11, x10 */
    /* stp x10, x9, [x19, #8] */
    /* ldr x9, [x21, #0x58] */
    /* cbz x9, #0x43bc240 */
    /* cmn w0, #1 */
    /* b.eq #0x43bc288 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x43bc248 */
    /* mov w0, #6 */
    /* branch b #0x43bc1cc */
    /* cmn w0, #1 */
    /* b.eq #0x43bc294 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x43bbd74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x43bc26c */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x43bc26c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x43bc294 */
    /* ldr x0, [x19, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xd8] */
    /* branch b #0x43bc1cc */
    /* tbz w8, #0xf, #0x43bc294 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43bc1cc */
}
