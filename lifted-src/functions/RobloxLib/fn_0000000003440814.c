/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3440814 start_va=0x3440814 image_relative=0x3440814 bytes=156 */
void function_3440814__at_3440814(void) {
    /* ldr w8, [x0, #0x48] */
    /* and w10, w8, #0x40 */
    /* ldr w9, [x0, #0x200] */
    /* and w11, w9, #0x10 */
    /* orr w10, w10, w11 */
    /* cbnz w10, #0x3440848 */
    /* add x10, x0, #0x110 */
    /* ldr x11, [x0, #0x110] */
    /* cmp x11, x10 */
    /* b.ne #0x3440848 */
    /* ldr x11, [x0, #0x118] */
    /* cmp x11, x10 */
    /* b.eq #0x3440870 */
    /* mov w10, #1 */
    /* tbnz w9, #0x18, #0x3440884 */
    /* cbz w10, #0x3440884 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x208] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x34408a8 */
    /* ldr x10, [x0, #0x70] */
    /* ldr w10, [x10, #0x28c] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* tbz w9, #0x18, #0x3440850 */
    /* tbnz w8, #7, #0x34408a0 */
    /* add x8, x0, #0x1c0 */
    /* ldp x9, x10, [x0, #0x1c0] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x0, #0x1c0] */
    /* branch b #0x34408a8 */
    /* and w8, w8, #0xffffff7f */
    /* str w8, [x0, #0x48] */
    /* mov w0, #0 */
    return;
}
