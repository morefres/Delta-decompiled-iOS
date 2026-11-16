/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7de34 start_va=0x3d7de34 image_relative=0x3d7de34 bytes=180 */
void function_3d7de34__at_3d7de34(void) {
    /* add x8, x0, #0x380 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d7de64 */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x8, x8, x9, lo */
    /* add x8, x0, x8, lsl #4 */
    /* ldur w8, [x8, #-0x10] */
    /* and w10, w8, #0xffffff00 */
    /* and w9, w8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x3d7dedc */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x3d7de98 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3d7dedc */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0x8f5 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    return;
}
