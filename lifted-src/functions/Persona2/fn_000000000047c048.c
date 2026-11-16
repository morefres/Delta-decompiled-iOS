/* Evidence-based generated lift; not original source. */
/* Persona2::function_47c048 start_va=0x47c048 image_relative=0x47c048 bytes=240 */
void function_47c048__at_47c048(void) {
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x47c0a0 */
    /* adrp x9, #0x511000 */
    /* add x9, x9, #0x545 */
    /* adr x10, #0x47c094 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x47c0d8 */
    /* branch b #0x47c0ec */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x511000 */
    /* add x10, x10, #0x540 */
    /* adr x11, #0x47c0c8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x47c0ec */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x47c0d8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0xdd8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0xe50 */
    /* mov x1, #0 */
    return;
    /* str d0, [x8] */
    return;
    /* stp d0, d1, [x8] */
    /* str d2, [x8, #0x10] */
    return;
}
