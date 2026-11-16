/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_LH_doall_arg start_va=0x4974768 image_relative=0x4974768 bytes=124 */
void _OPENSSL_LH_doall_arg__at_4974768(void) {
    /* cbz x0, #0x49747e0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x38] */
    /* subs w22, w8, #1 */
    /* b.mi #0x49747d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x21, #0x30] */
    /* branch b #0x49747a8 */
    /* subs x22, x22, #1 */
    /* b.lt #0x49747d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cbz x8, #0x49747a0 */
    /* ldp x0, x24, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x24 */
    /* cbnz x24, #0x49747b4 */
    /* branch b #0x49747a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
