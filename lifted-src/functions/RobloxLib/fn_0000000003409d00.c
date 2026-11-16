/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3409d00 start_va=0x3409d00 image_relative=0x3409d00 bytes=68 */
void function_3409d00__at_3409d00(void) {
    /* ldr x0, [x0, #0x18] */
    /* mov w8, #1 */
    /* cbz x0, #0x3409d3c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sturb w8, [x29, #-1] */
    /* sub x1, x29, #1 */
    /* call #0x3452404; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldurb w9, [x29, #-1] */
    /* orr w8, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* and w0, w8, #1 */
    return;
}
