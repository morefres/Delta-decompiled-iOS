/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b57890 start_va=0x4b57890 image_relative=0x4b57890 bytes=188 */
void function_4b57890__at_4b57890(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x2, #0x60] */
    /* cbz w8, #0x4b57940 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b578cc */
    /* ldr x8, [x0, #0x50] */
    /* adrp x9, #0x4b56000 */
    /* add x9, x9, #0x420 */
    /* cmp x8, x9 */
    /* b.eq #0x4b578d4 */
    /* adrp x9, #0x4b53000 */
    /* add x9, x9, #0x938 */
    /* cmp x8, x9 */
    /* b.eq #0x4b5790c */
    /* mov w0, #0 */
    /* branch b #0x4b57944 */
    /* add x8, x1, #0x78 */
    /* mov w9, #1 */
    /* ldar x10, [x8] */
    /* cbnz x10, #0x4b57904 */
    /* ldr x10, [x1, #0x70] */
    /* cbz x10, #0x4b578cc */
    /* ldaxr x10, [x8] */
    /* cbz x10, #0x4b578fc */
    /* clrex  */
    /* branch b #0x4b578dc */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4b578dc */
    /* call #0x4b56420; ABI effects unresolved */
    /* branch b #0x4b57940 */
    /* add x8, x1, #0x80 */
    /* mov w9, #1 */
    /* ldar x10, [x8] */
    /* cbnz x10, #0x4b5793c */
    /* ldr x10, [x1, #0x70] */
    /* cbz x10, #0x4b578cc */
    /* ldaxr x10, [x8] */
    /* cbz x10, #0x4b57934 */
    /* clrex  */
    /* branch b #0x4b57914 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4b57914 */
    /* call #0x4b53938; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
