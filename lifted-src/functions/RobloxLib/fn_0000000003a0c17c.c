/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0c17c start_va=0x3a0c17c image_relative=0x3a0c17c bytes=168 */
void function_3a0c17c__at_3a0c17c(void) {
    /* ldr q0, [x1, #0xc0] */
    /* adrp x8, #0x4c16000 */
    /* ldr q1, [x8, #0xa10] */
    /* cmeq v1.4s, v0.4s, v1.4s */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x3a0c220 */
    /* ldr x8, [x0] */
    /* add x9, x2, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* fmov w9, s0 */
    /* lsl x11, x8, #6 */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* mov w9, v0.s[1] */
    /* lsl x11, x8, #6 */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* mov w9, v0.s[2] */
    /* lsl x11, x8, #6 */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* mov w9, v0.s[3] */
    /* lsl x11, x8, #6 */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* str x8, [x0] */
    return;
}
