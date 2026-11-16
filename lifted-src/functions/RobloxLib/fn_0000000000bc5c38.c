/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc5c38 start_va=0xbc5c38 image_relative=0xbc5c38 bytes=72 */
void function_bc5c38__at_bc5c38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp w5, #3 */
    /* cset w20, eq */
    /* mov x5, x6 */
    /* call #0xbc5b8c; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* umaddl x8, w0, w8, x19 */
    /* add x8, x8, w20, uxtw #2 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbc5c64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
