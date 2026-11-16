/* Evidence-based generated lift; not original source. */
/* Persona2::function_474d40 start_va=0x474d40 image_relative=0x474d40 bytes=144 */
void function_474d40__at_474d40(void) {
    /* ldr x8, [x1, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x9, x8, x9, hi */
    /* ldrb w8, [x0, x9] */
    /* subs w10, w8, #3 */
    /* b.lo #0x474dc8 */
    /* cmp w9, #3 */
    /* mov w11, #4 */
    /* csel w11, w11, w9, hi */
    /* adrp x12, #0x510000 */
    /* add x12, x12, #0xc86 */
    /* adr x13, #0x474d88 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldrb w8, [x0] */
    /* branch b #0x474dac */
    /* ldrh w8, [x0] */
    /* branch b #0x474dac */
    /* ldrb w8, [x0, #2] */
    /* ldrh w11, [x0] */
    /* orr w8, w11, w8, lsl #16 */
    /* branch b #0x474dac */
    /* ldr w8, [x0] */
    /* lsl w11, w9, #3 */
    /* lsl w10, w10, w11 */
    /* orr w10, w8, w10 */
    /* add w10, w10, #3 */
    /* add w8, w8, #3 */
    /* cmp w9, #4 */
    /* csel w8, w10, w8, lo */
    /* mov x0, x8 */
    return;
}
