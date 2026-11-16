/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a92e4 start_va=0x35a92e4 image_relative=0x35a92e4 bytes=104 */
void function_35a92e4__at_35a92e4(void) {
    /* strb w1, [x0, #0x90] */
    return;
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x0, #0x98] */
    return;
}
