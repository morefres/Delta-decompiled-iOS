/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ab348 start_va=0x14ab348 image_relative=0x14ab348 bytes=148 */
void function_14ab348__at_14ab348(void) {
    /* ldrb w8, [x0, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x14ab3c8 */
    /* ldr w8, [x0, #0xfc] */
    /* cmp w8, #9 */
    /* b.lt #0x14ab394 */
    /* ldp x10, x11, [x0, #0x68] */
    /* cmp x10, x11 */
    /* b.eq #0x14ab3c8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrh w12, [x10], #2 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, hi */
    /* cmp x12, x1 */
    /* csinc w9, w9, wzr, lo */
    /* cmp x10, x11 */
    /* b.ne #0x14ab374 */
    /* branch b #0x14ab3d0 */
    /* ldp x10, x11, [x0, #0x38] */
    /* cmp x10, x11 */
    /* b.eq #0x14ab3c8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr w12, [x10], #4 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, hi */
    /* cmp x12, x1 */
    /* csinc w9, w9, wzr, lo */
    /* cmp x10, x11 */
    /* b.ne #0x14ab3a8 */
    /* branch b #0x14ab3d0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* and x9, x9, #0xff */
    /* orr x0, x9, x8, lsl #32 */
    return;
}
