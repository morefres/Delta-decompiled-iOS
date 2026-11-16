/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b79e8 start_va=0x43b79e8 image_relative=0x43b79e8 bytes=216 */
void function_43b79e8__at_43b79e8(void) {
    /* ldp x8, x9, [x0] */
    /* neg x10, x8 */
    /* mov x11, #-0x10000 */
    /* movk x11, #0xff4c, lsl #16 */
    /* add x11, x11, #0x5a0, lsl #12 */
    /* cmp x9, x10 */
    /* csel x12, x9, x8, ge */
    /* csneg x13, x8, x9, ge */
    /* csel x14, xzr, x11, ge */
    /* mov w11, #0x5a0000 */
    /* cmp x9, #0 */
    /* mov w15, #0xb40000 */
    /* cneg x15, x15, le */
    /* neg x16, x9 */
    /* cmp x9, x10 */
    /* csneg x10, x16, x8, le */
    /* csneg x16, x9, x8, gt */
    /* csel x15, x11, x15, gt */
    /* cmp x9, x8 */
    /* csel x11, x12, x10, le */
    /* csel x8, x13, x16, le */
    /* csel x9, x14, x15, le */
    /* adrp x10, #0x5072000 */
    /* add x10, x10, #0xda0 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* add x14, x13, x11 */
    /* asr x14, x14, x12 */
    /* add x15, x13, x8 */
    /* asr x15, x15, x12 */
    /* ldr x16, [x10], #8 */
    /* sub x17, x8, x14 */
    /* add x1, x15, x11 */
    /* sub x2, x9, x16 */
    /* add x8, x14, x8 */
    /* sub x14, x11, x15 */
    /* add x9, x16, x9 */
    /* cmp x11, #1 */
    /* csel x9, x2, x9, lt */
    /* csel x8, x17, x8, lt */
    /* csel x11, x1, x14, lt */
    /* lsl x13, x13, #1 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x17 */
    /* b.ne #0x43b7a50 */
    /* mov w10, #8 */
    /* sub x10, x10, x9 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* add x11, x9, #8 */
    /* and x11, x11, #0x7ffffffffffffff0 */
    /* tst x9, #-0x8000000000000000 */
    /* csneg x9, x11, x10, eq */
    /* stp x8, x9, [x0] */
    return;
}
