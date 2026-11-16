/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl3_take_mac start_va=0x4898ef4 image_relative=0x4898ef4 bytes=100 */
void _ssl3_take_mac__at_4898ef4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x78] */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w10, #0x30 */
    /* csel x8, x10, x8, eq */
    /* mov w10, #0x28 */
    /* mov w11, #0x38 */
    /* csel x10, x11, x10, eq */
    /* ldr x2, [x9, x10] */
    /* ldr x1, [x9, x8] */
    /* ldr x8, [x9, #0x18] */
    /* add x3, x0, #0x268 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x2e8] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
