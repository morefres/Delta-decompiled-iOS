/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465d80 start_va=0x465d80 image_relative=0x465d80 bytes=200 */
void function_465d80__at_465d80(void) {
    /* cmp w3, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x465e44 */
    /* mov x10, #0 */
    /* ldp w11, w13, [x0] */
    /* mov x14, x9 */
    /* mov x12, x11 */
    /* cmp w13, #1 */
    /* b.lt #0x465e38 */
    /* mov x14, #0 */
    /* cmp w12, #1 */
    /* b.lt #0x465e1c */
    /* mov x13, #0 */
    /* mov x15, x14 */
    /* lsr x16, x15, #0x20 */
    /* mul w12, w12, w16 */
    /* ldr w15, [x0, #0xc] */
    /* madd w12, w10, w15, w12 */
    /* add w12, w13, w12 */
    /* ldr x15, [x0, #0x10] */
    /* ldr s0, [x15, w12, sxtw #2] */
    /* mov x15, x14 */
    /* madd w12, w9, w16, w10 */
    /* madd w12, w11, w12, w13 */
    /* add x12, x1, w12, sxtw #3 */
    /* str s0, [x12, #4] */
    /* fcmp s0, #0.0 */
    /* csel w14, w8, wzr, ge */
    /* strb w14, [x12] */
    /* add x13, x13, #1 */
    /* orr x14, x15, x13 */
    /* ldrsw x12, [x0] */
    /* cmp x13, x12 */
    /* b.lt #0x465dc4 */
    /* ldr w13, [x0, #4] */
    /* branch b #0x465e20 */
    /* mov x15, x14 */
    /* lsr x14, x15, #0x20 */
    /* add w15, w14, #1 */
    /* lsl x14, x15, #0x20 */
    /* cmp w15, w13 */
    /* b.lt #0x465db4 */
    /* ldr w14, [x0, #8] */
    /* add x10, x10, #1 */
    /* cmp x10, w14, sxtw */
    /* b.lt #0x465da8 */
    return;
}
