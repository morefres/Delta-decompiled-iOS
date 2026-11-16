/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330aee0 start_va=0x330aee0 image_relative=0x330aee0 bytes=152 */
void function_330aee0__at_330aee0(void) {
    /* and w8, w0, #0xff */
    /* sub w9, w8, #0x38 */
    /* cmp w9, #0x24 */
    /* b.hi #0x330af34 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x11, #0x2f */
    /* movk x11, #0x1f0, lsl #16 */
    /* movk x11, #1, lsl #32 */
    /* tst x10, x11 */
    /* b.ne #0x330af40 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x1010 */
    /* movk x10, #0xe, lsl #16 */
    /* movk x10, #0x12, lsl #32 */
    /* tst x9, x10 */
    /* b.eq #0x330af34 */
    /* add w8, w1, w0, lsr #24 */
    /* add w0, w8, #2 */
    return;
    /* sub w9, w8, #0x17 */
    /* cmp w9, #0xa */
    /* b.hs #0x330af4c */
    /* add w8, w1, w0, asr #16 */
    /* add w0, w8, #1 */
    return;
    /* lsr w9, w0, #0x18 */
    /* cbz w9, #0x330af64 */
    /* cmp w8, #3 */
    /* b.ne #0x330af64 */
    /* add w8, w1, w0, lsr #24 */
    /* branch b #0x330af44 */
    /* mov w9, #-1 */
    /* cmp w8, #0x43 */
    /* add w8, w1, w0, asr #8 */
    /* csinc w0, w9, w8, ne */
    return;
}
