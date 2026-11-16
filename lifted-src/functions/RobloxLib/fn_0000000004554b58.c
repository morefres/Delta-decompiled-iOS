/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554b58 start_va=0x4554b58 image_relative=0x4554b58 bytes=144 */
void function_4554b58__at_4554b58(void) {
    /* cmp x1, #0x7f */
    /* b.hi #0x4554b6c */
    /* strb w1, [x0] */
    /* mov w0, #1 */
    return;
    /* lsr x8, x1, #0xe */
    /* cbnz x8, #0x4554b90 */
    /* ubfx x8, x1, #7, #0x19 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x0] */
    /* and w8, w1, #0x7f */
    /* strb w8, [x0, #1] */
    /* mov w0, #2 */
    return;
    /* branch b #0x455a380 */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x4554ba4 */
    /* mov x0, #0 */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x88] */
    /* ldrb w10, [x9, #8] */
    /* cbz w10, #0x4554be0 */
    /* ldrh w0, [x9, #0x18] */
    /* ldrsb x9, [x8, #0x54] */
    /* cmp x9, #1 */
    /* b.lt #0x4554ba0 */
    /* add x8, x8, #0x90 */
    /* ldr x10, [x8], #8 */
    /* ldrh w10, [x10, #0x18] */
    /* madd x0, x0, x10, x0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4554bc8 */
    /* branch b #0x4554ba0 */
    /* mov x0, #-1 */
    return;
}
