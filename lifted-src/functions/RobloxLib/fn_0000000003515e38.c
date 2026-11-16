/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3515e38 start_va=0x3515e38 image_relative=0x3515e38 bytes=288 */
void function_3515e38__at_3515e38(void) {
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3515e4c */
    /* ldr w8, [x0, #0xc] */
    /* branch b #0x3515e50 */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x24] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldrb w9, [x0, #0x20] */
    /* tbz w9, #0, #0x3515e8c */
    /* ldr w11, [x0, #0x1c] */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, w11 */
    /* csel w10, w9, w11, lo */
    /* cmp w9, #1 */
    /* csel w10, w11, w10, lt */
    /* cmp w11, #0 */
    /* b.le #0x3515e90 */
    /* mov x9, x10 */
    /* branch b #0x3515e90 */
    /* ldr w9, [x0, #0x2c] */
    /* ldr x10, [x0, #0x30] */
    /* mov x11, #0x7fffffffffffffff */
    /* add x11, x10, x11 */
    /* cmn x11, #2 */
    /* csinv w10, w10, wzr, lo */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, lo */
    /* cmp w10, #1 */
    /* csel w11, w9, w11, lt */
    /* cmp w9, #1 */
    /* csel w9, w10, w11, lt */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* cmn w9, #1 */
    /* csel w8, w8, w10, eq */
    /* ldr w10, [x0] */
    /* cmp w8, w10 */
    /* b.ne #0x3515ef0 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x3515ef0 */
    /* ldrb w10, [x1, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x3515f4c */
    /* ldrb w10, [x1, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x3515f28 */
    /* ldr w10, [x1] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, gt */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, lo */
    /* cmp w9, #1 */
    /* csel w11, w10, w11, lt */
    /* cmp w10, #1 */
    /* csel w10, w9, w11, lt */
    /* lsl x11, x10, #0x20 */
    /* branch b #0x3515f30 */
    /* ldr w10, [x0, #4] */
    /* mov x11, #-0x100000000 */
    /* stp w8, w10, [x0] */
    /* orr x8, x11, x8 */
    /* mov x10, #0x100000000 */
    /* str w9, [x0, #8] */
    /* orr x1, x10, x9 */
    /* mov x0, x8 */
    return;
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* branch b #0x3515f40 */
}
