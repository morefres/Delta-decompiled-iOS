/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d707b0 start_va=0x2d707b0 image_relative=0x2d707b0 bytes=212 */
void function_2d707b0__at_2d707b0(void) {
    /* add x8, x2, #1 */
    /* cmp x3, x1 */
    /* b.hs #0x2d707e8 */
    /* add x9, x3, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x2d707f8 */
    /* mov w9, #0x30 */
    /* madd x10, x8, x9, x0 */
    /* ldr w10, [x10, #0xc] */
    /* madd x9, x3, x9, x0 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w10, w9 */
    /* csel x0, x3, x8, lt */
    return;
    /* cmp x8, x1 */
    /* b.ne #0x2d70840 */
    /* mov x8, #0 */
    /* branch b #0x2d7085c */
    /* mov w10, #0x30 */
    /* madd x11, x3, x10, x0 */
    /* ldr w11, [x11, #0xc] */
    /* madd x9, x9, x10, x0 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w11, w9 */
    /* cinc x9, x3, lt */
    /* add x10, x3, #2 */
    /* cmp x10, x1 */
    /* b.ne #0x2d70864 */
    /* mov w10, #0x30 */
    /* madd x11, x8, x10, x0 */
    /* ldr w11, [x11, #0xc] */
    /* madd x10, x9, x10, x0 */
    /* ldr w10, [x10, #0xc] */
    /* cmp w11, w10 */
    /* csel x0, x9, x8, lt */
    return;
    /* mov w9, #0x30 */
    /* madd x10, x2, x9, x0 */
    /* ldr w10, [x10, #0xc] */
    /* madd x8, x8, x9, x0 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w10, w8 */
    /* cset w8, lt */
    /* add x0, x8, x2 */
    return;
    /* mov w8, #0x30 */
    /* madd x11, x9, x8, x0 */
    /* ldr w11, [x11, #0xc] */
    /* madd x8, x10, x8, x0 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w11, w8 */
    /* csel x0, x10, x9, lt */
    return;
}
