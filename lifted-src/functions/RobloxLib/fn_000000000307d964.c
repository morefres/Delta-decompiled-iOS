/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307d964 start_va=0x307d964 image_relative=0x307d964 bytes=152 */
void function_307d964__at_307d964(void) {
    /* cbz x1, #0x307d9f8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x78 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x307d9e8 */
    /* sub x22, x0, x20 */
    /* cmn x22, #1 */
    /* b.eq #0x307d9e8 */
    /* stp xzr, xzr, [sp] */
    /* cmp x21, x22 */
    /* csel x1, x21, x22, lo */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x307d89c; ABI effects unresolved */
    /* cbz w0, #0x307d9e8 */
    /* add x8, x22, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x22, lo */
    /* sub x1, x21, x8 */
    /* add x0, x20, x8 */
    /* mov x2, sp */
    /* call #0x307d89c; ABI effects unresolved */
    /* cbz w0, #0x307d9e8 */
    /* ldp x9, x8, [sp] */
    /* stp w8, w9, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
