/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4897ef0 start_va=0x4897ef0 image_relative=0x4897ef0 bytes=84 */
void function_4897ef0__at_4897ef0(void) {
    /* cmp w1, w2 */
    /* b.ne #0x4897f00 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x4897f20 */
    /* cmp w1, w2 */
    /* mov w8, #-1 */
    /* cneg w0, w8, ge */
    return;
    /* cmp w1, #0x100 */
    /* mov w8, #0xff00 */
    /* csel w9, w8, w1, eq */
    /* cmp w2, #0x100 */
    /* csel w8, w8, w2, eq */
    /* cmp w9, w8 */
    /* mov w8, #-1 */
    /* cneg w0, w8, le */
    return;
}
