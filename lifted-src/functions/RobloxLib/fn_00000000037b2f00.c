/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b2f00 start_va=0x37b2f00 image_relative=0x37b2f00 bytes=84 */
void function_37b2f00__at_37b2f00(void) {
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* ldr d2, [x0] */
    /* scvtf d2, d2 */
    /* fmul d1, d1, d2 */
    /* fcvtas x8, d1 */
    /* ldr d1, [x1] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x8, x0 */
    /* ccmp x9, x0, #4, ne */
    /* b.eq #0x37b2f50 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* add x8, x9, x8 */
    /* csel x0, x10, x8, eq */
    return;
}
