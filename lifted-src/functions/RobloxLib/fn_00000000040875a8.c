/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40875a8 start_va=0x40875a8 image_relative=0x40875a8 bytes=104 */
void function_40875a8__at_40875a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x4087610; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4087610; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* mov w9, #0x30 */
    /* smaddl x10, w21, w9, x8 */
    /* ldr w10, [x10, #0x24] */
    /* smaddl x8, w0, w9, x8 */
    /* ldr w8, [x8, #0x24] */
    /* add w1, w8, w10 */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* csel w9, w21, w0, lt */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
