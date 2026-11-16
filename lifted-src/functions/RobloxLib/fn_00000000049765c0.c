/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49765c0 start_va=0x49765c0 image_relative=0x49765c0 bytes=300 */
void function_49765c0__at_49765c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x497665c */
    /* mov x19, x0 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x460 */
    /* cmp x0, x8 */
    /* b.eq #0x49766d8 */
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x4976000 */
    /* add x1, x1, #0x1a4 */
    /* call #0x498d91c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0x497661c */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x454] */
    /* cbz w8, #0x497661c */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x458 */
    /* call #0x498d36c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x450 */
    /* ldrb w10, [x9], #0x10 */
    /* tst w8, w10 */
    /* csel x8, x9, x0, ne */
    /* adrp x9, #0x5584000 */
    /* add x9, x9, #0x929 */
    /* adrp x10, #0x5584000 */
    /* add x10, x10, #0x904 */
    /* cmp x8, x19 */
    /* csel x0, x10, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x4976000 */
    /* add x1, x1, #0x1a4 */
    /* call #0x498d91c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0x4976694 */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x454] */
    /* cbz w8, #0x4976694 */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x458 */
    /* call #0x498d36c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x450 */
    /* cset w9, eq */
    /* ldrb w10, [x8], #0x10 */
    /* and w9, w9, w10 */
    /* cmp x0, x8 */
    /* csinc w8, w9, wzr, ne */
    /* adrp x9, #0x5584000 */
    /* add x9, x9, #0x904 */
    /* adrp x10, #0x5584000 */
    /* add x10, x10, #0x8e5 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x8e5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
