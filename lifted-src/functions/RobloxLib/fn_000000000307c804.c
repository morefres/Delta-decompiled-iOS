/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307c804 start_va=0x307c804 image_relative=0x307c804 bytes=200 */
void function_307c804__at_307c804(void) {
    /* cmp x1, #2 */
    /* b.lo #0x307c8c4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x30 */
    /* b.ne #0x307c8c4 */
    /* ldrb w8, [x0, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x307c8c4 */
    /* cmp x1, #0x22 */
    /* b.ne #0x307c8c4 */
    /* mov x8, #0 */
    /* add x9, x0, #3 */
    /* ldursb w10, [x9, #-1] */
    /* sub w11, w10, #0x30 */
    /* sub w12, w10, #0x61 */
    /* sub w13, w10, #0x41 */
    /* sub w14, w10, #0x37 */
    /* cmp w13, #6 */
    /* csinv w13, w14, wzr, lo */
    /* sub w10, w10, #0x57 */
    /* cmp w12, #5 */
    /* csel w10, w13, w10, hi */
    /* cmp w11, #9 */
    /* csel w10, w10, w11, hi */
    /* ldrsb w11, [x9] */
    /* sub w12, w11, #0x30 */
    /* sub w13, w11, #0x61 */
    /* sub w14, w11, #0x41 */
    /* sub w15, w11, #0x37 */
    /* cmp w14, #6 */
    /* csinv w14, w15, wzr, lo */
    /* sub w11, w11, #0x57 */
    /* cmp w13, #5 */
    /* csel w11, w14, w11, hi */
    /* cmp w12, #9 */
    /* csel w11, w11, w12, hi */
    /* orr w12, w10, w11 */
    /* mvn w13, w12 */
    /* lsr w0, w13, #0x1f */
    /* tbnz w12, #0x1f, #0x307c8c0 */
    /* add x9, x9, #2 */
    /* orr w10, w11, w10, lsl #4 */
    /* strb w10, [x2, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x307c838 */
    return;
    /* mov w0, #0 */
    return;
}
