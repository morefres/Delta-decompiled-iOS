/* Evidence-based generated lift; not original source. */
/* Persona2::function_2fd3f4 start_va=0x2fd3f4 image_relative=0x2fd3f4 bytes=208 */
void function_2fd3f4__at_2fd3f4(void) {
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x2fd44c */
    /* adrp x9, #0x500000 */
    /* add x9, x9, #0xe83 */
    /* adr x10, #0x2fd440 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fd484 */
    /* branch b #0x2fd498 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x500000 */
    /* add x10, x10, #0xe7e */
    /* adr x11, #0x2fd474 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fd498 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fd484 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x28 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2fd4c4 */
}
