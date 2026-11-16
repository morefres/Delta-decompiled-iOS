/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b73438 start_va=0x4b73438 image_relative=0x4b73438 bytes=232 */
void function_4b73438__at_4b73438(void) {
    /* ldr w9, [x0, #0x10] */
    /* sub w8, w1, #1 */
    /* cmp w8, #0x1f */
    /* b.hi #0x4b7348c */
    /* ldr w10, [x0, #0xc] */
    /* mov w11, #1 */
    /* lsl w11, w11, w8 */
    /* tst w10, w11 */
    /* b.ne #0x4b734a0 */
    /* sub w11, w11, #1 */
    /* and w10, w10, w11 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* sub w8, w8, w10 */
    /* add x9, x9, x0 */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* mov x0, x8 */
    return;
    /* ldrh w8, [x0, #0xa] */
    /* add x10, x8, x0 */
    /* ldr w11, [x10] */
    /* cmp w11, w1 */
    /* b.ls #0x4b734a8 */
    /* mov x8, #0 */
    /* branch b #0x4b73484 */
    /* add x12, x10, #6 */
    /* ldrh w10, [x10, #4] */
    /* sub w8, w1, w11 */
    /* lsr w11, w8, #4 */
    /* cmp w11, w10 */
    /* b.lo #0x4b734d8 */
    /* mov x8, #0 */
    /* add x10, x12, x10, lsl #2 */
    /* ldr w11, [x10] */
    /* cmp w11, w1 */
    /* b.ls #0x4b734a8 */
    /* branch b #0x4b73484 */
    /* lsl w10, w11, #1 */
    /* add x11, x12, w10, uxtw #1 */
    /* ldrh w10, [x11] */
    /* and w8, w8, #0xf */
    /* mov w12, #1 */
    /* lsl w12, w12, w8 */
    /* tst w12, w10 */
    /* b.ne #0x4b734a0 */
    /* ldrh w11, [x11, #2] */
    /* sub w12, w12, #1 */
    /* and w10, w12, w10 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w11 */
    /* branch b #0x4b73478 */
}
