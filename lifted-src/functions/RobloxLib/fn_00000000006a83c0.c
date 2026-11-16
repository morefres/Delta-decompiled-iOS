/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a83c0 start_va=0x6a83c0 image_relative=0x6a83c0 bytes=116 */
void function_6a83c0__at_6a83c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x44459dc; ABI effects unresolved */
    /* cbz x0, #0x6a8428 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44459dc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
