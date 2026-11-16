/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385a02c start_va=0x385a02c image_relative=0x385a02c bytes=264 */
void function_385a02c__at_385a02c(void) {
    /* mov w8, #0x3f8 */
    /* movk w8, #2, lsl #16 */
    /* ldr d0, [x0, x8] */
    /* add x8, x0, #0x22, lsl #12 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xec0] */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w10, d0 */
    /* add x8, x8, #0xdb0 */
    /* mov w9, #0xbe88 */
    /* movk w9, #1, lsl #16 */
    /* ldr w11, [x0, x9] */
    /* mov w9, #0x10 */
    /* sub w11, w9, w11 */
    /* mul w10, w11, w10 */
    /* add w11, w10, #0xf */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* ldr w11, [x8, #4] */
    /* cmp w11, w10, asr #4 */
    /* b.ge #0x385a0d8 */
    /* asr w12, w10, #4 */
    /* ldr w10, [x8] */
    /* sub w13, w10, w11 */
    /* cmp w13, w12 */
    /* b.ge #0x385a0d8 */
    /* cbz w11, #0x385a128 */
    /* mov w9, #0x64 */
    /* mul w9, w12, w9 */
    /* mov w11, #0x5f */
    /* mul w12, w10, w11 */
    /* ldr w11, [x8, #8] */
    /* cmp w9, w12 */
    /* b.ge #0x385a0fc */
    /* add w12, w11, #2 */
    /* str w12, [x8, #8] */
    /* str xzr, [x8] */
    /* cmp w11, #0xf */
    /* b.lt #0x385a0f4 */
    /* mov w10, #0 */
    /* mov w11, #0x10 */
    /* str w11, [x8, #8] */
    /* branch b #0x385a0fc */
    /* ldr w10, [x8, #8] */
    /* add w11, w10, #4 */
    /* cmp w10, #0xc */
    /* csel w9, w9, w11, gt */
    /* str w9, [x8, #8] */
    /* str xzr, [x8] */
    return;
    /* mov w10, #0 */
    /* mov x11, x12 */
    /* adrp x12, #0x4fba000 */
    /* add x12, x12, #0x9e0 */
    /* ldr w12, [x12, w11, sxtw #2] */
    /* mul w10, w12, w10 */
    /* cmp w9, w10 */
    /* b.le #0x385a0f0 */
    /* sub w9, w11, #1 */
    /* str w9, [x8, #8] */
    /* str xzr, [x8] */
    /* cmp w11, #4 */
    /* b.gt #0x385a0f0 */
    /* mov w9, #4 */
    /* str w9, [x8, #8] */
    return;
}
