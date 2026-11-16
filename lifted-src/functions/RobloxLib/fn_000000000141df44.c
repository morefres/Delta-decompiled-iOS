/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_9169 start_va=0x141df44 image_relative=0x141df44 bytes=88 */
void ctor_9169__at_141df44(void) {
    /* adrp x8, #0x60e2000 */
    /* ldrb w9, [x8, #0x740] */
    /* tbnz w9, #0, #0x141df70 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x740] */
    /* call #0x616e8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* str x0, [x8, #0x540] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x0, #0x141df98 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x141df94 */
    /* ldr w8, [x0, #0x104] */
    /* tst w8, #0xfffffffd */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
