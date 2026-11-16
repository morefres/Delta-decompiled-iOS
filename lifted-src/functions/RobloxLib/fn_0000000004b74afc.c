/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b74afc start_va=0x4b74afc image_relative=0x4b74afc bytes=112 */
void function_4b74afc__at_4b74afc(void) {
    /* mov x8, x0 */
    /* add x0, x0, #2 */
    /* mov x9, #-0x15 */
    /* ldursb w10, [x0, #-1] */
    /* and w11, w10, #0xff */
    /* sub w11, w11, #1 */
    /* add w12, w9, #0x1c */
    /* lsl w11, w11, w12 */
    /* add w1, w11, w1 */
    /* tbz w10, #0x1f, #0x4b74b64 */
    /* add x0, x0, #1 */
    /* adds x9, x9, #7 */
    /* b.ne #0x4b74b08 */
    /* ldrb w9, [x8, #4] */
    /* add w10, w1, w9, lsl #28 */
    /* mov w11, #-0x10000000 */
    /* add w10, w10, w11 */
    /* add x8, x8, #5 */
    /* mov w11, #0xffef */
    /* movk w11, #0x7fff, lsl #16 */
    /* cmp w10, w11 */
    /* csel x8, xzr, x8, hi */
    /* csel w10, wzr, w10, hi */
    /* cmp w9, #7 */
    /* csel x0, xzr, x8, hi */
    /* csel w1, wzr, w10, hi */
    /* mov w1, w1 */
    return;
}
