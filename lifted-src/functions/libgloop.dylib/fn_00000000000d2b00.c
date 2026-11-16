/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d2b00 start_va=0xd2b00 image_relative=0xd2b00 bytes=176 */
void function_d2b00__at_d2b00(void) {
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [x0] */
    /* branch b #0xc7b81c */
    /* add x0, x0, #0x18 */
    /* branch b #0xc7b870 */
    /* add x8, x0, x0, lsl #3 */
    /* lsl x0, x8, #4 */
    /* cmp x1, #0x11 */
    /* b.lo #0xd2b2c */
    /* branch b #0xc7b9cc */
    /* branch b #0xc7b9b4 */
    /* lsl x8, x0, #7 */
    /* sub x0, x8, x0, lsl #4 */
    /* cmp x1, #0x11 */
    /* b.lo #0xd2b44 */
    /* branch b #0xc7b9cc */
    /* branch b #0xc7b9b4 */
    /* mov x8, #0x8f5c */
    /* movk x8, #0xf5c2, lsl #16 */
    /* movk x8, #0x5c28, lsl #32 */
    /* movk x8, #0x28f, lsl #48 */
    /* cmp x1, x8 */
    /* lsr x8, x1, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #4 */
    /* add x10, x1, x1, lsl #2 */
    /* ubfiz x10, x10, #2, #0x3c */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* csel x0, x8, x9, hi */
    return;
    /* lsl x8, x0, #7 */
    /* sub x0, x8, x0, lsl #3 */
    /* cmp x1, #0x11 */
    /* b.lo #0xd2bac */
    /* branch b #0xc7b9cc */
    /* branch b #0xc7b9b4 */
}
