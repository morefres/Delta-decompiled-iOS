/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442db90 start_va=0x442db90 image_relative=0x442db90 bytes=132 */
void function_442db90__at_442db90(void) {
    /* ldp x10, x8, [x1] */
    /* subs x9, x8, x10 */
    /* b.hs #0x442dba8 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldrb w11, [x0, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x442dbec */
    /* ldrb w10, [x1, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x442db9c */
    /* ldr x10, [x1, #0x10] */
    /* add x11, x8, #1 */
    /* cmn x8, #1 */
    /* ccmp x10, #0, #4, ne */
    /* ccmp x11, x10, #0, ne */
    /* b.ne #0x442db9c */
    /* add x8, x9, #1 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* cset w8, ls */
    /* branch b #0x442dba0 */
    /* ldr x9, [x0] */
    /* cmp x10, x9 */
    /* b.ne #0x442db9c */
    /* ldrb w9, [x0, #0x18] */
    /* ldr x10, [x0, #0x10] */
    /* cmp x8, x10 */
    /* cset w8, ls */
    /* eor w9, w9, #1 */
    /* orr w8, w9, w8 */
    /* branch b #0x442dba0 */
}
