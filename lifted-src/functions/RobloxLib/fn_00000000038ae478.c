/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ae478 start_va=0x38ae478 image_relative=0x38ae478 bytes=216 */
void function_38ae478__at_38ae478(void) {
    /* ldpsw x9, x8, [x0] */
    /* ldpsw x11, x10, [x0, #8] */
    /* sub x12, x8, x10 */
    /* sub x8, x8, x9, lsl #1 */
    /* add x8, x8, x10 */
    /* ldrsw x10, [x0, #0x10] */
    /* sub x13, x10, x11 */
    /* sub x9, x10, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* sub w10, w3, #1 */
    /* lsl x11, x12, x10 */
    /* eor x12, x8, x11 */
    /* cmp x12, #0 */
    /* mov w12, #2 */
    /* cneg x14, x12, lt */
    /* sdiv x14, x8, x14 */
    /* add x11, x14, x11 */
    /* sdiv x8, x11, x8 */
    /* str w8, [x2] */
    /* lsl x8, x13, x10 */
    /* eor x10, x8, x9 */
    /* cmp x10, #0 */
    /* cneg x10, x12, lt */
    /* sdiv x10, x9, x10 */
    /* add x8, x10, x8 */
    /* sdiv x8, x8, x9 */
    /* str w8, [x1] */
    return;
    /* cbz x3, #0x38ae548 */
    /* ldrh w8, [x0] */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x0, #2] */
    /* ldrh w11, [x1, #2] */
    /* subs w10, w10, w11 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* subs w8, w8, w9 */
    /* csel x9, x11, x12, eq */
    /* ldrsw x9, [x2, x9, lsl #2] */
    /* sxth x8, w8 */
    /* ldp x11, x12, [x3] */
    /* ldrsw x8, [x11, x8, lsl #2] */
    /* sxth x10, w10 */
    /* ldrsw x10, [x12, x10, lsl #2] */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* sxtw x9, w4 */
    /* mov x10, #0x2000 */
    /* madd x8, x8, x9, x10 */
    /* lsr x0, x8, #0xe */
    return;
    /* mov w0, #0 */
    return;
}
