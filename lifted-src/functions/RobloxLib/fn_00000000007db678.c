/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7db678 start_va=0x7db678 image_relative=0x7db678 bytes=348 */
void function_7db678__at_7db678(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7db790 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* tbz w8, #0, #0x7db790 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x7daa54; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x7dbdd8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x7db6f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7db6e8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x7db7d4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x7db73c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7db710 */
    /* cbnz x9, #0x7db73c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x10] */
    /* stp x8, x20, [x19] */
    /* cbz x20, #0x7db794 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7db74c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7db760 */
    /* cbnz x9, #0x7db794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7db794 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7db7cc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
