/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d26f10 start_va=0x2d26f10 image_relative=0x2d26f10 bytes=140 */
void function_2d26f10__at_2d26f10(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #4 */
    /* add x0, x12, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d26f78 */
    /* mov x13, x12 */
    /* ldr s0, [x13, #0x20]! */
    /* ldur s1, [x13, #-0x10] */
    /* fcmp s1, s0 */
    /* b.gt #0x2d26f70 */
    /* ldr w14, [x12, #0x14] */
    /* ldr w12, [x12, #0x24] */
    /* fcmp s1, s0 */
    /* ccmp w14, w12, #0, eq */
    /* b.ge #0x2d26f78 */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* ldr s0, [x0] */
    /* str s0, [x10] */
    /* ldr w11, [x0, #4] */
    /* str w11, [x10, #4] */
    /* ldr x11, [x0, #8] */
    /* str x11, [x10, #8] */
    /* cmp x9, x8 */
    /* b.le #0x2d26f20 */
    return;
}
