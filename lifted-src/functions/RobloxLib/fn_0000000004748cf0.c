/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4748cf0 start_va=0x4748cf0 image_relative=0x4748cf0 bytes=260 */
void function_4748cf0__at_4748cf0(void) {
    /* ldrb w8, [x0, w1, uxtw] */
    /* cbz w8, #0x4748d30 */
    /* tbz w8, #7, #0x4748de4 */
    /* and w9, w8, #0xe0 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x4748d38 */
    /* add w9, w1, #1 */
    /* ldrb w9, [x0, w9, uxtw] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x4748de0 */
    /* and w10, w9, #0x3f */
    /* bfi w10, w8, #6, #5 */
    /* mov x9, #0x200000000 */
    /* mov x8, x10 */
    /* branch b #0x4748de8 */
    /* mov x9, #0 */
    /* branch b #0x4748de8 */
    /* and w9, w8, #0xf0 */
    /* cmp w9, #0xe0 */
    /* b.ne #0x4748d80 */
    /* add w9, w1, #1 */
    /* ldrb w9, [x0, w9, uxtw] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x4748de0 */
    /* add w10, w1, #2 */
    /* ldrb w10, [x0, w10, uxtw] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x4748de0 */
    /* ubfiz w8, w8, #0xc, #4 */
    /* bfi w8, w9, #6, #6 */
    /* bfxil w8, w10, #0, #6 */
    /* mov x9, #0x300000000 */
    /* branch b #0x4748de8 */
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0xf0 */
    /* b.ne #0x4748de0 */
    /* add w9, w1, #1 */
    /* ldrb w9, [x0, w9, uxtw] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x4748de0 */
    /* add w10, w1, #2 */
    /* ldrb w10, [x0, w10, uxtw] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x4748de0 */
    /* add w11, w1, #3 */
    /* ldrb w11, [x0, w11, uxtw] */
    /* and w12, w11, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x4748de0 */
    /* ubfiz w8, w8, #0x12, #3 */
    /* bfi w8, w9, #0xc, #6 */
    /* bfi w8, w10, #6, #6 */
    /* bfxil w8, w11, #0, #6 */
    /* mov x9, #0x400000000 */
    /* branch b #0x4748de8 */
    /* mov w8, #0xfffd */
    /* mov x9, #0x100000000 */
    /* mov w8, w8 */
    /* orr x0, x9, x8 */
    return;
}
