/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384215c start_va=0x384215c image_relative=0x384215c bytes=104 */
void function_384215c__at_384215c(void) {
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0 */
    /* ldr w9, [x8, w1, uxtw #2] */
    /* ldp w10, w11, [x0] */
    /* umull x9, w9, w10 */
    /* mvn w12, w1 */
    /* and x12, x12, #0xff */
    /* ldr w12, [x8, x12, lsl #2] */
    /* umaddl x9, w12, w11, x9 */
    /* lsr x9, x9, #8 */
    /* ldr w12, [x8, w2, uxtw #2] */
    /* umull x10, w12, w10 */
    /* mvn w12, w2 */
    /* and x12, x12, #0xff */
    /* ldr w12, [x8, x12, lsl #2] */
    /* umaddl x10, w12, w11, x10 */
    /* mvn w11, w3 */
    /* and x11, x11, #0xff */
    /* ldr w11, [x8, x11, lsl #2] */
    /* ldr w8, [x8, w3, uxtw #2] */
    /* lsr x10, x10, #8 */
    /* sub w8, w11, w8 */
    /* add w8, w10, w8, lsr #8 */
    /* sub w8, w9, w8 */
    /* sub w0, w8, #8 */
    return;
}
