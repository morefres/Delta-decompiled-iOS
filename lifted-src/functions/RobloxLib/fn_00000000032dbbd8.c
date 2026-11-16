/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dbbd8 start_va=0x32dbbd8 image_relative=0x32dbbd8 bytes=132 */
void function_32dbbd8__at_32dbbd8(void) {
    /* mov w8, w0 */
    /* eor x8, x8, #0x80 */
    /* adrp x9, #0x4dfb000 */
    /* add x9, x9, #0x593 */
    /* ldrb w0, [x9, x8] */
    return;
    /* ldrb w8, [x0] */
    /* lsl x8, x8, #3 */
    /* mov x9, #0x403 */
    /* movk x9, #0x703, lsl #16 */
    /* movk x9, #2, lsl #32 */
    /* lsr x8, x9, x8 */
    /* and w0, w8, #7 */
    return;
    /* and w8, w1, #0xf */
    /* cmp w8, #5 */
    /* b.eq #0x32dbc38 */
    /* cmp w8, #4 */
    /* b.ne #0x32dbc58 */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x0, #0x18] */
    /* add x8, x9, x8, lsl #6 */
    /* add x8, x8, #0x34 */
    /* branch b #0x32dbc4c */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    return;
}
