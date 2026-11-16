/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439c94c start_va=0x439c94c image_relative=0x439c94c bytes=160 */
void function_439c94c__at_439c94c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #8] */
    /* subs w22, w8, #1 */
    /* b.lt #0x439c9bc */
    /* mov x20, x1 */
    /* mov w21, #0 */
    /* ldr x23, [x0] */
    /* mov w24, #0xc */
    /* add w8, w22, w21 */
    /* lsr w25, w8, #1 */
    /* umaddl x0, w25, w24, x23 */
    /* ldr w1, [x20] */
    /* call #0x439c9ec; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x439c9a8 */
    /* cbz w0, #0x439c9c8 */
    /* add w21, w25, #1 */
    /* branch b #0x439c9ac */
    /* sub w22, w25, #1 */
    /* cmp w21, w22 */
    /* b.le #0x439c984 */
    /* mov w0, #0 */
    /* branch b #0x439c9d0 */
    /* mov w0, #0 */
    /* mov w21, #0 */
    /* branch b #0x439c9d0 */
    /* mov w0, #1 */
    /* mov x21, x25 */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
