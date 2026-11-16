/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b47078 start_va=0x4b47078 image_relative=0x4b47078 bytes=168 */
void function_4b47078__at_4b47078(void) {
    /* cmp w4, #1 */
    /* b.lt #0x4b4710c */
    /* mov w8, #0 */
    /* lsl w9, w3, w5 */
    /* add w10, w5, #1 */
    /* lsr w11, w3, #1 */
    /* sxtw x12, w3 */
    /* mov x13, x0 */
    /* add x14, x1, w3, sxtw */
    /* cmp w3, #1 */
    /* b.lt #0x4b470f4 */
    /* mov x15, #0 */
    /* mov x16, x13 */
    /* add x17, x1, x15 */
    /* ldrb w6, [x17] */
    /* ldrb w17, [x17, #1] */
    /* add w17, w6, w17 */
    /* add w17, w17, #1 */
    /* cbz w5, #0x4b470dc */
    /* add x6, x14, x15 */
    /* ldrb w7, [x6] */
    /* ldrb w6, [x6, #1] */
    /* add w17, w17, w7 */
    /* add w17, w17, w6 */
    /* add w17, w17, #1 */
    /* sub w17, w17, w2 */
    /* lsr w17, w17, w10 */
    /* strb w17, [x16], #1 */
    /* add x15, x15, #2 */
    /* cmp x15, x12 */
    /* b.lt #0x4b470ac */
    /* add x1, x1, x9 */
    /* add x13, x13, x11 */
    /* add w8, w10, w8 */
    /* add x14, x14, x9 */
    /* cmp w8, w4 */
    /* b.lt #0x4b4709c */
    /* adrp x8, #0x6914000 */
    /* add x8, x8, #0x240 */
    /* sub w8, w0, w8 */
    /* ubfx w0, w8, #3, #0x10 */
    return;
}
