/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_LH_doall start_va=0x49746ec image_relative=0x49746ec bytes=124 */
void _OPENSSL_LH_doall__at_49746ec(void) {
    /* cbz x0, #0x4974764 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x38] */
    /* subs w21, w8, #1 */
    /* b.mi #0x4974754 */
    /* mov x19, x1 */
    /* ldr x22, [x20, #0x28] */
    /* branch b #0x4974730 */
    /* sub x8, x21, #1 */
    /* cmp x21, #0 */
    /* mov x21, x8 */
    /* b.le #0x4974754 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbz x8, #0x4974720 */
    /* ldp x0, x23, [x8] */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbnz x23, #0x497473c */
    /* branch b #0x4974720 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
