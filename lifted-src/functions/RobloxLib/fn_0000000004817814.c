/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4817814 start_va=0x4817814 image_relative=0x4817814 bytes=144 */
void function_4817814__at_4817814(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x65ce000 */
    /* tbz w8, #0, #0x4817850 */
    /* ldr x8, [x19, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4817838 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* adrp x8, #0x4817000 */
    /* add x8, x8, #0x8a8 */
    /* adrp x9, #0x4817000 */
    /* add x9, x9, #0x8a4 */
    /* ldp w10, w11, [sp, #8] */
    /* cmp w10, w11 */
    /* csel x8, x9, x8, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0xa0] */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4817838 */
    /* call #0x18bd8; ABI effects unresolved */
}
