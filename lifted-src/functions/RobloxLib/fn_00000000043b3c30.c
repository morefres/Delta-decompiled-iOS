/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b3c30 start_va=0x43b3c30 image_relative=0x43b3c30 bytes=156 */
void function_43b3c30__at_43b3c30(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* cbz x0, #0x43b3c9c */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xa8] */
    /* cbz x21, #0x43b3c98 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x43b3cc0 */
    /* str w1, [sp, #0xc] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w0, w8 */
    /* b.hs #0x43b3c64 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w0, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbnz x19, #0x43b3ca4 */
    /* branch b #0x43b3ca8 */
    /* mov w0, #0 */
    /* mov x8, #0 */
    /* cbz x19, #0x43b3ca8 */
    /* str w0, [x19] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* cbnz x19, #0x43b3ca4 */
    /* branch b #0x43b3ca8 */
}
