/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3443744 start_va=0x3443744 image_relative=0x3443744 bytes=176 */
void function_3443744__at_3443744(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* str w1, [x0, #0x1d0] */
    /* str x2, [x0, #8] */
    /* mov w8, #0x1710 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x2, x8] */
    /* sxtw x9, w1 */
    /* ubfiz x9, x9, #0x11, #0x2c */
    /* orr x8, x9, x8, lsl #61 */
    /* orr x8, x8, #2 */
    /* str x8, [x0, #0x50] */
    /* str x8, [x0, #0x1d8] */
    /* call #0x3464c18; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q0, q1, [sp, #0x30] */
    /* stp q3, q2, [sp, #0x10] */
    /* adrp x8, #0x5461000 */
    /* add x8, x8, #0x255 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x2, #0 */
    /* mov w4, #0 */
    /* call #0x34ad1c8; ABI effects unresolved */
    /* cbnz w0, #0x34437e4 */
    /* ldr x8, [sp, #8] */
    /* stp x8, x8, [x19, #0x68] */
    /* str x8, [x19, #0x60] */
    /* add x8, x8, #0x64 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x60 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34437d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
