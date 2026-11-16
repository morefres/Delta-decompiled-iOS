/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3577dc0 start_va=0x3577dc0 image_relative=0x3577dc0 bytes=112 */
void function_3577dc0__at_3577dc0(void) {
    /* branch b #0x3577c6c */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x18] */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x10, x12, x9 */
    /* cmp x12, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x12, x9 */
    /* lsr x13, x12, #3 */
    /* umulh x11, x13, x11 */
    /* lsr x13, x11, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x11, x12, x11, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x2, x10, x11, eq */
    /* mov x1, x8 */
    /* mov w3, #1 */
    /* branch b #0x3577c6c */
}
