/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f9110 start_va=0x1f9110 image_relative=0x1f9110 bytes=208 */
void function_1f9110__at_1f9110(void) {
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x1f9168 */
    /* adrp x9, #0x4e7000 */
    /* add x9, x9, #0x89f */
    /* adr x10, #0x1f915c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1f91a0 */
    /* branch b #0x1f91b4 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e7000 */
    /* add x10, x10, #0x89a */
    /* adr x11, #0x1f9190 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1f91b4 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1f91a0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0xbb0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1f91e0 */
}
