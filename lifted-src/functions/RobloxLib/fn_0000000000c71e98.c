/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c71e98 start_va=0xc71e98 image_relative=0xc71e98 bytes=164 */
void function_c71e98__at_c71e98(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xc71f38 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* call #0x3b13f84; ABI effects unresolved */
    /* mov x20, x1 */
    /* fmov d8, x0 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4c04; ABI effects unresolved */
    /* cbz w0, #0xc71f08 */
    /* fmov d0, #15.00000000 */
    /* fcvtas x8, d8 */
    /* fcmp d8, d0 */
    /* csel w8, wzr, w8, lt */
    /* tst w20, #0x100 */
    /* csel w8, wzr, w8, eq */
    /* tst w20, #0x1000000 */
    /* csel w21, wzr, w8, eq */
    /* call #0x46d489c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x46d4d30; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* tst x20, #0x100 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
