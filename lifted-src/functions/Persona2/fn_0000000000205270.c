/* Evidence-based generated lift; not original source. */
/* Persona2::function_205270 start_va=0x205270 image_relative=0x205270 bytes=208 */
void function_205270__at_205270(void) {
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfb */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfa */
    /* b.hi #0x2052c8 */
    /* adrp x9, #0x4e8000 */
    /* add x9, x9, #0x7d1 */
    /* adr x10, #0x2052bc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x205300 */
    /* branch b #0x205314 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e8000 */
    /* add x10, x10, #0x7cc */
    /* adr x11, #0x2052f0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x205314 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x205300 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0xbe0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x205340 */
}
