/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360d0b4 start_va=0x360d0b4 image_relative=0x360d0b4 bytes=160 */
void function_360d0b4__at_360d0b4(void) {
    /* mov w8, #1 */
    /* strb w8, [x0, #0x60] */
    return;
    /* strb wzr, [x0, #0x60] */
    return;
    /* mov w8, w1 */
    /* ldp x9, x10, [x0, #0x10] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* cmp x8, #0 */
    /* csel x10, x10, x8, eq */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cbz x8, #0x360d14c */
    /* ldrh w11, [x8, #8] */
    /* cmp w11, w1 */
    /* b.ne #0x360d148 */
    /* ldrb w11, [x8, #0xd5] */
    /* tbz w11, #0, #0x360d10c */
    /* mov w8, #1 */
    /* branch b #0x360d14c */
    /* mov x11, #-0x100000000 */
    /* add x10, x11, x10, lsl #32 */
    /* asr x10, x10, #0x1d */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x360d148 */
    /* ldrh w10, [x9, #8] */
    /* sub w11, w1, #1 */
    /* cmp w10, w11, uxth */
    /* b.ne #0x360d148 */
    /* ldr w10, [x9, #0x10] */
    /* ldr w8, [x8, #0x10] */
    /* cmp w10, w8 */
    /* b.ne #0x360d148 */
    /* ldrb w8, [x9] */
    /* branch b #0x360d14c */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
