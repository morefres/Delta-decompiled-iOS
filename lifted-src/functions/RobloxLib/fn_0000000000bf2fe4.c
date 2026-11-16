/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf2fe4 start_va=0xbf2fe4 image_relative=0xbf2fe4 bytes=84 */
void function_bf2fe4__at_bf2fe4(void) {
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* add x9, x8, #0x53, lsl #12 */
    /* ldr x8, [x9, #0x448] */
    /* ldr x9, [x9, #0x450] */
    /* cmp x8, x9 */
    /* b.eq #0xbf3034 */
    /* mov w10, #0xc018 */
    /* mov w11, #0x1e */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, x10] */
    /* bic w13, w11, w13 */
    /* ldaxr w14, [x12] */
    /* orr w14, w14, w13 */
    /* stlxr w15, w14, [x12] */
    /* cbnz w15, #0xbf3018 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xbf300c */
    return;
}
