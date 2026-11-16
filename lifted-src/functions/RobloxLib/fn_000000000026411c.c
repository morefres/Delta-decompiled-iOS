/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26411c start_va=0x26411c image_relative=0x26411c bytes=160 */
void function_26411c__at_26411c(void) {
    /* ldr x8, [x0, #8] */
    /* add x9, x8, x3 */
    /* str x9, [x0, #8] */
    /* cbz x8, #0x264140 */
    /* sub x10, x8, #1 */
    /* sub x11, x9, #1 */
    /* eor x10, x11, x10 */
    /* cmp x10, #0x40 */
    /* b.lo #0x264158 */
    /* ldr x10, [x0] */
    /* sub x11, x9, #1 */
    /* lsr x11, x11, #6 */
    /* cmp x9, #0x41 */
    /* csel x9, xzr, x11, lo */
    /* str xzr, [x10, x9, lsl #3] */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* ldr x11, [x2] */
    /* ldr w12, [x2, #8] */
    /* ldr x13, [x0] */
    /* lsr x14, x8, #6 */
    /* add x13, x13, x14, lsl #3 */
    /* and w8, w8, #0x3f */
    /* stur x9, [x29, #-0x10] */
    /* stur w10, [x29, #-8] */
    /* stur x11, [x29, #-0x20] */
    /* stur w12, [x29, #-0x18] */
    /* str x13, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* mov x8, sp */
    /* sub x0, x29, #0x10 */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x2641bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
