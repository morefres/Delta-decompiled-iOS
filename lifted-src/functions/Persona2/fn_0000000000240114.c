/* Evidence-based generated lift; not original source. */
/* Persona2::function_240114 start_va=0x240114 image_relative=0x240114 bytes=216 */
void function_240114__at_240114(void) {
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
    /* b.hi #0x24016c */
    /* adrp x9, #0x4ed000 */
    /* add x9, x9, #0x633 */
    /* adr x10, #0x240160 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2401a4 */
    /* branch b #0x2401b8 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ed000 */
    /* add x10, x10, #0x62e */
    /* adr x11, #0x240194 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2401b8 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2401a4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0x928 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0x9a0 */
    /* branch b #0x18088 */
}
