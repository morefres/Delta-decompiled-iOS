/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44dda4 start_va=0x44dda4 image_relative=0x44dda4 bytes=84 */
void function_44dda4__at_44dda4(void) {
    /* branch b #0x29be80 */
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
}
