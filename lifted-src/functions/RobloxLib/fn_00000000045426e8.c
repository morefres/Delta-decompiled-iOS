/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45426e8 start_va=0x45426e8 image_relative=0x45426e8 bytes=132 */
void function_45426e8__at_45426e8(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x48] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x4542768 */
    /* ldr w10, [x9] */
    /* cmp w10, #3 */
    /* b.lt #0x4542768 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x10, [x8, #0xa0] */
    /* str x10, [sp, #8] */
    /* cmp x10, #0 */
    /* cset w10, gt */
    /* strb w10, [x8, #0x1b] */
    /* ldr w10, [x8, #0x30] */
    /* adrp x11, #0x453f000 */
    /* add x11, x11, #0xe68 */
    /* adrp x12, #0x453f000 */
    /* add x12, x12, #0xc60 */
    /* csel x11, x12, x11, gt */
    /* adrp x12, #0x453f000 */
    /* add x12, x12, #0xc54 */
    /* cmp w10, #0 */
    /* csel x10, x11, x12, eq */
    /* str x10, [x8, #0x110] */
    /* ldr x8, [x9, #0x50] */
    /* add x2, sp, #8 */
    /* mov w1, #0x12 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
