/* Evidence-based generated lift; not original source. */
/* Persona2::function_19bd4 start_va=0x19bd4 image_relative=0x19bd4 bytes=344 */
void function_19bd4__at_19bd4(void) {
    /* cbz w1, #0x19c20 */
    /* cmp w1, #0xfd */
    /* b.lo #0x19c48 */
    /* add w8, w1, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x19c28 */
    /* cmp w8, #2 */
    /* b.ne #0x19c40 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x19c30 */
    /* branch b #0x19c48 */
    /* mov w8, #-1 */
    /* branch b #0x19c54 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x19c48 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #4 */
    /* branch b #0x19c54 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x19c30 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #4 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
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
    /* b.hi #0x19cb4 */
    /* adrp x9, #0x4cd000 */
    /* add x9, x9, #0xd2d */
    /* adr x10, #0x19ca8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x19cec */
    /* branch b #0x19d00 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4cd000 */
    /* add x10, x10, #0xd28 */
    /* adr x11, #0x19cdc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x19d00 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x19cec */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x160 */
    /* mov x1, #0 */
    return;
    /* branch b #0x19d2c */
}
