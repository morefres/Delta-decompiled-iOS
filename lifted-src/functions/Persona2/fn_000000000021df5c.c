/* Evidence-based generated lift; not original source. */
/* Persona2::function_21df5c start_va=0x21df5c image_relative=0x21df5c bytes=208 */
void function_21df5c__at_21df5c(void) {
    /* add w8, w2, #7 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf9 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf8 */
    /* b.hi #0x21dfb4 */
    /* adrp x9, #0x4eb000 */
    /* add x9, x9, #0x185 */
    /* adr x10, #0x21dfa8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x21dfec */
    /* branch b #0x21e000 */
    /* sub w10, w1, #0xf9 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4eb000 */
    /* add x10, x10, #0x180 */
    /* adr x11, #0x21dfdc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x21e000 */
    /* add w8, w1, #7 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x21dfec */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0x98 */
    /* mov x1, #0 */
    return;
    /* branch b #0x21e02c */
}
