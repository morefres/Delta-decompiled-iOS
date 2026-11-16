/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f445f4 start_va=0x2f445f4 image_relative=0x2f445f4 bytes=120 */
void function_2f445f4__at_2f445f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x2f52e34; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x20, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x21, x8, x20, ne */
    /* cmp x20, x21 */
    /* b.eq #0x2f44650 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2f551b8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
