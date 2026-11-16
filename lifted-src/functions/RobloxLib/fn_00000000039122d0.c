/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39122d0 start_va=0x39122d0 image_relative=0x39122d0 bytes=140 */
void function_39122d0__at_39122d0(void) {
    /* cbz x0, #0x3912350 */
    /* ldp x10, x11, [x0, #8] */
    /* ldr w8, [x0, #0x20] */
    /* ldr x9, [x0] */
    /* add x12, x11, x10 */
    /* add x13, x9, x11 */
    /* sub x12, x12, x13 */
    /* sub x14, x11, x9 */
    /* add x14, x14, x10 */
    /* sub x13, x10, x13 */
    /* sub x10, x10, x9 */
    /* cmp w8, #0 */
    /* csel x8, x12, x13, ne */
    /* csel x10, x14, x10, ne */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* add w12, w8, w9 */
    /* cmp w12, w11 */
    /* csel w9, w11, wzr, gt */
    /* sub w10, w12, w9 */
    /* and w9, w11, w10, asr #31 */
    /* add w9, w10, w9 */
    /* cmp w12, w11 */
    /* b.gt #0x391233c */
    /* tbz w10, #0x1f, #0x3912344 */
    /* lsr w10, w10, #0x1f */
    /* str w10, [x0, #0x20] */
    /* sxtw x9, w9 */
    /* str x9, [x0] */
    /* branch b #0x3912354 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
