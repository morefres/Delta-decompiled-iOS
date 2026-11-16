/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e174 start_va=0x461e174 image_relative=0x461e174 bytes=148 */
void function_461e174__at_461e174(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cbz x2, #0x461e1ec */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, #-1 */
    /* lsr x25, x22, #1 */
    /* add x23, x19, x25, lsl #5 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x461e208; ABI effects unresolved */
    /* add x8, x23, #0x20 */
    /* eor x9, x24, x22, lsr #1 */
    /* add x9, x22, x9 */
    /* cmp w0, #0 */
    /* csel x22, x9, x25, ne */
    /* csel x19, x8, x19, ne */
    /* cbnz x22, #0x461e1a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
