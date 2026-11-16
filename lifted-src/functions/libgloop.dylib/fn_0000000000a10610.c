/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a10610 start_va=0xa10610 image_relative=0xa10610 bytes=220 */
void function_a10610__at_a10610(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0xa10520; ABI effects unresolved */
    /* cbz w0, #0xa10658 */
    /* cbz x20, #0xa1064c */
    /* ldp x2, x1, [sp] */
    /* mov x0, x20 */
    /* call #0x9ec7e0; ABI effects unresolved */
    /* cbz w0, #0xa10658 */
    /* mov w8, #0x38 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w1, #7 */
    /* b.eq #0xa106cc */
    /* cmp w1, #1 */
    /* b.ne #0xa106d4 */
    /* cbz x3, #0xa106cc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* call #0xa3b120; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0xa106dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xa95 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xb5f */
    /* mov w1, #0x38b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x8a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa106e0 */
    /* mov w0, #1 */
    return;
    /* mov w0, #-2 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
