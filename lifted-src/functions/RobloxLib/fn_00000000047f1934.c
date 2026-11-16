/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f1934 start_va=0x47f1934 image_relative=0x47f1934 bytes=228 */
void function_47f1934__at_47f1934(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x47f1988 */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f1988 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f1974 */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f1978 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f1980 */
    /* branch b #0x47f19f8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f19f8 */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f1950 */
    /* mov x19, #0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x47f19d4 */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f19d4 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f19c0 */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f19c4 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f19cc */
    /* branch b #0x47f1a00 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f1a00 */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f199c */
    /* cmp x19, #0 */
    /* cset w20, eq */
    /* cbz x19, #0x47f19e8 */
    /* mov x0, x19 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x19, [x0] */
    /* branch b #0x47f198c */
    /* ldr x0, [x1] */
    /* cmp x19, x0 */
    /* cset w20, eq */
    /* cbz x0, #0x47f19dc */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x47f19dc */
}
