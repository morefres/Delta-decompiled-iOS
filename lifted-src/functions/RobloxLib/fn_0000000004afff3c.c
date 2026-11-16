/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afff3c start_va=0x4afff3c image_relative=0x4afff3c bytes=124 */
void function_4afff3c__at_4afff3c(void) {
    /* cbz x0, #0x4afff64 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x4afff64 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x4afff64 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x4afff64 */
    /* ldr x9, [x8] */
    /* cmp x9, x0 */
    /* b.eq #0x4afff6c */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x8, #8] */
    /* sub w9, w8, #0x39 */
    /* cmp w9, #0x38 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x1001 */
    /* movk x10, #1, lsl #16 */
    /* movk x10, #0x4004, lsl #32 */
    /* movk x10, #0x100, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x4afffa4 */
    /* mov w0, #0 */
    return;
    /* cmp w8, #0x29a */
    /* b.eq #0x4afff9c */
    /* cmp w8, #0x2a */
    /* b.ne #0x4afff64 */
    /* branch b #0x4afff9c */
}
