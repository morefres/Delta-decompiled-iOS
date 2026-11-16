/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_strlcpy start_va=0x497ca7c image_relative=0x497ca7c bytes=136 */
void _OPENSSL_strlcpy__at_497ca7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x2, #2 */
    /* b.lo #0x497cabc */
    /* mov x8, #0 */
    /* sub x19, x2, #1 */
    /* ldrb w9, [x1, x8] */
    /* cbz w9, #0x497cadc */
    /* strb w9, [x0, x8] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x497ca98 */
    /* add x1, x1, x8 */
    /* add x0, x0, x8 */
    /* branch b #0x497cae8 */
    /* mov x19, #0 */
    /* cbnz x2, #0x497cae8 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x0, x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x1, x1, x8 */
    /* add x0, x0, x8 */
    /* mov x19, x8 */
    /* strb wzr, [x0] */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x0, x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
