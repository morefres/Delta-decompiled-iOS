/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_30aa8 start_va=0x30aa8 image_relative=0x30aa8 bytes=88 */
void function_30aa8__at_30aa8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x19, #0x7f */
    /* cset w8, hi */
    /* and w9, w19, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc7b600; ABI effects unresolved */
    /* cmp x19, #0x7f */
    /* lsr x19, x19, #7 */
    /* b.hi #0x30ac0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
