/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c1e9c start_va=0x38c1e9c image_relative=0x38c1e9c bytes=248 */
void function_38c1e9c__at_38c1e9c(void) {
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x5f4 */
    /* mov w11, #0xa310 */
    /* movk w11, #2, lsl #16 */
    /* ldr w10, [x8] */
    /* mov w9, #1 */
    /* cmp w7, #0 */
    /* csinc w12, w5, wzr, ne */
    /* cmp w6, #0 */
    /* ccmp w12, w3, #2, ne */
    /* cset w12, ls */
    /* cmp w10, #3 */
    /* csel w9, w9, w12, ne */
    /* ldr w11, [x0, x11] */
    /* cmp w11, #4 */
    /* b.ne #0x38c1f08 */
    /* cmp w4, w3, lsl #2 */
    /* b.ls #0x38c1f2c */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0x130 */
    /* ldrb w11, [x11, w1, uxtw] */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x141 */
    /* ldrb w12, [x12, #4] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lo */
    /* branch b #0x38c1f30 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8, w1, uxtw] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x141 */
    /* ldrb w9, [x9, x11] */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    return;
    /* mov w11, #1 */
    /* cmp w10, #3 */
    /* eor w10, w9, #1 */
    /* csinc w10, w10, wzr, eq */
    /* tbnz w10, #0, #0x38c1f58 */
    /* ldr x10, [x2, #0x1c0] */
    /* ldr x10, [x10] */
    /* ldrsb w10, [x10, #4] */
    /* sub w10, w10, #3 */
    /* cmn w10, #3 */
    /* b.hi #0x38c1f70 */
    /* cmp w11, #2 */
    /* mov w10, #2 */
    /* csel w10, w11, w10, lo */
    /* cmp w9, #0 */
    /* csel w9, w10, w11, ne */
    /* branch b #0x38c1f74 */
    /* mov w9, #1 */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* ccmp w1, #7, #2, eq */
    /* lsr w8, w3, #5 */
    /* ccmp w8, w5, #0, lo */
    /* csel w0, wzr, w9, hi */
    return;
}
