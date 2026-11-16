/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99eb28 start_va=0x99eb28 image_relative=0x99eb28 bytes=96 */
void function_99eb28__at_99eb28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w19, [x0, #0xfc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe18 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x70 */
    /* cmp w19, #1 */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0xde8 */
    /* adrp x11, #0x60fe000 */
    /* add x11, x11, #0x40 */
    /* csel x8, x8, x9, eq */
    /* csel x9, x10, x11, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
