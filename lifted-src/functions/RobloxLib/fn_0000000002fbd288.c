/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbd288 start_va=0x2fbd288 image_relative=0x2fbd288 bytes=196 */
void function_2fbd288__at_2fbd288(void) {
    /* ldr w8, [x1, #4] */
    /* cmp w8, w2 */
    /* b.eq #0x2fbd340 */
    /* str x1, [x0] */
    /* str w2, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* ldr w10, [x1, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w10, w2, #6 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* lsr x10, x10, x2 */
    /* tbz w10, #0, #0x2fbd348 */
    /* add w10, w2, #1 */
    /* cmp w10, w8 */
    /* b.eq #0x2fbd340 */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0x2fbd2f8 */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0x2fbd320 */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0x2fbd340 */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x2fbd300 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #0x3f */
    /* str w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x2fbd348 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    return;
}
