/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424a0c4 start_va=0x424a0c4 image_relative=0x424a0c4 bytes=200 */
void function_424a0c4__at_424a0c4(void) {
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x210] */
    /* mov w10, #0x18 */
    /* mov w11, #0x5b */
    /* mov w12, #0x5d */
    /* adrp x13, #0x5028000 */
    /* add x13, x13, #0x3c0 */
    /* lsr w14, w9, w10 */
    /* and w15, w14, #0xff */
    /* sub w16, w15, #0x7b */
    /* sub w15, w15, #0x5b */
    /* cmn w16, #0x3a */
    /* ccmp w15, #5, #0, hs */
    /* b.hi #0x424a128 */
    /* add x15, x1, w8, sxtw */
    /* strb w11, [x15] */
    /* ubfx x16, x14, #4, #4 */
    /* ldrb w16, [x13, x16] */
    /* strb w16, [x15, #1] */
    /* and x14, x14, #0xf */
    /* ldrb w14, [x13, x14] */
    /* strb w14, [x15, #2] */
    /* add w8, w8, #4 */
    /* strb w12, [x15, #3] */
    /* branch b #0x424a130 */
    /* strb w14, [x1, w8, sxtw] */
    /* add w8, w8, #1 */
    /* sub w10, w10, #8 */
    /* cmn w10, #8 */
    /* b.ne #0x424a0e0 */
    /* add x9, x1, w8, sxtw */
    /* cbz x2, #0x424a184 */
    /* mov x10, #0 */
    /* mov w11, #0x203a */
    /* strh w11, [x9] */
    /* add w9, w8, #2 */
    /* add w8, w8, #0xc5 */
    /* add x11, x1, w9, sxtw */
    /* ldrb w12, [x2, x10] */
    /* cbz w12, #0x424a180 */
    /* strb w12, [x11, x10] */
    /* add x12, x10, #1 */
    /* add w9, w9, #1 */
    /* mov x10, x12 */
    /* cmp x12, #0xc3 */
    /* b.ne #0x424a15c */
    /* mov x9, x8 */
    /* add x9, x1, w9, sxtw */
    /* strb wzr, [x9] */
    return;
}
