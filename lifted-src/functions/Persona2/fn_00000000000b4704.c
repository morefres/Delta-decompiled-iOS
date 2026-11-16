/* Evidence-based generated lift; not original source. */
/* Persona2::function_b4704 start_va=0xb4704 image_relative=0xb4704 bytes=344 */
void function_b4704__at_b4704(void) {
    /* cbz w1, #0xb4750 */
    /* cmp w1, #0xd3 */
    /* b.lo #0xb4778 */
    /* add w8, w1, #0x2d */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0xb4758 */
    /* cmp w8, #2 */
    /* b.ne #0xb4770 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0xb4760 */
    /* branch b #0xb4778 */
    /* mov w8, #-1 */
    /* branch b #0xb4784 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0xb4778 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x2e */
    /* branch b #0xb4784 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0xb4760 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x2e */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x2d */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xd3 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xd2 */
    /* b.hi #0xb47e4 */
    /* adrp x9, #0x4d3000 */
    /* add x9, x9, #0x59 */
    /* adr x10, #0xb47d8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xb481c */
    /* branch b #0xb4830 */
    /* sub w10, w1, #0xd3 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d3000 */
    /* add x10, x10, #0x54 */
    /* adr x11, #0xb480c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xb4830 */
    /* add w8, w1, #0x2d */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xb481c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x118 */
    /* mov x1, #0 */
    return;
    /* branch b #0xb485c */
}
