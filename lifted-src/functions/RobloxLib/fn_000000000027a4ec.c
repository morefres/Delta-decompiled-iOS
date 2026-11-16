/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a4ec start_va=0x27a4ec image_relative=0x27a4ec bytes=236 */
void function_27a4ec__at_27a4ec(void) {
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27a518 */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x4a0 */
    /* ldar x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x27a51c */
    /* mov w8, #0 */
    /* ldrb w9, [x0] */
    /* and w9, w9, #0x80 */
    /* orr w8, w9, w8 */
    /* strb w8, [x0] */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x27a568 */
    /* and w9, w8, #2 */
    /* cmp w1, #0 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, ne */
    /* mov w10, #0xbd */
    /* and w10, w8, w10 */
    /* orr w9, w9, w10 */
    /* and w8, w8, #0x40 */
    /* mov w10, #0x40 */
    /* csel w8, w10, w8, ne */
    /* orr w8, w9, w8 */
    /* strb w8, [x0] */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x27a5ac */
    /* and w9, w8, #0x20 */
    /* cmp w2, #0 */
    /* mov w10, #0x20 */
    /* csel w9, w10, w9, ne */
    /* and w10, w8, #0xffffffcf */
    /* and w8, w8, #0x10 */
    /* cmp w1, #0 */
    /* mov w11, #0x10 */
    /* csel w8, w11, w8, ne */
    /* orr w9, w10, w9 */
    /* mov w10, #0xa */
    /* orr w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* strb w8, [x0] */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x27a5d4 */
    /* and w9, w8, #4 */
    /* cmp w1, #0 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, ne */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [x0] */
    return;
}
