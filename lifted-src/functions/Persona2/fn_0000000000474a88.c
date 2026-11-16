/* Evidence-based generated lift; not original source. */
/* Persona2::function_474a88 start_va=0x474a88 image_relative=0x474a88 bytes=272 */
void function_474a88__at_474a88(void) {
    /* ldr x8, [x2, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x9, x8, x9, hi */
    /* cbz w1, #0x474ac8 */
    /* cmp w1, #0xfe */
    /* b.lo #0x474b5c */
    /* add x8, x9, #1 */
    /* lsl w10, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x474ad0 */
    /* ldrb w11, [x0, x8] */
    /* cbnz w11, #0x474b10 */
    /* branch b #0x474b5c */
    /* mov w0, #0 */
    return;
    /* mov w11, #-1 */
    /* lsl w11, w11, w10 */
    /* mvn w11, w11 */
    /* add w11, w1, w11 */
    /* sub w11, w11, #0xfd */
    /* lsr w11, w11, w10 */
    /* add w11, w11, #1 */
    /* lsr w12, w11, #0x10 */
    /* cbnz w12, #0x474b08 */
    /* cmp w11, #0xff */
    /* b.hi #0x474b54 */
    /* cmp w11, #2 */
    /* b.hs #0x474abc */
    /* branch b #0x474b5c */
    /* ldr w11, [x0, x8] */
    /* cbz w11, #0x474b5c */
    /* sub w9, w11, #1 */
    /* lsl w9, w9, w10 */
    /* cmp w8, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w8, #0x474b8c */
    /* cmp w8, #3 */
    /* mov w10, #4 */
    /* csel w8, w10, w8, hi */
    /* sub w8, w8, #1 */
    /* adrp x10, #0x510000 */
    /* add x10, x10, #0xc78 */
    /* adr x11, #0x474b4c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w8, [x0] */
    /* branch b #0x474b8c */
    /* ldrh w11, [x0, x8] */
    /* cbnz w11, #0x474b10 */
    /* ldrb w8, [x0, x9] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #3 */
    /* csinc w0, wzr, w9, lo */
    return;
    /* ldrh w8, [x0] */
    /* branch b #0x474b8c */
    /* ldrb w8, [x0, #2] */
    /* ldrh w10, [x0] */
    /* orr w8, w10, w8, lsl #16 */
    /* branch b #0x474b8c */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* add w0, w8, #0xfe */
    return;
}
