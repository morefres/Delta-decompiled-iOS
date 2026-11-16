/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b3d034 start_va=0x4b3d034 image_relative=0x4b3d034 bytes=124 */
void function_4b3d034__at_4b3d034(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x6155000 */
    /* add x0, x0, #0xd90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b3d0a4 */
    /* adrp x9, #0x60eb000 */
    /* add x9, x9, #0xd90 */
    /* ldaxrh w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxrh w10, w8, [x9] */
    /* cbnz w10, #0x4b3d054 */
    /* and w9, w8, #0xffff */
    /* cmp w9, #0x1ff */
    /* b.ls #0x4b3d078 */
    /* mov w0, #0 */
    /* branch b #0x4b3d0a8 */
    /* and x9, x8, #0xffff */
    /* adrp x10, #0x60ea000 */
    /* add x10, x10, #0xd70 */
    /* adrp x11, #0x2531000 */
    /* add x11, x11, #0xd40 */
    /* str x11, [x10, x9, lsl #3] */
    /* adrp x9, #0x6155000 */
    /* strh w8, [x9, #0xd88] */
    /* adrp x0, #0x6155000 */
    /* add x0, x0, #0xd90 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
