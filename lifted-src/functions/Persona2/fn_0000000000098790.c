/* Evidence-based generated lift; not original source. */
/* Persona2::function_98790 start_va=0x98790 image_relative=0x98790 bytes=112 */
void function_98790__at_98790(void) {
    /* ands w8, w0, #0xff */
    /* b.eq #0x987dc */
    /* mov x9, #0x11 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x9, x9, #3 */
    /* adrp x10, #0x51f000 */
    /* add x10, x10, #0xa80 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* adrp x11, #0x51f000 */
    /* add x11, x11, #0xaa0 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* mov x12, #0x11 */
    /* movk x12, #0xd000, lsl #48 */
    /* cmp w8, #1 */
    /* csel x0, x9, x12, eq */
    /* csel x1, x10, x11, eq */
    return;
    /* mov x1, #0x64 */
    /* movk x1, #0xe900, lsl #48 */
    /* mov x0, #0x7369 */
    /* movk x0, #0x6e45, lsl #16 */
    /* movk x0, #0x6261, lsl #32 */
    /* movk x0, #0x656c, lsl #48 */
    return;
    /* ldrb w0, [x20] */
    /* branch b #0x98790 */
}
