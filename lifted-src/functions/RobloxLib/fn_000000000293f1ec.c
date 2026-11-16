/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_293f1ec start_va=0x293f1ec image_relative=0x293f1ec bytes=140 */
void function_293f1ec__at_293f1ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbz x0, #0x293f238 */
    /* ldr x8, [x0, #0x108] */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* branch b #0x293f23c */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* orn w8, w23, w20 */
    /* tst w8, #1 */
    /* cinc w8, w22, ne */
    /* cmp w21, #0 */
    /* csel w8, wzr, w8, ne */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
