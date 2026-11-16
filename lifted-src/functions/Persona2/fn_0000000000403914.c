/* Evidence-based generated lift; not original source. */
/* Persona2::function_403914 start_va=0x403914 image_relative=0x403914 bytes=232 */
void function_403914__at_403914(void) {
    /* branch b #0x3b29c8 */
    /* branch b #0x40392c */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0xda8 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x403984 */
    /* adrp x9, #0x50b000 */
    /* add x9, x9, #0xaad */
    /* adr x10, #0x403978 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x4039bc */
    /* branch b #0x4039d0 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50b000 */
    /* add x10, x10, #0xaa8 */
    /* adr x11, #0x4039ac */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x4039d0 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x4039bc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0xe38 */
    /* mov x1, #0 */
    return;
    /* branch b #0x4039fc */
}
