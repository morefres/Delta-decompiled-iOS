/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d52f4 start_va=0x21d52f4 image_relative=0x21d52f4 bytes=92 */
void function_21d52f4__at_21d52f4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #8 */
    /* add x1, sp, #8 */
    /* call #0x21d948c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21d5340 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x21d5340 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* cset w0, ne */
    /* branch b #0x21d5344 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
