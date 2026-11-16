/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386f00 start_va=0x4386f00 image_relative=0x4386f00 bytes=124 */
void function_4386f00__at_4386f00(void) {
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x4386f20 */
    /* cmp w8, #2 */
    /* b.eq #0x4386f24 */
    /* mov w0, #-1 */
    return;
    /* branch b #0x4386f28 */
    /* branch b #0x4b5e86c */
    /* ldrh w8, [x0, #2] */
    /* rev16 w9, w8 */
    /* cbz w9, #0x4386f74 */
    /* mov w10, #0 */
    /* add x8, x0, #4 */
    /* sub w9, w9, #1 */
    /* add w11, w9, w10 */
    /* lsr w0, w11, #1 */
    /* and x11, x11, #0xfffffffe */
    /* ldrh w11, [x8, x11] */
    /* rev16 w11, w11 */
    /* cmp w11, w1 */
    /* b.ls #0x4386f64 */
    /* sub w9, w0, #1 */
    /* branch b #0x4386f6c */
    /* b.eq #0x4386f78 */
    /* add w10, w0, #1 */
    /* cmp w10, w9 */
    /* b.le #0x4386f40 */
    /* mov w0, #-1 */
    return;
}
