/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9f6f4 start_va=0xa9f6f4 image_relative=0xa9f6f4 bytes=228 */
void function_a9f6f4__at_a9f6f4(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.gt #0xa9f718 */
    /* cbz w8, #0xa9f738 */
    /* cmp w8, #1 */
    /* b.ne #0xa9f750 */
    /* ldrh w8, [x0, #0x1c] */
    /* add w8, w8, #1 */
    /* branch b #0xa9f730 */
    /* cmp w8, #2 */
    /* b.eq #0xa9f744 */
    /* cmp w8, #3 */
    /* b.ne #0xa9f750 */
    /* ldrh w8, [x0, #0x1c] */
    /* sub w8, w8, #1 */
    /* strh w8, [x0, #0x1c] */
    return;
    /* ldrh w8, [x0, #0x1e] */
    /* add w8, w8, #1 */
    /* branch b #0xa9f74c */
    /* ldrh w8, [x0, #0x1e] */
    /* sub w8, w8, #1 */
    /* strh w8, [x0, #0x1e] */
    return;
    /* mov x8, x0 */
    /* ldr w9, [x0, #8] */
    /* mov w0, #1 */
    /* cmp w9, #1 */
    /* b.gt #0xa9f784 */
    /* cbz w9, #0xa9f7a0 */
    /* cmp w9, #1 */
    /* b.ne #0xa9f7d4 */
    /* ldrsh w9, [x8, #0x1c] */
    /* ldrsh w10, [x8, #0xc] */
    /* ldrsh w8, [x8, #4] */
    /* branch b #0xa9f7ac */
    /* cmp w9, #2 */
    /* b.eq #0xa9f7bc */
    /* cmp w9, #3 */
    /* b.ne #0xa9f7d4 */
    /* ldrsh w9, [x8, #0x1c] */
    /* ldrsh w10, [x8, #4] */
    /* branch b #0xa9f7c4 */
    /* ldrsh w9, [x8, #0x1e] */
    /* ldrsh w10, [x8, #0xc] */
    /* ldrsh w8, [x8, #6] */
    /* add w8, w8, w10 */
    /* cmp w8, w9 */
    /* cset w0, le */
    return;
    /* ldrsh w9, [x8, #0x1e] */
    /* ldrsh w10, [x8, #6] */
    /* ldrsh w8, [x8, #0xc] */
    /* sub w8, w10, w8 */
    /* cmp w8, w9 */
    /* cset w0, ge */
    return;
}
