/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_816174 start_va=0x816174 image_relative=0x816174 bytes=132 */
void function_816174__at_816174(void) {
    /* ldr x8, [x0, #8] */
    /* add x9, x8, x5 */
    /* str x9, [x0, #8] */
    /* cbz x8, #0x816198 */
    /* sub x10, x8, #1 */
    /* sub x11, x9, #1 */
    /* eor x10, x11, x10 */
    /* cmp x10, #0x40 */
    /* b.lo #0x8161b0 */
    /* ldr x10, [x0] */
    /* sub x11, x9, #1 */
    /* lsr x11, x11, #6 */
    /* cmp x9, #0x41 */
    /* csel x9, xzr, x11, lo */
    /* str xzr, [x10, x9, lsl #3] */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x0] */
    /* lsr x10, x8, #6 */
    /* add x9, x9, x10, lsl #3 */
    /* and w8, w8, #0x3f */
    /* mov w2, w2 */
    /* mov w4, w4 */
    /* str x9, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x1f */
    /* add x5, sp, #8 */
    /* call #0x8161f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
