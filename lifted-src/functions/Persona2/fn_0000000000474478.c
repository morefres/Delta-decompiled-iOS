/* Evidence-based generated lift; not original source. */
/* Persona2::function_474478 start_va=0x474478 image_relative=0x474478 bytes=176 */
void function_474478__at_474478(void) {
    /* ldr x1, [x1, #0x10] */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #0x10 */
    /* mov w10, #0x10 */
    /* csel x9, x9, x10, hi */
    /* ldrb w11, [x0, x9] */
    /* subs w10, w11, #3 */
    /* b.lo #0x474500 */
    /* cmp w9, #3 */
    /* mov w12, #4 */
    /* csel w12, w12, w9, hi */
    /* adrp x13, #0x510000 */
    /* add x13, x13, #0xc55 */
    /* adr x14, #0x4744c0 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w11, [x0] */
    /* branch b #0x4744e4 */
    /* ldrh w11, [x0] */
    /* branch b #0x4744e4 */
    /* ldrb w11, [x0, #2] */
    /* ldrh w12, [x0] */
    /* orr w11, w12, w11, lsl #16 */
    /* branch b #0x4744e4 */
    /* ldr w11, [x0] */
    /* lsl w12, w9, #3 */
    /* lsl w10, w10, w12 */
    /* orr w10, w11, w10 */
    /* add w10, w10, #3 */
    /* add w11, w11, #3 */
    /* cmp w9, #4 */
    /* csel w11, w10, w11, lo */
    /* cmp w11, #2 */
    /* b.eq #0x474518 */
    /* cmp w11, #1 */
    /* b.ne #0x474520 */
    /* ldr x0, [x0] */
    /* branch b #0x4c2590 */
    /* ldr x0, [x0, #8] */
    /* branch b #0x4c2890 */
    /* ldr x2, [x8, #8] */
    /* branch br x2 */
}
