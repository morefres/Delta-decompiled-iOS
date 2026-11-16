/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44921a8 start_va=0x44921a8 image_relative=0x44921a8 bytes=276 */
void function_44921a8__at_44921a8(void) {
    /* cmp w4, #0 */
    /* mov w8, #2 */
    /* csel w9, w8, wzr, ne */
    /* eor w10, w3, #1 */
    /* csel w8, wzr, w8, ne */
    /* orr w3, w9, w3 */
    /* orr w4, w8, w10 */
    /* branch b #0x4491f9c */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x44921f0 */
    /* mov x9, #0 */
    /* ldr x10, [x1] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w2 */
    /* b.eq #0x44921fc */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x44921d8 */
    /* strb wzr, [x4] */
    /* strb wzr, [x3] */
    return;
    /* ldr x8, [x1, #8] */
    /* ldrb w10, [x8, x9] */
    /* and w10, w10, #1 */
    /* strb w10, [x3] */
    /* ldrb w8, [x8, x9] */
    /* ubfx w8, w8, #1, #1 */
    /* strb w8, [x4] */
    return;
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x4492260 */
    /* mov x9, #0 */
    /* ldr x10, [x1] */
    /* mov w11, #1 */
    /* ldr w12, [x10, x9, lsl #2] */
    /* cmp w12, w2 */
    /* b.ne #0x4492248 */
    /* ldr x12, [x1, #8] */
    /* ldrb w12, [x12, x9] */
    /* tbnz w12, #0, #0x4492264 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* cset w11, lo */
    /* cmp x8, x9 */
    /* b.ne #0x4492230 */
    /* branch b #0x4492264 */
    /* mov w11, #0 */
    /* and w0, w11, #1 */
    return;
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x44922b0 */
    /* mov x9, #0 */
    /* ldr x10, [x1] */
    /* mov w11, #1 */
    /* ldr w12, [x10, x9, lsl #2] */
    /* cmp w12, w2 */
    /* b.ne #0x4492298 */
    /* ldr x12, [x1, #8] */
    /* ldrb w12, [x12, x9] */
    /* tbnz w12, #1, #0x44922b4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* cset w11, lo */
    /* cmp x8, x9 */
    /* b.ne #0x4492280 */
    /* branch b #0x44922b4 */
    /* mov w11, #0 */
    /* and w0, w11, #1 */
    return;
}
