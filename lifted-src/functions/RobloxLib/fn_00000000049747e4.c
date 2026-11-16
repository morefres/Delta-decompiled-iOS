/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_LH_doall_arg_thunk start_va=0x49747e4 image_relative=0x49747e4 bytes=124 */
void _OPENSSL_LH_doall_arg_thunk__at_49747e4(void) {
    /* cbz x0, #0x497485c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x38] */
    /* subs w23, w8, #1 */
    /* b.mi #0x497484c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* branch b #0x4974824 */
    /* subs x23, x23, #1 */
    /* b.lt #0x497484c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cbz x8, #0x497481c */
    /* ldp x0, x24, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x24 */
    /* cbnz x24, #0x4974830 */
    /* branch b #0x497481c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
