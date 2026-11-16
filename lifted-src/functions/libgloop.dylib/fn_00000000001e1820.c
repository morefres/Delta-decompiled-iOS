/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e1820 start_va=0x1e1820 image_relative=0x1e1820 bytes=188 */
void function_1e1820__at_1e1820(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz w3, #0x1e18a0 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe7f000 */
    /* add x8, x8, #0x3c0 */
    /* add x22, x8, w2, uxtw #4 */
    /* branch b #0x1e1870 */
    /* mov x20, x23 */
    /* cbz w20, #0x1e18a0 */
    /* lsr w23, w20, #1 */
    /* ubfiz x8, x23, #4, #0x20 */
    /* ldr x2, [x22, x8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1e04fc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x1e1868 */
    /* cbz w0, #0x1e18bc */
    /* add w8, w23, #1 */
    /* sub w20, w20, w8 */
    /* add x22, x22, w8, uxtw #4 */
    /* cbnz w20, #0x1e1870 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, x22, x23, lsl #4 */
    /* ldr w0, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
