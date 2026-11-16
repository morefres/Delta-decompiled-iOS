/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59b14 start_va=0x4b59b14 image_relative=0x4b59b14 bytes=92 */
void function_4b59b14__at_4b59b14(void) {
    /* mov w8, #0xaaa9 */
    /* movk w8, #0x2aaa, lsl #16 */
    /* cmp w2, w8 */
    /* b.hi #0x4b59b68 */
    /* cbz w2, #0x4b59b60 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b59b68 */
    /* add w8, w2, w2, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w0 */
    /* cmp x9, x0 */
    /* ccmp w8, w10, #2, hs */
    /* b.hi #0x4b59b68 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b59b68 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
