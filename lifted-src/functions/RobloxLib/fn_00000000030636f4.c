/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30636f4 start_va=0x30636f4 image_relative=0x30636f4 bytes=116 */
void function_30636f4__at_30636f4(void) {
    /* ldr w8, [x0, #0x1a8] */
    /* ldp x10, x9, [x0, #0xb0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* and w8, w11, w8 */
    /* tst w9, w11 */
    /* csel w8, w12, w8, ne */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* cbz x8, #0x3063748 */
    /* ldr x8, [x8, #0x28] */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x0, x8, #4 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* csinv w0, w8, wzr, hs */
    return;
}
