/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d3c70 start_va=0x46d3c70 image_relative=0x46d3c70 bytes=236 */
void function_46d3c70__at_46d3c70(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x46d3d0c */
    /* mov x19, x2 */
    /* cbz x2, #0x46d3d0c */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x46d3d08 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #-0x80000000 */
    /* sub x9, x9, x8 */
    /* cmp x9, x19 */
    /* b.hs #0x46d3d20 */
    /* adrp x9, #0x61b0000 */
    /* ldr x0, [x9, #0xd90] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x46d3d08 */
    /* adrp x9, #0x61b0000 */
    /* ldr x1, [x9, #0xd98] */
    /* stp x8, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* mov w8, #-0x80000000 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xc0c */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x1 */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* call #0x46d3f88; ABI effects unresolved */
    /* cbz w0, #0x46d3d0c */
    /* ldp x9, x8, [x20, #0x10] */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x46d3d0c */
}
