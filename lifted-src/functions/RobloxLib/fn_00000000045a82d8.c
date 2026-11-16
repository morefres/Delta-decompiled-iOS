/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a82d8 start_va=0x45a82d8 image_relative=0x45a82d8 bytes=200 */
void function_45a82d8__at_45a82d8(void) {
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45a8390 */
    /* mov x9, #0 */
    /* add x10, x1, #0x40 */
    /* ldrsh x11, [x0, #0x36] */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* cmp w11, #1 */
    /* b.lt #0x45a8384 */
    /* mov x13, #0 */
    /* add x14, x10, x9, lsl #4 */
    /* ldr x14, [x14, #8] */
    /* ldr w15, [x2, x13, lsl #2] */
    /* tbz w15, #0x1f, #0x45a8328 */
    /* cbz w3, #0x45a8378 */
    /* ldrsh x15, [x0, #0x34] */
    /* mov w15, w15 */
    /* cmp x13, x15 */
    /* b.ne #0x45a8378 */
    /* ldr x15, [x0, #8] */
    /* add x15, x15, x13, lsl #4 */
    /* cbz x14, #0x45a8370 */
    /* ldr x15, [x15] */
    /* mov x16, x14 */
    /* ldrb w17, [x15] */
    /* ldrb w1, [x16] */
    /* cmp w17, w1 */
    /* b.ne #0x45a8354 */
    /* cbnz w17, #0x45a8364 */
    /* branch b #0x45a8398 */
    /* ldrb w17, [x12, w17, uxtw] */
    /* ldrb w1, [x12, w1, uxtw] */
    /* cmp w17, w1 */
    /* b.ne #0x45a8378 */
    /* add x15, x15, #1 */
    /* add x16, x16, #1 */
    /* branch b #0x45a833c */
    /* ldrh w15, [x15, #0xe] */
    /* tbnz w15, #0, #0x45a8398 */
    /* add x13, x13, #1 */
    /* cmp x13, x11 */
    /* b.ne #0x45a830c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x45a82f8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
