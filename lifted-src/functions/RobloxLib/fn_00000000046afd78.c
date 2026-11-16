/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46afd78 start_va=0x46afd78 image_relative=0x46afd78 bytes=196 */
void function_46afd78__at_46afd78(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x46afd88 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* mov x9, #0x7f8f */
    /* movk x9, #0x3230, lsl #16 */
    /* movk x9, #0x88bf, lsl #32 */
    /* movk x9, #0xf52f, lsl #48 */
    /* mov x8, #0x93d2 */
    /* movk x8, #0x6cb2, lsl #16 */
    /* movk x8, #0xaac, lsl #32 */
    /* movk x8, #0xcf47, lsl #48 */
    /* mov w10, #0x10 */
    /* mov w11, #0x159 */
    /* lsr x12, x9, #0x20 */
    /* mov w13, w9 */
    /* umull x13, w13, w11 */
    /* umull x12, w12, w11 */
    /* lsr x14, x13, #0x20 */
    /* add x14, x14, w12, uxtw */
    /* bfi x13, x14, #0x20, #0x20 */
    /* mul x8, x8, x11 */
    /* add x8, x8, x9, lsl #24 */
    /* add x8, x8, x12, lsr #32 */
    /* add x8, x8, x14, lsr #32 */
    /* and x9, x1, #0xff */
    /* eor x9, x13, x9 */
    /* extr x1, x0, x1, #8 */
    /* lsr x0, x0, #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x46afdc0 */
    /* eor x8, x8, x9 */
    /* mov w9, w8 */
    /* eor x0, x9, x8, lsr #32 */
    return;
    /* adrp x0, #0x61b0000 */
    /* add x0, x0, #0xa10 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x552b000 */
    /* add x0, x0, #0x21d */
    /* adrp x1, #0x61b0000 */
    /* add x1, x1, #0xa28 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
}
