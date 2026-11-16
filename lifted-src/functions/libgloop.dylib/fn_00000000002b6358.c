/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2b6358 start_va=0x2b6358 image_relative=0x2b6358 bytes=240 */
void function_2b6358__at_2b6358(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x2b63d4 */
    /* mov x19, x0 */
    /* stp xzr, x0, [x29, #-0x30] */
    /* mov w8, #9 */
    /* stp wzr, w8, [sp, #0x14] */
    /* adrp x21, #0xe68000 */
    /* ldr x21, [x21, #0x118] */
    /* ldr w0, [x21] */
    /* sub x1, x29, #0x28 */
    /* sub x2, x29, #0x30 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x14 */
    /* mov w3, #9 */
    /* call #0xc7c440; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [sp, #0x14] */
    /* cbz w1, #0x2b63cc */
    /* ldr w0, [x21] */
    /* call #0xc7bedc; ABI effects unresolved */
    /* cbz w20, #0x2b63e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldur x8, [x29, #-0x28] */
    /* cmp x8, x19 */
    /* b.hi #0x2b6430 */
    /* ldur x9, [x29, #-0x30] */
    /* add x8, x9, x8 */
    /* cmp x8, x19 */
    /* b.ls #0x2b6430 */
    /* ldr w8, [sp, #0x1c] */
    /* mov w9, #3 */
    /* tst w8, #4 */
    /* cset w10, eq */
    /* bics wzr, w9, w8 */
    /* csel w0, wzr, w10, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
