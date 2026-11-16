/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2881bf4 start_va=0x2881bf4 image_relative=0x2881bf4 bytes=148 */
void function_2881bf4__at_2881bf4(void) {
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xcb0 */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2881bfc */
    /* orr x0, x9, #0x8000000000000000 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x2881c84 */
    /* cmp w1, #1 */
    /* b.lt #0x2881c84 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* eor x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x9, #0xec53 */
    /* movk x9, #0x1a85, lsl #16 */
    /* movk x9, #0xb9fe, lsl #32 */
    /* movk x9, #0xc4ce, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, w1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    return;
}
