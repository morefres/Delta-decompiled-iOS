/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_afb020 start_va=0xafb020 image_relative=0xafb020 bytes=256 */
void function_afb020__at_afb020(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x22 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x22 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x52c */
    /* mov x0, x22 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x23, #0xafb0ec */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0xa5674c; ABI effects unresolved */
    /* cbz w0, #0xafb104 */
    /* cbz x21, #0xafb0b4 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xa5674c; ABI effects unresolved */
    /* cbz w0, #0xafb104 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa30764; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x1, [sp, #8] */
    /* cmp x1, #0 */
    /* cset w8, ne */
    /* str w8, [x19, #0xc] */
    /* cbz x1, #0xafb0e8 */
    /* ldr x2, [sp] */
    /* mov x0, x20 */
    /* call #0xa32c84; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xafb104 */
    /* mov x0, x22 */
    /* cbz x0, #0xafb0fc */
    /* add x1, x19, #8 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xafb108 */
    /* mov w0, #1 */
    /* branch b #0xafb108 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
