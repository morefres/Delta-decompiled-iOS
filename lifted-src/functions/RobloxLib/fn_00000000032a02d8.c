/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a02d8 start_va=0x32a02d8 image_relative=0x32a02d8 bytes=116 */
void function_32a02d8__at_32a02d8(void) {
    /* add w8, w2, #3 */
    /* ldr w9, [x0, #0xb8] */
    /* cmp w8, w9 */
    /* b.ge #0x32a0328 */
    /* ldrh w8, [x1, #2] */
    /* lsl w8, w8, #0x10 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ne #0x32a0328 */
    /* mov w0, #0 */
    /* ldr w8, [x1, #8] */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x9c */
    /* b.ne #0x32a0348 */
    /* ldr w9, [x1, #0xc] */
    /* and w10, w9, #0xff */
    /* cmp w10, #0x9c */
    /* b.ne #0x32a0348 */
    /* eor w10, w9, w8 */
    /* tst w10, #0xff00 */
    /* b.eq #0x32a0330 */
    /* mov w0, #0 */
    return;
    /* and w9, w9, #0xffff0000 */
    /* lsr w8, w8, #0x10 */
    /* cmp w8, #0x100 */
    /* mov w8, #0x10000 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
}
