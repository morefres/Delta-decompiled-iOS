/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3780da0 start_va=0x3780da0 image_relative=0x3780da0 bytes=136 */
void function_3780da0__at_3780da0(void) {
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0x3780db4 */
    /* mov w0, #-1 */
    return;
    /* add x8, x0, #0x3e7 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x10, x8, #7 */
    /* add x8, x10, x8, lsr #63 */
    /* mov w10, #0x3e8 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x9 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x9, x12, x9 */
    /* lsr x12, x9, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x9, x11, x9, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x0, x10, x9, eq */
    return;
}
