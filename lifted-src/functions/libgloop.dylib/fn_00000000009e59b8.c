/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e59b8 start_va=0x9e59b8 image_relative=0x9e59b8 bytes=296 */
void function_9e59b8__at_9e59b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* cbz x2, #0x9e5a6c */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* ldr x8, [x2, #8] */
    /* str x8, [sp, #0x18] */
    /* ldrsw x2, [x2] */
    /* add x1, sp, #0x18 */
    /* mov x0, #0 */
    /* call #0x9e80c4; ABI effects unresolved */
    /* cbz x0, #0x9e5a9c */
    /* mov x21, x0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x9b4fe0; ABI effects unresolved */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9e5a88 */
    /* ldr x2, [sp, #0x10] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x46a */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0x9e5a88 */
    /* ldr x2, [sp, #8] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x470 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x9e5a8c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x9e5acc */
    /* mov w19, #0 */
    /* mov x0, x21 */
    /* call #0x9e807c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9e5acc */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9e5ac8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xac3a90; ABI effects unresolved */
    /* branch b #0x9e5acc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
