/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cddbe4 start_va=0x2cddbe4 image_relative=0x2cddbe4 bytes=224 */
void function_2cddbe4__at_2cddbe4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x19, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x20, #0x2cddc6c */
    /* ldrb w8, [x20, #0x10] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cbnz x0, #0x2cddc74 */
    /* branch b #0x2cddca4 */
    /* mov w8, #-1 */
    /* cbz x0, #0x2cddca4 */
    /* ldrb w9, [x0, #0x10] */
    /* cmp x9, #0x1f */
    /* b.hi #0x2cddca4 */
    /* adrp x10, #0x616a000 */
    /* ldrb w10, [x10, #0x5a0] */
    /* cmp w10, #0 */
    /* mov w10, #0x380 */
    /* mov w11, #0x300 */
    /* csel x10, x11, x10, ne */
    /* add x10, x19, x10 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0x2cddca8 */
    /* mov w9, #-1 */
    /* tst w9, w8 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
