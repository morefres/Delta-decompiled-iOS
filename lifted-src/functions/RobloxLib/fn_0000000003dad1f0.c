/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dad1f0 start_va=0x3dad1f0 image_relative=0x3dad1f0 bytes=164 */
void function_3dad1f0__at_3dad1f0(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x2] */
    /* cmp w8, w9 */
    /* b.ne #0x3dad278 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [x2, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3dad280 */
    /* ldr w8, [x21, #0x60] */
    /* ldr w9, [x20, #0x60] */
    /* cmp w8, w9 */
    /* b.ne #0x3dad280 */
    /* mov x19, x3 */
    /* add x0, x21, #8 */
    /* add x1, x20, #8 */
    /* call #0x3dad158; ABI effects unresolved */
    /* cbz w0, #0x3dad284 */
    /* ldrh w21, [x21, #0x20] */
    /* ldrh w20, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x3db6828; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp w21, #0 */
    /* ccmp w20, w0, #0, eq */
    /* cset w9, eq */
    /* cmp w21, w20 */
    /* csel w0, w8, w9, eq */
    /* branch b #0x3dad284 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
