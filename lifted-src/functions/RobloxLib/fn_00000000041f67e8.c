/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f67e8 start_va=0x41f67e8 image_relative=0x41f67e8 bytes=128 */
void function_41f67e8__at_41f67e8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x64d3000 */
    /* add x8, x8, #0x338 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x41f6838 */
    /* adrp x9, #0x64d3000 */
    /* add x9, x9, #0x340 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x41f6850 */
    /* mov w9, #0x1c */
    /* umaddl x9, w0, w9, x8 */
    /* add x9, x9, #0x2c */
    /* add x8, x8, #0x10 */
    /* cmp w0, #0xff */
    /* csel x0, x8, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stur w0, [x29, #-4] */
    /* call #0x4b50644; ABI effects unresolved */
    /* adrp x8, #0x64d3000 */
    /* add x8, x8, #0x338 */
    /* ldur w0, [x29, #-4] */
    /* branch b #0x41f6804 */
    /* stur w0, [x29, #-4] */
    /* call #0x4b506a0; ABI effects unresolved */
    /* adrp x8, #0x64d3000 */
    /* add x8, x8, #0x338 */
    /* ldur w0, [x29, #-4] */
    /* branch b #0x41f6814 */
}
