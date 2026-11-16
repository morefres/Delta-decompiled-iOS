/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ERR_clear_last_mark start_va=0x49347f8 image_relative=0x49347f8 bytes=116 */
void _ERR_clear_last_mark__at_49347f8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4934864 */
    /* ldr w10, [x0, #0x380] */
    /* ldr w8, [x0, #0x384] */
    /* cmp w8, w10 */
    /* b.ne #0x4934824 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x9, x0, #0x40 */
    /* mov w11, #0xf */
    /* sxtw x12, w10 */
    /* ldr w10, [x9, w10, sxtw #2] */
    /* cbnz w10, #0x4934858 */
    /* sub w10, w12, #1 */
    /* cmp w12, #0 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w10 */
    /* b.ne #0x493482c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub w8, w10, #1 */
    /* str w8, [x9, x12, lsl #2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
