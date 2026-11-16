/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14db4fc start_va=0x14db4fc image_relative=0x14db4fc bytes=252 */
void function_14db4fc__at_14db4fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14db5cc */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x88] */
    /* cbz x0, #0x14db550 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x14db554 */
    /* ldr x0, [x20, #0x80] */
    /* str x0, [sp] */
    /* branch b #0x14db554 */
    /* mov x19, #0 */
    /* call #0x294c01c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x141] */
    /* tbz w8, #0, #0x14db568 */
    /* mov w8, #1 */
    /* branch b #0x14db57c */
    /* cbz x0, #0x14db578 */
    /* ldrb w8, [x0, #0x38a] */
    /* eor w8, w8, #1 */
    /* branch b #0x14db57c */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x141] */
    /* call #0x14c0ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x14c1074; ABI effects unresolved */
    /* cbz w0, #0x14db598 */
    /* str w21, [x20, #0x13c] */
    /* cbz x19, #0x14db5cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14db5a0 */
    /* cbnz x9, #0x14db5cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x14db5e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
