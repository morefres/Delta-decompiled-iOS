/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b25c4 start_va=0x48b25c4 image_relative=0x48b25c4 bytes=148 */
void function_48b25c4__at_48b25c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stur x1, [x29, #-8] */
    /* ldr w9, [x0, #4] */
    /* cmp w9, #0x17 */
    /* b.ne #0x48b2648 */
    /* mov x8, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x48b0ea8; ABI effects unresolved */
    /* cbz w0, #0x48b2648 */
    /* sub x0, x29, #8 */
    /* add x1, sp, #8 */
    /* call #0x497d304; ABI effects unresolved */
    /* cbz x0, #0x48b2648 */
    /* add x0, sp, #4 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x40 */
    /* call #0x497d5e4; ABI effects unresolved */
    /* cbz w0, #0x48b2648 */
    /* ldp w9, w8, [sp] */
    /* mov w10, #1 */
    /* cmp w9, #0 */
    /* orr w9, w8, w9 */
    /* asr w9, w9, #0x1f */
    /* csel w9, w10, w9, gt */
    /* cmp w8, #0 */
    /* csel w0, w10, w9, gt */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
