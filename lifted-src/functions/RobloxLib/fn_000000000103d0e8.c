/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103d0e8 start_va=0x103d0e8 image_relative=0x103d0e8 bytes=128 */
void function_103d0e8__at_103d0e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ands w8, w2, #0xffff */
    /* b.eq #0x103d14c */
    /* mov x19, x0 */
    /* and w22, w1, #0xffff */
    /* ubfx x23, x1, #0x10, #0x10 */
    /* lsr w9, w2, #0x10 */
    /* cmp w8, w22 */
    /* ccmp w23, w9, #0, eq */
    /* cset w21, eq */
    /* b.eq #0x103d150 */
    /* mov w8, w2 */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x20 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w2, [x0] */
    /* ands w8, w2, #0xffff */
    /* b.ne #0x103d110 */
    /* branch b #0x103d150 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
