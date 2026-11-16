/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c31b4 start_va=0x46c31b4 image_relative=0x46c31b4 bytes=84 */
void function_46c31b4__at_46c31b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x61b0000 */
    /* ldr w8, [x20, #0xba8] */
    /* cmn w8, #1 */
    /* b.ne #0x46c31f4 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x20, #0xba8] */
    /* cmp w8, w19 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
