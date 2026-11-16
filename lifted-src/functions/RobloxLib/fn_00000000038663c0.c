/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38663c0 start_va=0x38663c0 image_relative=0x38663c0 bytes=128 */
void function_38663c0__at_38663c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x3866418 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsh w0, [x0] */
    /* ldrh w8, [x20, #2] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* mov w9, #2 */
    /* cinc w9, w9, ne */
    /* cmp w0, #0 */
    /* csel w21, w8, w9, eq */
    /* ldr w8, [x1, w21, uxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x1, w21, uxtw #2] */
    /* cbz w0, #0x3866414 */
    /* add x1, x19, #0x10 */
    /* call #0x3866440; ABI effects unresolved */
    /* tbnz w21, #0, #0x3866428 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrsh w0, [x20, #2] */
    /* add x1, x19, #0xdc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3866440 */
}
