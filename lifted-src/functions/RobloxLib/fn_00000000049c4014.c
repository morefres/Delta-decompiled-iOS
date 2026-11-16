/* Evidence-based generated lift; not original source. */
/* RobloxLib::_PKCS7_get_issuer_and_serial start_va=0x49c4014 image_relative=0x49c4014 bytes=112 */
void _PKCS7_get_issuer_and_serial__at_49c4014(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0x18 */
    /* b.ne #0x49c4074 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x49c4074 */
    /* ldr x20, [x8, #0x30] */
    /* cbz x20, #0x49c4074 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.le #0x49c4074 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
