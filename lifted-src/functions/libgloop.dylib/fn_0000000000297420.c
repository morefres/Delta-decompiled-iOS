/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_297420 start_va=0x297420 image_relative=0x297420 bytes=180 */
void function_297420__at_297420(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* add x9, x8, x3 */
    /* str x9, [x0, #8] */
    /* cbz x8, #0x297460 */
    /* sub x10, x8, #1 */
    /* sub x11, x9, #1 */
    /* eor x10, x11, x10 */
    /* cmp x10, #0x40 */
    /* b.lo #0x297478 */
    /* ldr x10, [x0] */
    /* sub x11, x9, #1 */
    /* lsr x11, x11, #6 */
    /* cmp x9, #0x41 */
    /* csel x9, xzr, x11, lo */
    /* str xzr, [x10, x9, lsl #3] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* ldr x11, [x2] */
    /* ldr w12, [x2, #8] */
    /* ldr x13, [x0] */
    /* lsr x14, x8, #6 */
    /* add x13, x13, x14, lsl #3 */
    /* and w8, w8, #0x3f */
    /* str x9, [sp, #0x38] */
    /* str w10, [sp, #0x40] */
    /* str x11, [sp, #0x28] */
    /* str w12, [sp, #0x30] */
    /* str x13, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* sub x8, x29, #0x20 */
    /* sub x0, x29, #0x21 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* call #0x297190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
