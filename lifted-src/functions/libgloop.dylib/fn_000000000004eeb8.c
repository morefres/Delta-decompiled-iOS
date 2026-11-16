/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4eeb8 start_va=0x4eeb8 image_relative=0x4eeb8 bytes=84 */
void function_4eeb8__at_4eeb8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x4ef00 */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0x4ef00 */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x4ef00 */
    /* str xzr, [x0, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
