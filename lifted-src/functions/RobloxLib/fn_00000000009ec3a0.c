/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ec3a0 start_va=0x9ec3a0 image_relative=0x9ec3a0 bytes=64 */
void function_9ec3a0__at_9ec3a0(void) {
    /* ldr w8, [x0, #0x200] */
    /* cmp w8, #2 */
    /* cset w0, eq */
    return;
    /* adrp x8, #0x6102000 */
    /* ldrb w9, [x8, #0xc28] */
    /* ldr w10, [x0, #0x200] */
    /* cmp w10, #1 */
    /* csinc w8, w9, wzr, ne */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, eq */
    /* b.eq #0x9ec3d8 */
    /* mov w8, #0x11b0 */
    /* ldrb w8, [x0, x8] */
    /* and w0, w8, #1 */
    return;
}
