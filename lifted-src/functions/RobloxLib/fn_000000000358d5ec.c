/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358d5ec start_va=0x358d5ec image_relative=0x358d5ec bytes=124 */
void function_358d5ec__at_358d5ec(void) {
    /* ldp x9, x10, [x0, #8] */
    /* sub x11, x10, x9 */
    /* lsr x10, x11, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x358d660 */
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* ldrsw x8, [x8, #0x40] */
    /* mov w12, #0x64 */
    /* smull x8, w8, w12 */
    /* ubfx x11, x11, #2, #0x1f */
    /* neg w12, w1 */
    /* mov x13, #0x7fffffffffffffff */
    /* mov w14, #0x40000000 */
    /* ldrsw x15, [x9, x10, lsl #2] */
    /* bic w16, w12, w12, asr #31 */
    /* sub x14, x14, x15 */
    /* mul x15, x14, x8 */
    /* add x15, x15, x16, lsl #30 */
    /* cmp x15, x13 */
    /* csel w0, w10, w0, lt */
    /* cbz x14, #0x358d65c */
    /* csel x13, x15, x13, lt */
    /* add x10, x10, #1 */
    /* add w12, w12, #0x14 */
    /* cmp x11, x10 */
    /* b.ne #0x358d628 */
    return;
    /* mov w0, #0 */
    return;
}
