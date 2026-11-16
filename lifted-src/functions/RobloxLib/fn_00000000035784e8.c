/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35784e8 start_va=0x35784e8 image_relative=0x35784e8 bytes=84 */
void function_35784e8__at_35784e8(void) {
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* cmp w8, #5 */
    /* b.lo #0x3578538 */
    /* sxtw x8, w8 */
    /* ldp x9, x10, [x1] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* add x10, x10, #5 */
    /* cmp x10, x8 */
    /* b.ls #0x3578538 */
    /* add x8, x9, x8, lsl #2 */
    /* ldur s0, [x8, #-0x14] */
    /* scvtf s1, w0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w0, s0 */
    return;
}
