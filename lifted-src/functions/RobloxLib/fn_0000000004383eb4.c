/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4383eb4 start_va=0x4383eb4 image_relative=0x4383eb4 bytes=124 */
void function_4383eb4__at_4383eb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* call #0x4382bec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w1, w19, #1 */
    /* mov x0, x21 */
    /* call #0x4382bec; ABI effects unresolved */
    /* sub w8, w0, w22 */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* ldr w11, [x21, #0x10] */
    /* rev w11, w11 */
    /* add w11, w11, w22 */
    /* subs w10, w10, w11 */
    /* csel w10, wzr, w10, lo */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lo */
    /* add x9, x9, x11 */
    /* cmp w8, #3 */
    /* csel x1, x8, xzr, hi */
    /* csel x0, x9, xzr, hi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
