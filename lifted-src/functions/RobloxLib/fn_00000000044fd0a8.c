/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fd0a8 start_va=0x44fd0a8 image_relative=0x44fd0a8 bytes=116 */
void function_44fd0a8__at_44fd0a8(void) {
    /* ldp w9, w8, [x0, #0x30] */
    /* add w10, w9, w1 */
    /* subs w9, w10, w8 */
    /* b.ls #0x44fd0e8 */
    /* adrp x11, #0x61a0000 */
    /* ldrb w11, [x11, #0x158] */
    /* cmp w11, #1 */
    /* b.ne #0x44fd0ec */
    /* lsl w8, w8, #1 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w1, w10, w8, hi */
    /* branch b #0x44fd11c */
    return;
    /* ldp x10, x11, [x0, #0x18] */
    /* adrp x12, #0x61a0000 */
    /* add x12, x12, #0x140 */
    /* adrp x13, #0x61a0000 */
    /* add x13, x13, #0x128 */
    /* cmp x10, x11 */
    /* csel x10, x12, x13, eq */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x44fd11c */
}
