/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_deaac8 start_va=0xdeaac8 image_relative=0xdeaac8 bytes=124 */
void function_deaac8__at_deaac8(void) {
    /* cmp w0, #8 */
    /* mov w8, #8 */
    /* csel w8, w0, w8, lt */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* cmp w0, #0xff */
    /* csinc w8, wzr, w8, eq */
    /* cmp w8, #0 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, eq */
    /* and w0, w8, #0xff */
    return;
    /* mov x8, x0 */
    /* and w9, w0, #0xfe */
    /* cmp w9, #0xa */
    /* b.ne #0xdeab20 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x4e0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xdeab20 */
    /* mov w0, #3 */
    return;
    /* ldrb w0, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0xdeab40 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x800] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w0, w8, w0, ne */
    return;
}
