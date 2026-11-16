/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa3b8 start_va=0x43fa3b8 image_relative=0x43fa3b8 bytes=100 */
void function_43fa3b8__at_43fa3b8(void) {
    /* orr x8, x1, x0 */
    /* cbz x8, #0x43fa418 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x43b5f68; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add w10, w8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* lsr x8, x8, #2 */
    /* strh w8, [x19] */
    /* add w8, w9, #3 */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, lt */
    /* lsr x8, x8, #2 */
    /* strh w8, [x19, #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
