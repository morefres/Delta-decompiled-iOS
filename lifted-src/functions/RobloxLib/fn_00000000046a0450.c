/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a0450 start_va=0x46a0450 image_relative=0x46a0450 bytes=140 */
void function_46a0450__at_46a0450(void) {
    /* sub x9, x0, #0x28 */
    /* cmp x0, x1 */
    /* b.ls #0x46a0474 */
    /* mov w8, #0 */
    /* add w8, w8, #1 */
    /* lsr x0, x0, #1 */
    /* cmp x0, x1 */
    /* b.hi #0x46a0460 */
    /* branch b #0x46a0478 */
    /* mov w8, #0 */
    /* lsr x9, x9, #3 */
    /* cbz x2, #0x46a04a8 */
    /* mov w10, #0 */
    /* ldr w11, [x2] */
    /* mov w12, #0x4e6d */
    /* movk w12, #0x41c6, lsl #16 */
    /* mov w13, #0x3039 */
    /* madd w11, w11, w12, w13 */
    /* add w10, w10, #1 */
    /* tbz w11, #0x1e, #0x46a0494 */
    /* str w11, [x2] */
    /* branch b #0x46a04ac */
    /* mov w10, #1 */
    /* add w8, w10, w8 */
    /* cmp x9, w8, sxtw */
    /* csel w8, w9, w8, lo */
    /* cmp w8, #0 */
    /* b.le #0x46a04d0 */
    /* cmp w8, #0x1d */
    /* mov w9, #0x1d */
    /* csel w0, w8, w9, lo */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b772ac; ABI effects unresolved */
}
