/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d5858 start_va=0x48d5858 image_relative=0x48d5858 bytes=100 */
void function_48d5858__at_48d5858(void) {
    /* add w8, w1, #0x3f */
    /* cmp w1, #0 */
    /* csel w10, w8, w1, lt */
    /* cmn w1, #0x3f */
    /* b.lt #0x48d58b4 */
    /* asr w8, w10, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48d58b4 */
    /* and w11, w10, #0xffffffc0 */
    /* ldr x10, [x0] */
    /* ldr x0, [x10, w8, uxtw #3] */
    /* sub w11, w1, w11 */
    /* cbz w11, #0x48d58b8 */
    /* lsr x0, x0, x11 */
    /* add w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.ge #0x48d58b8 */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* neg w9, w11 */
    /* lsl x8, x8, x9 */
    /* orr x0, x8, x0 */
    return;
    /* mov x0, #0 */
    return;
}
