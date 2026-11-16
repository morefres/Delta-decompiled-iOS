/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ea638 start_va=0x47ea638 image_relative=0x47ea638 bytes=268 */
void function_47ea638__at_47ea638(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, #0 */
    /* cbz x0, #0x47ea72c */
    /* cbz x1, #0x47ea72c */
    /* mov x20, #0 */
    /* umulh x8, x0, x1 */
    /* mul x19, x0, x1 */
    /* orr x9, x1, x0 */
    /* lsr x9, x9, #0x20 */
    /* cmp x9, #0 */
    /* ccmp x19, #0, #4, ne */
    /* ccmp xzr, x8, #4, ne */
    /* cset w8, ne */
    /* cbz x19, #0x47ea72c */
    /* tbnz w8, #0, #0x47ea72c */
    /* adrp x8, #0x6912000 */
    /* ldrb w8, [x8, #0xd89] */
    /* tbz w8, #0, #0x47ea6a4 */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x47ea720 */
    /* branch b #0x47ea72c */
    /* cmn x19, #0xa */
    /* b.ls #0x47ea6b4 */
    /* mov x20, #0 */
    /* branch b #0x47ea72c */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x47cf428; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47cf3f0; ABI effects unresolved */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x47ea72c */
    /* mov x0, x20 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x47cf468; ABI effects unresolved */
    /* add x2, x22, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47fb828; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x47e90e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
