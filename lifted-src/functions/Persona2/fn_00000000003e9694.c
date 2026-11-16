/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e9694 start_va=0x3e9694 image_relative=0x3e9694 bytes=388 */
void function_3e9694__at_3e9694(void) {
    /* mov w3, #8 */
    /* branch b #0x4c2518 */
    /* cbz w1, #0x3e96e8 */
    /* cmp w1, #0xf9 */
    /* b.lo #0x3e9718 */
    /* add w8, w1, #7 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x3e96f4 */
    /* cmp w8, #2 */
    /* b.ne #0x3e9710 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x3e96fc */
    /* branch b #0x3e9718 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x3e9718 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #8 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x3e96fc */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #8 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
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
    /* b.hi #0x3e9784 */
    /* adrp x9, #0x508000 */
    /* add x9, x9, #0xdd */
    /* adr x10, #0x3e9778 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3e97bc */
    /* branch b #0x3e97d0 */
    /* sub w10, w1, #0xf9 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x508000 */
    /* add x10, x10, #0xd8 */
    /* adr x11, #0x3e97ac */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3e97d0 */
    /* add w8, w1, #7 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3e97bc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* mov x1, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x2e8 */
    /* branch b #0x4c27dc */
    /* mov x1, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x248 */
    /* branch b #0x4c27dc */
    /* mov x1, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x220 */
    /* branch b #0x4c27dc */
}
