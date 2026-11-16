/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3596b88 start_va=0x3596b88 image_relative=0x3596b88 bytes=80 */
void function_3596b88__at_3596b88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x44d8 */
    /* add x8, x0, x8 */
    /* ldaxr w19, [x8] */
    /* sub w9, w19, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3596b9c */
    /* cbz x0, #0x3596bc4 */
    /* cmp w19, #1 */
    /* b.ne #0x3596bc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
