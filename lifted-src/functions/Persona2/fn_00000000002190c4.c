/* Evidence-based generated lift; not original source. */
/* Persona2::function_2190c4 start_va=0x2190c4 image_relative=0x2190c4 bytes=208 */
void function_2190c4__at_2190c4(void) {
    /* add w8, w2, #0x13 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xed */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xec */
    /* b.hi #0x21911c */
    /* adrp x9, #0x4ea000 */
    /* add x9, x9, #0x439 */
    /* adr x10, #0x219110 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x219154 */
    /* branch b #0x219168 */
    /* sub w10, w1, #0xed */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ea000 */
    /* add x10, x10, #0x434 */
    /* adr x11, #0x219144 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x219168 */
    /* add w8, w1, #0x13 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x219154 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x600 */
    /* mov x1, #0 */
    return;
    /* branch b #0x219194 */
}
