/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463ee98 start_va=0x463ee98 image_relative=0x463ee98 bytes=108 */
void function_463ee98__at_463ee98(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* call #0x45df02c; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* add x2, sp, #0xc */
    /* call #0x463ea30; ABI effects unresolved */
    /* cbz w0, #0x463eef4 */
    /* ldrsh w8, [sp, #0xe] */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x463eef4 */
    /* ldrh w9, [sp, #0xc] */
    /* add w9, w9, w8 */
    /* cmp w9, #0x80 */
    /* b.gt #0x463eef4 */
    /* tst w8, #0xffff */
    /* sub w8, w9, #1 */
    /* strb w8, [x19] */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
