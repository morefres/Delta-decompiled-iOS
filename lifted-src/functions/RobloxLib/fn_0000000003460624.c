/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3460624 start_va=0x3460624 image_relative=0x3460624 bytes=84 */
void function_3460624__at_3460624(void) {
    /* adrp x8, #0x6182000 */
    /* add x8, x8, #0xc1c */
    /* add x8, x8, w1, sxtw #3 */
    /* add x8, x8, w2, sxtw */
    /* ldursb x8, [x8, #-9] */
    /* adrp x9, #0x6182000 */
    /* add x9, x9, #0xb3c */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* adrp x9, #0x6182000 */
    /* add x9, x9, #0xaf8 */
    /* ldrsb w10, [x8] */
    /* and w11, w10, #0x7f */
    /* ldr s0, [x9, w11, uxtw #2] */
    /* ldurb w11, [x8, #-1] */
    /* str s0, [x0, x11, lsl #2] */
    /* add x8, x8, #2 */
    /* tbz w10, #0x1f, #0x3460650 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0x3460dc0 */
}
