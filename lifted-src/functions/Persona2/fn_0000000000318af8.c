/* Evidence-based generated lift; not original source. */
/* Persona2::function_318af8 start_va=0x318af8 image_relative=0x318af8 bytes=396 */
void function_318af8__at_318af8(void) {
    /* mov w3, #0x20 */
    /* branch b #0x4c2518 */
    /* adrp x4, #0x54f000 */
    /* add x4, x4, #0x2c8 */
    /* branch b #0x10e3a8 */
    /* ldp x1, x2, [x0] */
    /* mov w0, #1 */
    /* movk w0, #0x4400, lsl #16 */
    /* branch b #0x4c2728 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* cbz w1, #0x318b74 */
    /* cmp w1, #0xfc */
    /* b.lo #0x318ba4 */
    /* add w8, w1, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x318b80 */
    /* cmp w8, #2 */
    /* b.ne #0x318b9c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x318b88 */
    /* branch b #0x318ba4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x318ba4 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #5 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x318b88 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #5 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
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
    /* b.hi #0x318c10 */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0xfda */
    /* adr x10, #0x318c04 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x318c48 */
    /* branch b #0x318c5c */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x501000 */
    /* add x10, x10, #0xfd5 */
    /* adr x11, #0x318c38 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x318c5c */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x318c48 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0x930 */
    /* mov x1, #0 */
    return;
}
