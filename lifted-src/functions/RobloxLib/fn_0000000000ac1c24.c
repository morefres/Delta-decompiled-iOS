/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac1c24 start_va=0xac1c24 image_relative=0xac1c24 bytes=180 */
void function_ac1c24__at_ac1c24(void) {
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xac1c58 */
    /* cbz x8, #0xac1c90 */
    /* ldrb w9, [x8, #0x90] */
    /* cmp w9, #2 */
    /* ccmp w9, #5, #4, ne */
    /* b.ne #0xac1c70 */
    /* mov w0, #1 */
    return;
    /* cbz x8, #0xac1c90 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #5 */
    /* ccmp w8, #2, #4, ne */
    /* cset w0, eq */
    return;
    /* ldrb w9, [x8, #0x91] */
    /* cmp w9, #1 */
    /* b.ne #0xac1c90 */
    /* add x8, x8, #0x153 */
    /* ldrh w8, [x8] */
    /* mov w9, #0xf00 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xac1c50 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xac1cd0 */
    /* ldrb w9, [x8, #0x91] */
    /* cmp w9, #1 */
    /* b.ne #0xac1cd0 */
    /* add x9, x8, #0x153 */
    /* ldrh w9, [x9] */
    /* mov w10, #0xf00 */
    /* bics wzr, w10, w9 */
    /* b.eq #0xac1cd0 */
    /* ldrb w8, [x8, #0x150] */
    /* cbz w8, #0xac1cd0 */
    /* ubfx w0, w9, #8, #4 */
    return;
    /* mov w0, #0xff */
    return;
}
