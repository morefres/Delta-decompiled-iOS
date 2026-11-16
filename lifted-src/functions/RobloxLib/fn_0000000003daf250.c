/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3daf250 start_va=0x3daf250 image_relative=0x3daf250 bytes=136 */
void function_3daf250__at_3daf250(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #7 */
    /* b.eq #0x3daf284 */
    /* cmp x9, #1 */
    /* b.ne #0x3daf2a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2a */
    /* branch b #0x3daf2d0 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x2e30 */
    /* movk w10, #0x2e30, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x302e */
    /* movk w9, #0x302e, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* branch b #0x3daf2d0 */
    /* mov w0, #0 */
    /* cmp x9, #2 */
    /* b.ne #0x3daf2d4 */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3daf2d4 */
    /* ldrh w8, [x8] */
    /* mov w9, #0x3a3a */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}
