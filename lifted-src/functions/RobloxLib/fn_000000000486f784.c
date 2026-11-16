/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486f784 start_va=0x486f784 image_relative=0x486f784 bytes=96 */
void function_486f784__at_486f784(void) {
    /* ldr x8, [x1, #0x100] */
    /* tbnz w8, #0x1a, #0x486f7d4 */
    /* ubfx w9, w8, #0x10, #8 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x486f7d4 */
    /* orr x9, x8, #0x4000000 */
    /* str x9, [x1, #0x100] */
    /* str x2, [x1, #0x40] */
    /* tbnz x8, #0x22, #0x486f7dc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, #0x4000000 */
    /* movk x9, #4, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x1, #0x100] */
    /* call #0x486f0a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
