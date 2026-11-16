/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae55b0 start_va=0x3ae55b0 image_relative=0x3ae55b0 bytes=120 */
void function_3ae55b0__at_3ae55b0(void) {
    /* add x8, x0, #0x498 */
    /* ldarb w8, [x8] */
    /* cmp w8, #0xff */
    /* b.eq #0x3ae5604 */
    /* sxtb x9, w8 */
    /* ldr x10, [x0, #0x478] */
    /* add x8, x10, x9, lsl #3 */
    /* ldr d0, [x8] */
    /* str d0, [x1, #8] */
    /* fmov d1, d0 */
    /* cbz w9, #0x3ae55e0 */
    /* ldur d1, [x8, #-8] */
    /* str d1, [x1] */
    /* ldr x11, [x0, #0x480] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3ae5620 */
    /* ldr d0, [x8, #8] */
    /* branch b #0x3ae5620 */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0 */
    /* ldr d0, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp d0, d0, [x1] */
    /* str d0, [x1, #0x10] */
    return;
}
