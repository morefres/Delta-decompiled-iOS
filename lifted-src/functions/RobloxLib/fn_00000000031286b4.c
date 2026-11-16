/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31286b4 start_va=0x31286b4 image_relative=0x31286b4 bytes=64 */
void function_31286b4__at_31286b4(void) {
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x1] */
    /* cmp w11, #0 */
    /* csel x3, x12, x1, lt */
    /* csel x4, x13, x10, lt */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0x47fc8dc */
}
