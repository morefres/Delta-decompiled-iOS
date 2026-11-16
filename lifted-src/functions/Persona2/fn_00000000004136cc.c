/* Evidence-based generated lift; not original source. */
/* Persona2::function_4136cc start_va=0x4136cc image_relative=0x4136cc bytes=208 */
void function_4136cc__at_4136cc(void) {
    /* add w8, w2, #8 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf8 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf7 */
    /* b.hi #0x413724 */
    /* adrp x9, #0x50d000 */
    /* add x9, x9, #0x131 */
    /* adr x10, #0x413718 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x41375c */
    /* branch b #0x413770 */
    /* sub w10, w1, #0xf8 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50d000 */
    /* add x10, x10, #0x12c */
    /* adr x11, #0x41374c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x413770 */
    /* add w8, w1, #8 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x41375c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0xee8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x41379c */
}
