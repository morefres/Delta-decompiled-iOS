/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afb2a4 start_va=0x4afb2a4 image_relative=0x4afb2a4 bytes=84 */
void function_4afb2a4__at_4afb2a4(void) {
    /* cmp x1, #3 */
    /* b.hs #0x4afb2b4 */
    /* mov x0, #-0x48 */
    return;
    /* ldrh w9, [x0] */
    /* and w8, w9, #0xfff8 */
    /* ldrb w10, [x0, #2] */
    /* orr w8, w8, w10, lsl #16 */
    /* lsr w8, w8, #3 */
    /* and w10, w9, #1 */
    /* ubfx x0, x9, #1, #2 */
    /* stp w0, w10, [x2] */
    /* str w8, [x2, #8] */
    /* cmp w0, #1 */
    /* b.eq #0x4afb2f4 */
    /* cmp w0, #3 */
    /* b.ne #0x4afb2f0 */
    /* mov x0, #-0x14 */
    return;
    /* mov x0, x8 */
    return;
}
