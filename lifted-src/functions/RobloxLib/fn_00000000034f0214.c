/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f0214 start_va=0x34f0214 image_relative=0x34f0214 bytes=104 */
void function_34f0214__at_34f0214(void) {
    /* mov x8, x0 */
    /* cmp w0, w1 */
    /* csel w0, w0, w1, lo */
    /* csel w8, w8, w1, hi */
    /* cbz w0, #0x34f0274 */
    /* udiv w9, w8, w0 */
    /* msub w9, w9, w0, w8 */
    /* cbz w9, #0x34f0270 */
    /* orr w8, w9, w0 */
    /* rbit w10, w9 */
    /* clz w10, w10 */
    /* lsr w9, w9, w10 */
    /* rbit w10, w0 */
    /* clz w10, w10 */
    /* lsr w10, w0, w10 */
    /* sub w11, w10, w9 */
    /* subs w12, w9, w10 */
    /* csel w0, w12, w11, hi */
    /* csel w9, w9, w10, lo */
    /* cbnz w0, #0x34f0244 */
    /* rbit w8, w8 */
    /* clz w8, w8 */
    /* lsl w0, w9, w8 */
    return;
    /* mov x0, x8 */
    return;
}
