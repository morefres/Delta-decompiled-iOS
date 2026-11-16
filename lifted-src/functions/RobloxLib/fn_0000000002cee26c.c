/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cee26c start_va=0x2cee26c image_relative=0x2cee26c bytes=116 */
void function_2cee26c__at_2cee26c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w19, #0 */
    /* str x1, [sp, #8] */
    /* ldrb w8, [x1, #0x15d] */
    /* cmp w8, #1 */
    /* csel w9, wzr, w3, ne */
    /* cbz w8, #0x2cee2ac */
    /* tbnz w9, #0, #0x2cee2ac */
    /* mov x19, x2 */
    /* cmp w8, #9 */
    /* b.ls #0x2cee2ac */
    /* mov w0, #0 */
    /* branch b #0x2cee2d0 */
    /* add x0, x0, #0xb60 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x2cee2cc */
    /* ldr w8, [x0, #8] */
    /* cmp w19, w8 */
    /* cset w0, lt */
    /* branch b #0x2cee2d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
