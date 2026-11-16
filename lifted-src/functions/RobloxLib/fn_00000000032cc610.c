/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cc610 start_va=0x32cc610 image_relative=0x32cc610 bytes=180 */
void function_32cc610__at_32cc610(void) {
    /* cbz x4, #0x32cc68c */
    /* lsl x8, x4, #2 */
    /* ldr w9, [x3] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32cc680 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x10, [x10, #0x18] */
    /* lsl x9, x9, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* add x9, x10, x9 */
    /* ldr w10, [x9, #0x30] */
    /* cmp w10, w2 */
    /* b.ne #0x32cc680 */
    /* ldrb w10, [x9, #0x3a] */
    /* tbnz w10, #0, #0x32cc680 */
    /* ldrb w10, [x9, #0x3b] */
    /* tbnz w10, #0, #0x32cc680 */
    /* ldrb w10, [x9, #0x3c] */
    /* tbnz w10, #0, #0x32cc680 */
    /* cmp w1, #5 */
    /* cset w11, eq */
    /* ldrb w10, [x9, #0x38] */
    /* and w12, w10, #7 */
    /* cmp w12, #5 */
    /* cset w12, ne */
    /* cmp w11, w12 */
    /* b.ne #0x32cc690 */
    /* add x3, x3, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x32cc618 */
    /* branch b #0x32cc360 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x3a] */
    /* cmp w1, #5 */
    /* mov w8, #0x38 */
    /* mov w11, #0x88 */
    /* csel x8, x11, x8, eq */
    /* add x8, x0, x8 */
    /* lsr x10, x10, #1 */
    /* and x10, x10, #0x7c */
    /* str w2, [x8, x10] */
    /* ldrb w0, [x9, #0x38] */
    /* bfxil w0, w1, #0, #3 */
    return;
}
