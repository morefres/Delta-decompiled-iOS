/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7db9c start_va=0x1a7db9c image_relative=0x1a7db9c bytes=160 */
void function_1a7db9c__at_1a7db9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* adrp x22, #0x6303000 */
    /* add x22, x22, #0x7d0 */
    /* adrp x23, #0x6303000 */
    /* add x23, x23, #0x7d8 */
    /* add x8, x19, x21 */
    /* ldaxr x20, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x1a7dbcc */
    /* cbz x20, #0x1a7dc18 */
    /* call #0x1a7db74; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbz x8, #0x1a7dbf0 */
    /* clrex  */
    /* branch b #0x1a7dbf8 */
    /* stlxr w8, x20, [x22] */
    /* cbz w8, #0x1a7dc18 */
    /* ldaxr x8, [x23] */
    /* cbz x8, #0x1a7dc08 */
    /* clrex  */
    /* branch b #0x1a7dc10 */
    /* stlxr w8, x20, [x23] */
    /* cbz w8, #0x1a7dc18 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, #0x10 */
    /* b.ne #0x1a7dbc8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
