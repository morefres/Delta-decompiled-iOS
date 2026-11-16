/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d38c4 start_va=0x46d38c4 image_relative=0x46d38c4 bytes=192 */
void function_46d38c4__at_46d38c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x46d3974 */
    /* mov x19, x2 */
    /* cbz x2, #0x46d3974 */
    /* ldr x10, [x20, #0x18] */
    /* cbz x10, #0x46d3950 */
    /* ldp x9, x8, [x20, #8] */
    /* add x11, x8, x19 */
    /* cmp x11, x9 */
    /* b.ls #0x46d3958 */
    /* adrp x10, #0x61b0000 */
    /* ldr x0, [x10, #0xd90] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x46d3950 */
    /* adrp x10, #0x61b0000 */
    /* ldr x1, [x10, #0xd98] */
    /* stp x8, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xa89 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x46d3974 */
    /* add x0, x10, x8 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
