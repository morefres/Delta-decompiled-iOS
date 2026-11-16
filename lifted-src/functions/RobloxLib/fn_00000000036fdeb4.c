/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fdeb4 start_va=0x36fdeb4 image_relative=0x36fdeb4 bytes=156 */
void function_36fdeb4__at_36fdeb4(void) {
    /* ldrb w8, [x0, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36fded4 */
    /* mov w0, #1 */
    return;
    /* ldp x11, x8, [x0, #0x60] */
    /* subs x9, x8, x11 */
    /* b.eq #0x36fdf48 */
    /* mov x8, #0 */
    /* asr x9, x9, #4 */
    /* mov x10, #0xca1b */
    /* movk x10, #0x286b, lsl #16 */
    /* movk x10, #0xa1af, lsl #32 */
    /* movk x10, #0x86bc, lsl #48 */
    /* mul x9, x9, x10 */
    /* adrp x10, #0x4f86000 */
    /* add x10, x10, #0x860 */
    /* ldr d0, [x10] */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* add x11, x11, #0x30 */
    /* cbz x8, #0x36fdf2c */
    /* ldur d1, [x11, #-8] */
    /* ldr w12, [x11] */
    /* fcmp d1, d0 */
    /* ccmp w12, #1, #0, eq */
    /* b.ne #0x36fdecc */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x130 */
    /* cmp x10, x8 */
    /* b.ne #0x36fdf14 */
    /* cmp x8, x9 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
}
