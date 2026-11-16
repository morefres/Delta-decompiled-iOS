/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3841870 start_va=0x3841870 image_relative=0x3841870 bytes=220 */
void function_3841870__at_3841870(void) {
    /* add x8, x0, #0x22, lsl #12 */
    /* add x8, x8, #0xdd4 */
    /* add x9, x0, #0x19, lsl #12 */
    /* add x10, x9, #0x4b8 */
    /* ldp w13, w11, [x10] */
    /* ldp w9, w10, [x10, #8] */
    /* add w10, w10, w9 */
    /* lsl w12, w13, #8 */
    /* sub w14, w12, w13 */
    /* add w12, w10, w11 */
    /* add w13, w12, w13 */
    /* sdiv w13, w14, w13 */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, hi */
    /* str w13, [x8] */
    /* cbz w12, #0x38418c8 */
    /* lsl w13, w11, #8 */
    /* sub w11, w13, w11 */
    /* sdiv w11, w11, w12 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* branch b #0x38418cc */
    /* mov w11, #0x80 */
    /* str w11, [x8, #4] */
    /* cbz w10, #0x38418ec */
    /* lsl w11, w9, #8 */
    /* sub w9, w11, w9 */
    /* sdiv w9, w9, w10 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* branch b #0x38418f0 */
    /* mov w9, #0x80 */
    /* str w9, [x8, #8] */
    return;
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0 */
    /* ldr w9, [x8, w1, sxtw #2] */
    /* str w9, [x0] */
    /* mov w9, #0xff */
    /* sub x10, x9, w1, sxtw */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ldr w11, [x8, w2, sxtw #2] */
    /* add w11, w11, w10 */
    /* str w11, [x0, #4] */
    /* sub x11, x9, w2, sxtw */
    /* ldr w11, [x8, x11, lsl #2] */
    /* add w10, w11, w10 */
    /* ldr w11, [x8, w3, sxtw #2] */
    /* add w11, w10, w11 */
    /* str w11, [x0, #8] */
    /* sub x9, x9, w3, sxtw */
    /* ldr w8, [x8, x9, lsl #2] */
    /* add w8, w8, w10 */
    /* str w8, [x0, #0xc] */
    return;
}
