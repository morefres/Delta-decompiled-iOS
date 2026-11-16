/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4988 start_va=0x2ef4988 image_relative=0x2ef4988 bytes=100 */
void function_2ef4988__at_2ef4988(void) {
    /* ldr x8, [x0, #0x358] */
    /* add x9, x0, #0x1f8 */
    /* mov w10, #1 */
    /* mov w12, #1 */
    /* mov w11, #1 */
    /* lsl x13, x10, x12 */
    /* tst x8, x13 */
    /* b.eq #0x2ef49b4 */
    /* ldr w14, [x9] */
    /* cmp w14, #4 */
    /* b.ge #0x2ef49d8 */
    /* cmp x12, #8 */
    /* add x13, x12, #1 */
    /* cset w11, lo */
    /* add x9, x9, #0x30 */
    /* mov x12, x13 */
    /* cmp x13, #9 */
    /* b.ne #0x2ef499c */
    /* mov w11, #0 */
    /* branch b #0x2ef49e4 */
    /* bic x8, x8, x13 */
    /* str x8, [x0, #0x358] */
    /* str wzr, [x0, #0x364] */
    /* and w0, w11, #1 */
    return;
}
