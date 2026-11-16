/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf90a0 start_va=0x2cf90a0 image_relative=0x2cf90a0 bytes=148 */
void function_2cf90a0__at_2cf90a0(void) {
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x910 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* ldr x11, [x0, #0x18] */
    /* ldp x10, x8, [x0] */
    /* add x9, x10, x11, lsl #4 */
    /* cbz x11, #0x2cf90fc */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x10, x13, lsl #4 */
    /* ldr x15, [x14], #0x10 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x1 */
    /* csel x11, x11, x13, lo */
    /* csel x10, x14, x10, lo */
    /* cbnz x11, #0x2cf90c4 */
    /* cmp x10, x9 */
    /* b.eq #0x2cf90fc */
    /* ldr x10, [x10] */
    /* cmp x10, x1 */
    /* b.ls #0x2cf912c */
    /* cmp x8, x9 */
    /* b.eq #0x2cf9124 */
    /* add x9, x9, #0x10 */
    /* ldur x10, [x9, #-0x10] */
    /* cmp x10, x1 */
    /* cset w0, eq */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, #0x10 */
    /* b.ne #0x2cf9108 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
