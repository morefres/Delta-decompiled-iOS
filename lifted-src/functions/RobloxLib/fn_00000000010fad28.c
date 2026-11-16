/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fad28 start_va=0x10fad28 image_relative=0x10fad28 bytes=216 */
void function_10fad28__at_10fad28(void) {
    /* ldp s0, s1, [x0] */
    /* fmov w8, s0 */
    /* fcmp s0, #0.0 */
    /* csel x8, xzr, x8, eq */
    /* fcmp s1, #0.0 */
    /* fmov w9, s1 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* csel x9, xzr, x9, eq */
    /* eor x8, x9, x8 */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* fmov w9, s0 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* csel x9, xzr, x9, eq */
    /* eor x0, x8, x9 */
    return;
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0x530 */
    /* str x8, [x0] */
    /* ldp q3, q4, [x1] */
    /* ldr q5, [x1, #0x20] */
    /* stur q5, [x0, #0x28] */
    /* stur q4, [x0, #0x18] */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x8a8 */
    /* stur q3, [x0, #8] */
    /* str x8, [x0] */
    /* stp s0, s1, [x0, #0x38] */
    /* str s2, [x0, #0x40] */
    return;
    /* ldp s3, s0, [x1, #4] */
    /* ldp s1, s4, [x0, #0x3c] */
    /* fdiv s2, s0, s4 */
    /* ldr s0, [x0, #0x38] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s0, s1 */
    /* ldr s0, [x1] */
    /* fdiv s0, s0, s1 */
    /* fdiv s1, s3, s1 */
    return;
    /* ldr s0, [x1, #8] */
    /* ldp s3, s1, [x0, #0x3c] */
    /* fmul s2, s0, s1 */
    /* ldr s1, [x0, #0x38] */
    /* fsub s3, s3, s1 */
    /* fmul s0, s0, s3 */
    /* fadd s1, s1, s0 */
    /* ldp s0, s3, [x1] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s3, s1 */
    return;
    /* add x0, x0, #0x38 */
    /* branch b #0x10f9c2c */
}
