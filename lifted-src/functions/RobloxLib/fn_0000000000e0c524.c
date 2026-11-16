/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_6820 start_va=0xe0c524 image_relative=0xe0c524 bytes=140 */
void ctor_6820__at_e0c524(void) {
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xde8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xe0c5ac */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x6105000 */
    /* add x0, x0, #0xde8 */
    /* call #0x428c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0xe0c5ac */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* mov w9, #0x101 */
    /* strh w9, [x8] */
    /* stur xzr, [x8, #2] */
    /* strh wzr, [x8, #0xa] */
    /* mov w9, #0x7f7fffff */
    /* str w9, [x8, #0xc] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x10] */
    /* stur xzr, [x8, #0x11] */
    /* mov x10, #0xffff00000000 */
    /* movk x10, #0x7f7f, lsl #48 */
    /* str x10, [x8, #0x18] */
    /* mov w11, #0x100 */
    /* strh w11, [x8, #0x20] */
    /* stur xzr, [x8, #0x22] */
    /* strh wzr, [x8, #0x2a] */
    /* str w9, [x8, #0x2c] */
    /* adrp x0, #0x6105000 */
    /* add x0, x0, #0xde8 */
    /* stp xzr, x10, [x8, #0x30] */
    /* branch b #0x43e8 */
    return;
}
