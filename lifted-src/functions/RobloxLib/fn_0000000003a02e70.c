/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a02e70 start_va=0x3a02e70 image_relative=0x3a02e70 bytes=128 */
void function_3a02e70__at_3a02e70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x3a02e9c */
    /* mov x0, x19 */
    /* call #0x3a03a10; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a02edc */
    /* cbz x21, #0x3a02eb4 */
    /* mov x0, x21 */
    /* call #0x3a03a10; ABI effects unresolved */
    /* tbz w0, #0, #0x3a02eb4 */
    /* mov x19, x21 */
    /* branch b #0x3a02edc */
    /* cbz x20, #0x3a02ecc */
    /* mov x0, x20 */
    /* call #0x3a03a10; ABI effects unresolved */
    /* tbz w0, #0, #0x3a02ecc */
    /* mov x19, x20 */
    /* branch b #0x3a02edc */
    /* cmp x21, #0 */
    /* csel x8, x20, x21, eq */
    /* cmp x19, #0 */
    /* csel x19, x8, x19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
