/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_27fe0 start_va=0x27fe0 image_relative=0x27fe0 bytes=152 */
void function_27fe0__at_27fe0(void) {
    /* ldr x8, [x1, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x9, x8, x9, hi */
    /* ldrb w8, [x0, x9] */
    /* subs w10, w8, #2 */
    /* b.lo #0x2806c */
    /* lsl w8, w9, #3 */
    /* cmp w9, #3 */
    /* mov w11, #4 */
    /* csel w11, w11, w9, hi */
    /* sub w11, w11, #1 */
    /* adr x12, #0x39d46 */
    /* nop  */
    /* adr x13, #0x28030 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldrb w11, [x0] */
    /* branch b #0x28054 */
    /* ldrb w12, [x0, #2] */
    /* ldrh w11, [x0] */
    /* bfi w11, w12, #0x10, #8 */
    /* branch b #0x28054 */
    /* ldr w11, [x0] */
    /* branch b #0x28054 */
    /* ldrh w11, [x0] */
    /* lsl w8, w10, w8 */
    /* orr w8, w11, w8 */
    /* add w8, w8, #2 */
    /* add w10, w11, #2 */
    /* cmp w9, #4 */
    /* csel w8, w8, w10, lo */
    /* mov x0, x8 */
    return;
    return;
}
