/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b3c94 start_va=0x31b3c94 image_relative=0x31b3c94 bytes=304 */
void function_31b3c94__at_31b3c94(void) {
    /* cbz w4, #0x31b3cc4 */
    /* mov w8, w3 */
    /* add x9, x0, x8 */
    /* ldrb w10, [x9, #0x100] */
    /* cbz w5, #0x31b3ce0 */
    /* mov w9, w2 */
    /* add x11, x1, x9 */
    /* ldrb w11, [x11, #0x100] */
    /* cbz w10, #0x31b3cec */
    /* cbz w11, #0x31b3d10 */
    /* mov w0, #4 */
    return;
    /* cbz w5, #0x31b3d08 */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b3d2c */
    /* mov w0, #3 */
    return;
    /* cbz w10, #0x31b3d28 */
    /* mov w0, #3 */
    return;
    /* cbz w11, #0x31b3d3c */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x120] */
    /* cmp w8, #3 */
    /* mov w8, #2 */
    /* cinc w0, w8, hi */
    return;
    /* mov w0, #1 */
    return;
    /* add x8, x1, x9 */
    /* ldrb w8, [x8, #0x120] */
    /* cmp w8, #3 */
    /* mov w8, #2 */
    /* cinc w0, w8, hi */
    return;
    /* add x8, x0, x8 */
    /* ldrsb w8, [x8, #0x120] */
    /* cmp w8, #3 */
    /* cset w0, gt */
    return;
    /* add x9, x1, x9 */
    /* ldrsb w9, [x9, #0x120] */
    /* cmp w9, #3 */
    /* cset w9, gt */
    /* add x8, x0, x8 */
    /* ldrsb w8, [x8, #0x120] */
    /* cmp w8, #3 */
    /* cset w8, gt */
    /* eor w0, w9, w8 */
    return;
    /* ldrb w8, [x0, #0x10d] */
    /* cbz w8, #0x31b3d98 */
    /* ldrh w8, [x1, #2] */
    /* add w8, w8, w8, lsr #15 */
    /* add w8, w8, #3 */
    /* and w8, w8, #0xfff8 */
    /* strh w8, [x1, #2] */
    /* ldrh w8, [x1] */
    /* add w8, w8, w8, lsr #15 */
    /* add w8, w8, #3 */
    /* and w8, w8, #0x3fff8 */
    /* strh w8, [x1] */
    return;
    /* ldrb w8, [x0, #0x1ac] */
    /* cbz w8, #0x31b3da4 */
    return;
    /* ldrh w8, [x1, #2] */
    /* add w8, w8, w8, lsr #15 */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x1, #2] */
    /* ldrh w8, [x1] */
    /* add w8, w8, w8, lsr #15 */
    /* and w8, w8, #0x1fffe */
    /* branch b #0x31b3d90 */
}
