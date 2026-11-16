/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_395916c start_va=0x395916c image_relative=0x395916c bytes=84 */
void function_395916c__at_395916c(void) {
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.lt #0x39591b8 */
    /* ldr x9, [x0] */
    /* ldr w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x39591b8 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #0x3e8 */
    /* ldp x12, x10, [x10, #0x20] */
    /* mul x12, x12, x11 */
    /* udiv x12, x12, x9 */
    /* mul x10, x10, x11 */
    /* udiv x9, x10, x9 */
    /* cmp x12, x8 */
    /* ccmp x9, x8, #2, lo */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
}
