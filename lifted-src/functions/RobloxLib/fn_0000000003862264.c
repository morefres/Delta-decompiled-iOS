/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3862264 start_va=0x3862264 image_relative=0x3862264 bytes=164 */
void function_3862264__at_3862264(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x1, #8 */
    /* str x8, [sp, #8] */
    /* ldr x19, [x1] */
    /* cbz x19, #0x38622e8 */
    /* ldr x20, [x0, #0x1b0] */
    /* cbz x20, #0x38622f0 */
    /* mov w21, #0x1120 */
    /* add x0, x20, x21 */
    /* mov w1, #3 */
    /* call #0x383ee74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w22, w8, #2 */
    /* add x0, x20, x21 */
    /* mov w1, #2 */
    /* call #0x383ee74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w22, w22, w8, lsl #1 */
    /* add x0, x20, x21 */
    /* mov w1, #1 */
    /* call #0x383ee74; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w8, #0 */
    /* cinc w8, w22, ne */
    /* str w8, [x19] */
    /* branch b #0x38622f4 */
    /* mov w0, #8 */
    /* branch b #0x38622f4 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
