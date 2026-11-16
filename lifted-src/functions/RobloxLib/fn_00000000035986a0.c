/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35986a0 start_va=0x35986a0 image_relative=0x35986a0 bytes=124 */
void function_35986a0__at_35986a0(void) {
    /* ldr d0, [x0, #0x28] */
    /* scvtf d1, x1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x1, x9, x10, eq */
    /* add x0, x0, #0x50 */
    /* branch b #0x35ad2f4 */
    /* ldp x8, x1, [x0, #0x70] */
    /* mov x0, x8 */
    return;
}
