/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EC_GROUP_get_pentanomial_basis start_va=0x491b188 image_relative=0x491b188 bytes=168 */
void _EC_GROUP_get_pentanomial_basis__at_491b188(void) {
    /* cbz x0, #0x491b22c */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0x197 */
    /* b.ne #0x491b1c4 */
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x491b1c4 */
    /* ldr w8, [x0, #0x4c] */
    /* cbz w8, #0x491b1c4 */
    /* ldr w8, [x0, #0x50] */
    /* cbz w8, #0x491b1c4 */
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0x491b1c4 */
    /* ldr w9, [x0, #0x58] */
    /* cbz w9, #0x491b208 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557e000 */
    /* add x0, x0, #0xddc */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xc */
    /* mov w1, #0x562 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x1, #0x491b210 */
    /* str w8, [x1] */
    /* cbz x2, #0x491b21c */
    /* ldr w8, [x0, #0x50] */
    /* str w8, [x2] */
    /* cbz x3, #0x491b228 */
    /* ldr w8, [x0, #0x4c] */
    /* str w8, [x3] */
    /* mov w0, #1 */
    return;
}
