/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4499440 start_va=0x4499440 image_relative=0x4499440 bytes=80 */
void function_4499440__at_4499440(void) {
    /* ldp w8, w10, [x0, #8] */
    /* cmp w10, w8 */
    /* b.hs #0x4499460 */
    /* ldr x9, [x0] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* cbz x11, #0x4499468 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* add x11, x10, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x4499484 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* add x11, x10, #1 */
    /* cbz x12, #0x449946c */
    /* cmp x10, x8 */
    /* cset w0, hs */
    return;
}
